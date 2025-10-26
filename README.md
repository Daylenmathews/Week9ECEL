# Multiplexers and Demultiplexers

In this lab you have learned about multiplexers and demultiplexers.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions
In this lab, we learned how multiplexers and demultiplexers are used to control the flow of data in digital circuits. A multiplexer combines several input signals and allows only one to pass through to the output based on a select signal, while a demultiplexer does the opposite, it takes one input and sends it to one of several outputs. We practiced building both circuits in Verilog and saw how selector bits and enable lines determine which data path is active. We also learned how to use ternary operators and concatenation to simplify our code, making it easier to handle multi-bit inputs and outputs. Finally, we combined the two modules into a full system that could route data from one source to different destinations, showing how these concepts apply in real digital communication systems.
### In plain English describe the function and use of a multiplexer.
A multiplexer, or “mux,” is basically a smart switch. It takes in several inputs but only lets one of them go through to the output, depending on which one you select. It’s like choosing which person gets to speak on a microphone with only one voice goes through at a time. Muxes are used in circuits to share one line or device among multiple data sources.
### In plain English describe the function and use of a demultiplexer.
A demultiplexer, or “demux,” works in the opposite way. It takes one input and sends it out to one of several outputs, depending on the select signal. You can think of it as directing traffic where one signal gets sent down one of many possible paths. It’s useful when one source needs to communicate with multiple destinations.
### What other uses might these circuits have? (Think Shannon’s)
Muxes and demuxes show up all over digital systems usually from computers and communication networks to control systems. They help route signals, manage data flow, and simplify circuit design. They can even be used to build logic functions, like AND or OR gates, which is something Claude Shannon showed in his early digital logic work.
