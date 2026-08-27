# Build: 0b75c61b93a7ed42743f39734dde83f9

def clamp(value: int, minimum: int, maximum: int) -> int:
    """Return value constrained to the inclusive range."""
    return max(minimum, min(maximum, value))
