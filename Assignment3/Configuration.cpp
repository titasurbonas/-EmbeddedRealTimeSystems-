
#include "Configuration.h"

Configuration * Configuration::self = nullptr;

Configuration::Configuration()
{
}

State * Configuration::ConfigurationEnded()
{
	return Ready::GetState();
}

void Configuration::StateName()
{
	std::cout << "Operational::Configuration" << std::endl;
}

State * Configuration::GetState()
{
	if (self == nullptr)
		self = new Configuration();
	return self;
}
