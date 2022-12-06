steps:
  - name: Download file from Skynet platform
    uses: siacodelabs/download-from-skynet@v1
    with:
      portal: https://web3portal.com
      skylink: sia://AAAFCzW_tyQKKJZL_xHXHWE-XwusklwWBSv9HFFtZhtecA
      
path: ${{ github.workspace }}/hello-world.txt
LOOK
