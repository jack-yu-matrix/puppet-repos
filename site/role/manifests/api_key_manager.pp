class role::api_key_manager {
  #This role would be made of all the profiles that need to be included to make a enterprise integrator work
  #All roles should include the base profile
  include profile::base
  include profile::wso2am_runtime_v210

}
