# KandagaCMS Deploy
KandagaCMS Deployment Tools Build With GNU C (GCC)

[![KandagaCMS|height=158px|width=373px](https://github.com/k4ndaga/KandagaCMS/wiki/KandagaCMS.png)](https://github.com/k4ndaga)

## Dashboard
* $VERSION = The Latest Version Stable
* $WEB_SERVER = PUMA (default)

```
==========================================================================
  KandagaCMS Ruby Deploy :: ver-$VERSION                                          
  (c) 2017 Kandaga Team                                                  
==========================================================================
  ### ENVIRONMENT DEPLOY ###                                              
--------------------------------------------------------------------------
  # ENVIRONMENT   : staging                                         
  # PATH ROOT     : /home/deploy/KandagaCMS                                       
  # RAILS VERSION : 4  
  # WEB SERVER    : $WEB_SERVER                                       
--------------------------------------------------------------------------
  ### NGINX SERVICES ###                                                  
--------------------------------------------------------------------------
  # ./kandaga -no            --> Reload NGINX                           
  # ./kandaga -nr            --> Restart NGINX                          
--------------------------------------------------------------------------
  ### ASSETS SERVICES ###                                                 
--------------------------------------------------------------------------
  # ./kandaga -ac            --> Assets Clobber (Rollback)              
  # ./kandaga -ap            --> Assets Precompile                      
--------------------------------------------------------------------------
  ### RESTART SERVICES ###                                                
--------------------------------------------------------------------------
  # ./kandaga -rf            --> Restart Faye                           
  # ./kandaga -rm            --> Restart MongoDB                        
  # ./kandaga -rp            --> Restart Pushr                          
  # ./kandaga -rq            --> Restart Sidekiq                        
  # ./kandaga -rs            --> Restart Redis                          
  # ./kandaga -ru            --> Restart $WEB_SERVER                        
--------------------------------------------------------------------------
  ### STOP SERVICES ###                                                   
--------------------------------------------------------------------------
  # ./kandaga -df            --> Stop Faye                              
  # ./kandaga -dm            --> Stop MongoDB                              
  # ./kandaga -dp            --> Stop Pushr                             
  # ./kandaga -dq            --> Stop Sidekiq                           
  # ./kandaga -ds            --> Stop Redis                             
  # ./kandaga -du            --> Stop $WEB_SERVER                           
--------------------------------------------------------------------------
  ### VIEW LOGS ###                                                       
--------------------------------------------------------------------------
  # ./kandaga -l-env         --> View Environment's Log                   
  # ./kandaga -l-memcached   --> View Memcached Log                     
  # ./kandaga -l-mongodb     --> View MongoDB Log                       
  # ./kandaga -l-pushr       --> View Pushr Log                         
  # ./kandaga -l-redis       --> View Redis Log                         
  # ./kandaga -l-sidekiq     --> View Sidekiq Log                       
  # ./kandaga -l-puma        --> View $WEB_SERVER Log                       
  # ./kandaga -la-nginx      --> View NGINX Access Log                  
  # ./kandaga -le-nginx      --> View NGINX Error Log                   
--------------------------------------------------------------------------
  ### SERVER ###                                                          
--------------------------------------------------------------------------
  # ./kandaga -key           --> Generate Secret Token                  
  # ./kandaga -up            --> Server Up                              
  # ./kandaga -down          --> Server Down                            
  # ./kandaga -deploy / -dep --> Running Deploy                         
==========================================================================
```

## Build & Test
* GNU C (`gcc -v`)
  ```
  Using built-in specs.
  COLLECT_GCC=gcc
  COLLECT_LTO_WRAPPER=/usr/lib/gcc/x86_64-linux-gnu/5/lto-wrapper
  Target: x86_64-linux-gnu
  Configured with: ../src/configure -v --with-pkgversion='Ubuntu 5.4.0-6ubuntu1~16.04.5' --with-bugurl=file:///usr/share/doc/gcc-5/README.Bugs --enable-languages=c,ada,c++,java,go,d,fortran,objc,obj-c++ --prefix=/usr --program-suffix=-5 --enable-shared --enable-linker-build-id --libexecdir=/usr/lib --without-included-gettext --enable-threads=posix --libdir=/usr/lib --enable-nls --with-sysroot=/ --enable-clocale=gnu --enable-libstdcxx-debug --enable-libstdcxx-time=yes --with-default-libstdcxx-abi=new --enable-gnu-unique-object --disable-vtable-verify --enable-libmpx --enable-plugin --with-system-zlib --disable-browser-plugin --enable-java-awt=gtk --enable-gtk-cairo --with-java-home=/usr/lib/jvm/java-1.5.0-gcj-5-amd64/jre --enable-java-home --with-jvm-root-dir=/usr/lib/jvm/java-1.5.0-gcj-5-amd64 --with-jvm-jar-dir=/usr/lib/jvm-exports/java-1.5.0-gcj-5-amd64 --with-arch-directory=amd64 --with-ecj-jar=/usr/share/java/eclipse-ecj.jar --enable-objc-gc --enable-multiarch --disable-werror --with-arch-32=i686 --with-abi=m64 --with-multilib-list=m32,m64,mx32 --enable-multilib --with-tune=generic --enable-checking=release --build=x86_64-linux-gnu --host=x86_64-linux-gnu --target=x86_64-linux-gnu
  Thread model: posix
  gcc version 5.4.0 20160609 (Ubuntu 5.4.0-6ubuntu1~16.04.5) 
  ```

## Documentation
* Configuration & How-To, see
[**Wiki Documentation**](https://github.com/k4ndaga/KandagaCMS/wiki)

## Changelog
[**Log history**](https://github.com/k4ndaga/KandagaCMS-Deploy/blob/master/CHANGELOG)

## Version
[**Latest**](https://github.com/k4ndaga/KandagaCMS-Deploy/blob/master/VERSION)

## License
[**MIT License**](https://github.com/k4ndaga/KandagaCMS-Deploy/blob/master/LICENSE)
