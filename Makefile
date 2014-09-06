AIP=console2-2.0.aip

all: installer

installer: $(AIP)
	AdvancedInstaller /build $(AIP)
