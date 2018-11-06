#pragma once
#include "State.h"
#include "PowerOnSelfTest.h"
#include <iostream>

class Operational :
	public State
{
private:
	State * current_state = nullptr;
public:
	Operational();
	~Operational();
	State * Stop();
	State * Start();
	State * Configure();
	State * ConfigurationEnded();
	State * Suspend();
	State * Resume();
	State * Restart();
	State * chMode();
	virtual void StateName();
private:
	class Ready : public State
	{
	public:
		Ready();
		~Ready();
		State * Start();
		State * Configure();
		virtual void StateName();
	};

	class Configuration : public State
	{
	public:
		Configuration();
		~Configuration();
		State * ConfigurationEnded();
		virtual void StateName();
	};

	class Suspended : public State
	{
	public:
		Suspended();
		~Suspended();
		State * Resume();
		State * Stop();
		virtual void StateName();
	};

	class RealTimeLoop : public State
	{
	private:
		State * current_state = nullptr;
	public:
		RealTimeLoop();
		~RealTimeLoop();
		State * Stop();
		State * Suspend();
		State * chMode();
		State * EventX();
		State * EventY();
		virtual void StateName();
	private:
		class Mode1 : public State
		{
		public:
			Mode1();
			~Mode1();
			State * chMode();
			State * EventX();
			virtual void StateName();
		};
		class Mode2 : public State
		{
		public:
			Mode2();
			~Mode2();
			State * chMode();
			State * EventX();
			State * EventY();
			virtual void StateName();
		};
		class Mode3 : public State
		{
		public:
			Mode3();
			~Mode3();
			State * chMode();
			State * EventX();
			virtual void StateName();
		};
	};
};

