APP = adc-reader-app

# Add any other object files to this list below
APP_OBJS = adc-reader-app.o

all: build

build: $(APP)

$(APP): $(APP_OBJS)
	$(CC) -o $@ $(APP_OBJS) $(LDFLAGS) $(LDLIBS)
clean:
	rm -f $(APP) *.o

