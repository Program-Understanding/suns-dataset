"""Pytest configuration and fixtures for offsetva tests."""

import os
from pathlib import Path

import pytest


@pytest.fixture
def fixtures_dir() -> Path:
    """Return the path to the fixtures directory."""
    return Path(__file__).parent / "fixtures"


@pytest.fixture
def sample_elf_x64(fixtures_dir: Path) -> Path:
    """Return the path to the sample ELF x64 binary."""
    path = fixtures_dir / "sample_elf_x64"
    if not path.exists():
        pytest.skip("sample_elf_x64 not available. Run tests/fixtures/generate.sh")
    return path


@pytest.fixture
def sample_elf_x86(fixtures_dir: Path) -> Path:
    """Return the path to the sample ELF x86 binary."""
    path = fixtures_dir / "sample_elf_x86"
    if not path.exists():
        pytest.skip("sample_elf_x86 not available. Run tests/fixtures/generate.sh")
    return path


@pytest.fixture
def sample_pe_x64(fixtures_dir: Path) -> Path:
    """Return the path to the sample PE x64 binary."""
    path = fixtures_dir / "sample_pe_x64.exe"
    if not path.exists():
        pytest.skip("sample_pe_x64.exe not available. Run tests/fixtures/generate.sh")
    return path


@pytest.fixture
def nonexistent_file(tmp_path: Path) -> Path:
    """Return the path to a file that doesn't exist."""
    return tmp_path / "nonexistent_binary"


@pytest.fixture
def invalid_binary(tmp_path: Path) -> Path:
    """Create and return the path to an invalid binary file."""
    path = tmp_path / "invalid_binary"
    path.write_bytes(b"This is not a valid binary file\n")
    return path
