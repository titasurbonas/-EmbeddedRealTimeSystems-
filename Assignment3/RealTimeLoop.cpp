
#include "RealTimeLoop.h"

RealTimeLoop::RealTimeLoop()
{

}

State * RealTimeLoop::Stop()
{
	return Ready::GetState();
}

State * RealTimeLoop::Suspend()
{
	return Suspended::GetState();
}

State * RealTimeLoop::GetState()
{
	return Mode1::GetState();
}
