Hello in This we will be lauching the 2 conatiner one running with nodejs sample app and other with nginx with revers proxy
<H2> Software require
  <br>
  1. Docker <br>
  2. nginx  <br>
  3. node js
  
  <H3>
    Here I created two Docker file 1 for nginx and other for nodejs container
    
 <H3>
   We don't need to use docker build command as we will be using the docker compose command
   
   <H3>
     Step 1:- Install nodejs and npm <br>
     <pre>
        sudo yum install -y gcc-c++ make 
        curl -sL https://rpm.nodesource.com/setup_14.x | sudo -E bash - 
        yum install -y nodejs  
        npx create-react-app sample
      </pre>  
     Step 2:-
     <pre>
      docker compose up -d
     </pre>
     
     
   <H3>
   1. Here Dockerfile is nginx container file <br>
   2. Dockerfile1 is a nodejs container file <br>
   3. default.conf file is the file for nginx software containing proxy location.<br>
   4. dockercompose file is used for the combining and using the previous Dockerfile it is like a configuration file which contains code .
