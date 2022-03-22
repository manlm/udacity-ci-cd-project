#!/bin/bash
az webapp up -n <your-appservice> --resource-group <your-resource-group> --runtime "python|3.7" --location "centralus" --sku F1