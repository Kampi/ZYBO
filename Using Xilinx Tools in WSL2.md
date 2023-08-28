# Using Xilinx Tools in WSL2

## Table of Contents

- [Using Xilinx Tools in WSL2](#using-xilinx-tools-in-wsl2)
  - [Table of Contents](#table-of-contents)
  - [Used versions](#used-versions)
  - [Prepare your work](#prepare-your-work)
  - [Prepare WSL2](#prepare-wsl2)
  - [(Optional) Change disk size for WSL2](#optional-change-disk-size-for-wsl2)
- [Prepare Ubuntu](#prepare-ubuntu)
- [Install Xilinx tools](#install-xilinx-tools)
  - [Install Vivado](#install-vivado)
  - [Install cable drivers](#install-cable-drivers)
  - [Install PetaLinux](#install-petalinux)
- [Use it](#use-it)
  - [Attach device to WSL for debugging](#attach-device-to-wsl-for-debugging)
  - [Maintainer](#maintainer)

## Used versions

- Windows 11
  - Version 10.0.22621
- Ubuntu
  - Version 22.04 LTS
- Vivado
  - Version 2023.1
- PetaLinux
  - Version 2023.1
- WSL
  - WSL-Version: 1.2.5.0
  - Kernelversion: 5.15.90.1
  - WSLg-Version: 1.0.51
  - MSRDC-Version: 1.2.3770
  - Direct3D-Version: 1.608.2-61064218
  - DXCore-Version: 10.0.25131.1002-220531-1700.rs-onecore-base2-hyp
  - Windows-Version: 10.0.22621.2215

## Prepare your work

- Update Windows to the latest version
- Enable the `Windows-Subsystem for Linux` option and reboot the system
- Install the latest version of [usbipd-win](https://github.com/dorssel/usbipd-win/releases)
- Download the required packages installation script from Xilinx [here](https://www.xilinx.com/support/answers/73296.html)
- Download the Vitis Core Development Kit (Unified Installer) from [here](https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/vitis.html)
- Download the PetaLinux Tools Installer from [here](https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/embedded-design-tools.html)

## Prepare WSL2

- Open an administrator PowerShell
- Update WSL by executing `wsl --update`
- Install Ubuntu by executing `wsl --install -d Ubuntu`

## (Optional) Change disk size for WSL2

- Open an administrator PowerShell
- Get the path of the `.vhdx` file 

```powershell
(Get-ChildItem -Path HKCU:\Software\Microsoft\Windows\CurrentVersion\Lxss | Where-Object { $_.GetValue("DistributionName") -eq 'Ubuntu' }).GetValue("BasePath") + "\ext4.vhdx"
```

- Execute `wsl --shutdown`
- Execute `diskpart`
- Execute `Select vdisk file="<Path>"`
- Execute `expand vdisk maximum=<sizeInMegaBytes>`
- Execute `exit`
- Start Ubuntu and execute `sudo resize2fs /dev/sdb <sizeInMegabytes>M`

```
resize2fs 1.44.1 (24-Mar-2021)
Filesystem at /dev/sdb is mounted on /; on-line resizing required
old_desc_blocks = 32, new_desc_blocks = 38
The filesystem on /dev/sdb is now 78643200 (4k) blocks long.
```

# Prepare Ubuntu

- Start Ubuntu
- Open `/etc/wsl.conf` and add settings for the memory and the processors

```
[wsl2]
memory=...GB
processors=...
```

- Switch from `dash` to `bash` by executing `sudo dpkg-reconfigure dash`
- Set the system architecture by executing `sudo dpkg --add-architecture i386`
- Install `libtinfo5` by executing `sudo apt-get install libtinfo5`
- Create locales by executing `sudo localedef -i en_US -f UTF-8 en_US.UTF-8`
- Copy the installation script from Xilinx into the Ubuntu system
- Execute it

```sh
sudo chmod 777 ./plnx-env-setup.sh
sudo ./plnx-env-setup.sh
```

# Install Xilinx tools

- Create the installation directories

```sh
sudo mkdir /tools
sudo mkdir /tools/xilinx
sudo mkdir /tools/xilinx/PetaLinux
sudo chown <owner>:<owner> /tools/xilinx
```

## Install Vivado

- Copy the Vivado installer into the Ubuntu system
- Unpack the installer by executing `tar -xvf Xilinx_Unified_....tar.gz`
- Run the installer by executing `./xsetup`
- Add `source /tools/xilinx/Vivado/.../settings64.sh` to `~/.bashrc`

## Install cable drivers

- Install cable drivers by executing

```sh
cd tools/xilinx/Vivado/.../data/xicom/cable_drivers/lin64/install_script/install_drivers/
./install_drivers
```

## Install PetaLinux

- Copy the PetaLinux installer into the Ubuntu system
- Execute

```sh
sudo chmod 755 ./petalinux-...-final-installer.run
./petalinux-v<petalinux-version>-final-installer.run -d /tools/xilinx/PetaLinux
```

- Add `source /tools/xilinx/PetaLinux/settings.sh` to `~/.bashrc`

# Use it

- Open a new Ubuntu shell
- Execute `vivado &`

![image(1).png](images/wsl/Image(1).png)

## Attach device to WSL for debugging

- Open an administrator shell in Windows
- List all USB devices by executing `usbipd wsl list`

```
BUSID  VID:PID    DEVICE                                                        STATE
1-6    8087:0029  Intel(R) Wireless Bluetooth(R)                                Not attached
2-6    0d8c:0012  KLIM PUMA, USB-Eingabegerät                                   Not attached
3-8    04e8:61f5  Per USB angeschlossenes SCSI (UAS)-Massenspeichergerät        Not attached
4-3    0b05:18f3  AURA LED Controller, USB-Eingabegerät                         Not attached
6-2    04d9:a119  USB-Eingabegerät                                              Not attached
8-1    1038:1202  USB-Eingabegerät, SteelSeries Apex Gaming Keyboard, Steel...  Not attached
8-3    1050:0407  USB-Eingabegerät, Microsoft Usbccid-Smartcard-Leser (WUDF)    Not attached
12-1   0403:6010  USB Serial Converter A, USB Serial Converter B                Attached - WSL
12-4   03eb:2140  USB-Eingabegerät, JTAGICE3 Data Gateway                       Not attached
```

- Search for the BUS ID of the target device
- Connect the device by executing `usbipd wsl attach --busid <busid>`

![image(2).png](images/wsl/Image(2).png)

## Maintainer

- [Daniel Kampert](mailto:daniel.kameprt@kampis-elektroecke.de)