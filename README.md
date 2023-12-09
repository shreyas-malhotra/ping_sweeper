# ping_sweeper
A Bash script designed to perform a ping sweep on a specified subnet, with a default configuration for /24 subnets. The script helps identify online IP addresses within a given network, aiding in network reconnaissance and device discovery.

## Installation
**1. Clone the Repository:**
```bash
git clone https://github.com/shreyas-malhotra/ping_sweeper.git
```
**2. Navigate to the Script Directory:**
```bash
cd ping_sweeper
```
**3. Provide Execution Permissions:**
```bash
chmod +x ipsweep.sh
```

## Usage
**1. Run the Script:**
```bash
./ipsweep.sh [subnet]
```
**2. To display the script's help message, use the -h or --help flags:**
```bash
./ipsweep.sh -h
```

## Usage Example
**Perform a ping sweep on a specific subnet:**
```bash
./ipsweep.sh 192.168.1
```
