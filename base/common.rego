package dive.base.common

# Common utility functions and constants for DIVE V3 policies

# Default deny - all policies start with explicit deny
default allow = false

# Common constants
version = "5.0.0"

# Test function to verify policy loading
policy_loaded = true

# Utility: Check if value exists in array (classic syntax)
contains(arr, val) {
	val == arr[_]
}

# Utility: Check if any element from arr1 exists in arr2 (classic syntax)
has_intersection(arr1, arr2) {
	arr1[_] == arr2[_]
}

# Git integration test marker - OPAL will detect this commit
# Updated: 2026-02-06 09:18:00 - Classic Rego syntax
