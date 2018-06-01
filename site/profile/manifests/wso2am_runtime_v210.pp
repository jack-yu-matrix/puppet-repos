
class profile::wso2am_runtime_v210 {

  if $::use_hieradata == "true" {
    notice("running wso2 api management throuth use_hieradata=$::use_hieradata")  
    hiera_include('classes')

  } else {
    class { "::${::product_name}": }
  }

}