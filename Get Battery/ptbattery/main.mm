
void getBattery(){
	[[UIDevice currentDevice] setBatteryMonitoringEnabled:YES];
	UIDevice *myDevice = [UIDevice currentDevice];

	[myDevice setBatteryMonitoringEnabled:YES];
	double batLeft = (float)[myDevice batteryLevel] * 100;
	fprintf(stderr, "%.f\n",batLeft );
}
int main(int argc, char **argv, char **envp) {
	getBattery();
	return 0;
}


