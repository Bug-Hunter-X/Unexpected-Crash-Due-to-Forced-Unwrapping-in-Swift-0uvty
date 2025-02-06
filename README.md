# Unexpected Crash Due to Forced Unwrapping in Swift

This example demonstrates a common Swift error: unexpected crashes due to forced unwrapping of optionals.  The code attempts to convert String values to Int, but doesn't handle the possibility of failure (nil or non-numeric input). This leads to a runtime crash.

The `bug.swift` file shows the buggy code. `bugSolution.swift` presents a corrected version with safer handling of optional values using optional binding.

This is a common pitfall when working with optionals in Swift, highlighting the importance of defensive programming practices to avoid runtime crashes.