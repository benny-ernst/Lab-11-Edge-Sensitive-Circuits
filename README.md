# Sequential Circuits: Latches

In this lab, you’ve learned about edge sensitive circuits and explored some of the power therein.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

### What is different between edge and level sensitive circuits?
Level sensitive circuits are constantly updating their values as long as the system's store is active. Edge sensitive circuits take a snapshot of whatever was active and stores the corresponding data until a new edge is detected.

### Why is it important to declare initial state?
It gives us predictable and debuggable behavior and tells the system where to start. Not doing so can create unexpected or unknown behavior upon starting the system.

### What do edge sensitive circuits let us build?
It allows us to build more predictable RAM that operates on a clock rather than unstable level sensitive RAM that updates constantly whenever the store function is active.
