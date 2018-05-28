class profile::wso2ei_v611 {

  if $::use_hieradata == "true" {
    notice("running wso2 enterprise integrator throuth use_hieradata=$::use_hieradata")  
    hiera_include('classes')

  } else {
    class { "::${::product_name}": }
  }

}