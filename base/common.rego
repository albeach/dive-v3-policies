package dive.base.common

# Common utility functions and constants for DIVE V3 policies
# Using classic Rego syntax for maximum OPA compatibility

# Default deny - all policies start with explicit deny
default allow = false

# Common constants
version = "5.0.0"

# Test function to verify policy loading
policy_loaded = true

# Utility: Check if value exists in array
array_contains(arr, val) {
	val == arr[_]
}

# Utility: Check if any element from arr1 exists in arr2
array_intersection(arr1, arr2) {
	arr1[_] == arr2[_]
}

# Git integration test marker - OPAL GitHub tracking
# Updated: 2026-02-06 09:22:00 - Renamed functions to avoid built-in conflicts
