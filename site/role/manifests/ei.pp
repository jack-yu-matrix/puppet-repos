class role::ei {
  #This role would be made of all the profiles that need to be included to make a enterprise integrator work
  #All roles should include the base profile
  include profile::base
  include profile::wso2ei_v611

}
