# $1 - package
# $2 - target org

export BROWSERFORCE_RETRY_MAX_RETRIES=1

# Re-enables the defer sharing rules calculation
sfdx browserforce:apply -f ./scripts/browserforceDefinitions/unsuspendSharingCalc.json -u $2
