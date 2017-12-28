# KandagaCMS Deploy
KandagaCMS Deployment Tools Build With GNU C (GCC)

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
  # PATH ROOT     : /home/zeroc0d3/zeroc0d3-deploy                                         
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

## Documentation
* Configuration & How-To, see
[**Wiki Documentation**](https://github.com/k4ndaga/KandagaCMS/wiki)

## License
[**MIT License**](https://github.com/k4ndaga/KandagaCMS-Deploy/blob/master/LICENSE)
