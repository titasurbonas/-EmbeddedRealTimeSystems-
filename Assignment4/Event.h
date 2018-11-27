#pragma once

class Event
{
public:
	virtual void Execute() = 0;
};

class CommandX : public Event
{
public:
	void Execute();
};

class CommandY : public Event
{
public:
	void Execute();
};

inline void CommandX::Execute() { std::cout << "EventX happened" << std::endl; }

inline void CommandY::Execute() { std::cout << "EventY happened" << std::endl; }
