build-ckbNodeBridge:
	git clone https://github.com/15168316096/ckbNodeBridge.git
	cd ckbNodeBridge && cargo build

build-miner:
	cargo build

test:
	python test.py
