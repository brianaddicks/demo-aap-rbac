ansible-navigator run ../playbooks/aap_configure.yml \
  --eei quay.io/rh_ee_baddicks/ansible-controller-ee \
  --penv CONTROLLER_HOST \
  --penv CONTROLLER_USERNAME \
  --penv CONTROLLER_PASSWORD \
  --penv CONTROLLER_VALIDATE_CERTS \
  --penv CONTROLLER_USER_DEFAULT_PASSWORD \
  -i ../inventory.yml
#   -m stdout \