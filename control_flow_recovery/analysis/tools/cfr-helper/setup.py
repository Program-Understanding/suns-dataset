# setup.py

from setuptools import setup, find_packages

setup(
    name='cfr_helper',
    version='0.1.0',
    packages=find_packages(),
    description='A helper package for control flow recovery',
    author='SUNS',
    author_email='suns@sandia.gov',
    classifiers=[
        'Programming Language :: Python :: 3',
        'License :: OSI Approved :: MIT License',
        'Operating System :: OS Independent',
    ],
    python_requires='>=3.6',
)
