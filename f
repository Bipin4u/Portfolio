[1mdiff --git a/package-lock.json b/package-lock.json[m
[1mindex 4277d07..3929b16 100644[m
[1m--- a/package-lock.json[m
[1m+++ b/package-lock.json[m
[36m@@ -9,6 +9,7 @@[m
       "version": "0.1.0",[m
       "dependencies": {[m
         "@chakra-ui/react": "^2.8.2",[m
[32m+[m[32m        "@emailjs/browser": "^4.3.3",[m
         "@emotion/react": "^11.10.4",[m
         "@emotion/styled": "^11.10.4",[m
         "@fortawesome/fontawesome-svg-core": "^6.2.0",[m
[36m@@ -1302,6 +1303,14 @@[m
         "react": ">=18"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/@emailjs/browser": {[m
[32m+[m[32m      "version": "4.3.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@emailjs/browser/-/browser-4.3.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-ltpt2S/WVREIBXptxYAVYBvXb2O6yTUYiRUWF8OLikMxlmiGsIgKpgHppikNd4Df0uAav7jCsQKcOJ3TJFUx5g==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=14.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/@emotion/react": {[m
       "version": "11.10.5",[m
       "resolved": "https://registry.npmjs.org/@emotion/react/-/react-11.10.5.tgz",[m
[36m@@ -4007,6 +4016,14 @@[m
       "resolved": "https://registry.npmjs.org/react-is/-/react-is-16.13.1.tgz",[m
       "integrity": "sha512-24e6ynE2H+OKt4kqsOvNd8kBpV65zoxbA4BVsEOB3ARVWQki/DHzaUoC5KuON/BiccDaCCTZBuOcfZs70kR8bQ=="[m
     },[m
[32m+[m[32m    "node_modules/punycode": {[m
[32m+[m[32m      "version": "2.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/punycode/-/punycode-2.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-vYt7UD1U9Wg6138shLtLOvdAu+8DsC/ilFtEVHcH+wydcSpNE20AfSOduf6MkRFahL5FY7X1oU7nKVZFtfq8Fg==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/react": {[m
       "version": "18.2.0",[m
       "resolved": "https://registry.npmjs.org/react/-/react-18.2.0.tgz",[m
[36m@@ -17371,14 +17388,6 @@[m
       "resolved": "https://registry.npmjs.org/psl/-/psl-1.9.0.tgz",[m
       "integrity": "sha512-E/ZsdU4HLs/68gYzgGTkMicWTLPdAftJLfJFlLUAAKZGkStNU72sZjT66SnMDVOfOWY/YAoiD7Jxa9iHvngcag=="[m
     },[m
[31m-    "node_modules/react-scripts/node_modules/punycode": {[m
[31m-      "version": "2.1.1",[m
[31m-      "resolved": "https://registry.npmjs.org/punycode/-/punycode-2.1.1.tgz",[m
[31m-      "integrity": "sha512-XRsRjdf+j5ml+y/6GKHPZbrF/8p2Yga0JPtdqTIY2Xe5ohJPD9saDJJLPvp9+NSBprVvevdXZybnj2cv8OEd0A==",[m
[31m-      "engines": {[m
[31m-        "node": ">=6"[m
[31m-      }[m
[31m-    },[m
     "node_modules/react-scripts/node_modules/q": {[m
       "version": "1.5.1",[m
       "resolved": "https://registry.npmjs.org/q/-/q-1.5.1.tgz",[m
[36m@@ -19313,14 +19322,6 @@[m
         "browserslist": ">= 4.21.0"[m
       }[m
     },[m
[31m-    "node_modules/react-scripts/node_modules/uri-js": {[m
[31m-      "version": "4.4.1",[m
[31m-      "resolved": "https://registry.npmjs.org/uri-js/-/uri-js-4.4.1.tgz",[m
[31m-      "integrity": "sha512-7rKUyy33Q1yc98pQ1DAmLtwX109F7TIfWlW1Ydo8Wl1ii1SeHieeh0HHfPeL2fMXK6z0s8ecKs9frCuLJvndBg==",[m
[31m-      "dependencies": {[m
[31m-        "punycode": "^2.1.0"[m
[31m-      }[m
[31m-    },[m
     "node_modules/react-scripts/node_modules/url-parse": {[m
       "version": "1.5.10",[m
       "resolved": "https://registry.npmjs.org/url-parse/-/url-parse-1.5.10.tgz",[m
[36m@@ -20364,6 +20365,14 @@[m
         "node": ">=4.2.0"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/uri-js": {[m
[32m+[m[32m      "version": "4.4.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/uri-js/-/uri-js-4.4.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-7rKUyy33Q1yc98pQ1DAmLtwX109F7TIfWlW1Ydo8Wl1ii1SeHieeh0HHfPeL2fMXK6z0s8ecKs9frCuLJvndBg==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "punycode": "^2.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/use-callback-ref": {[m
       "version": "1.3.1",[m
       "resolved": "https://registry.npmjs.org/use-callback-ref/-/use-callback-ref-1.3.1.tgz",[m
[1mdiff --git a/package.json b/package.json[m
[1mindex 7dfe213..984fb03 100644[m
[1m--- a/package.json[m
[1m+++ b/package.json[m
[36m@@ -4,6 +4,7 @@[m
   "private": true,[m
   "dependencies": {[m
     "@chakra-ui/react": "^2.8.2",[m
[32m+[m[32m    "@emailjs/browser": "^4.3.3",[m
     "@emotion/react": "^11.10.4",[m
     "@emotion/styled": "^11.10.4",[m
     "@fortawesome/fontawesome-svg-core": "^6.2.0",[m
[1mdiff --git a/src/components/ContactMeSection.js b/src/components/ContactMeSection.js[m
[1mindex fe63eac..d7946c7 100644[m
[1m--- a/src/components/ContactMeSection.js[m
[1m+++ b/src/components/ContactMeSection.js[m
[36m@@ -1,6 +1,7 @@[m
 import React, {useEffect, useRef, useState} from "react";[m
 import { useFormik } from "formik";[m
 import '../index.css'[m
[32m+[m[32mimport emailjs from '@emailjs/browser';[m
 import {[m
   Box,[m
   Button,[m
[36m@@ -31,8 +32,20 @@[m [mconst LandingSection = () => {[m
       type:"",[m
       comment:""[m
     },[m
[32m+[m
     onSubmit:  (values) => {[m
       submit("sdf",values)[m
[32m+[m[32m      emailjs.send("service_pjrnfkm","template_jpmpzvm", values ,{[m
[32m+[m[32m        publicKey: '4KJt0SItQqEnCIzg-',[m
[32m+[m[32m        })[m
[32m+[m[32m      .then([m
[32m+[m[32m        () => {[m
[32m+[m[32m          console.log('SUCCESS!');[m
[32m+[m[32m        },[m
[32m+[m[32m        (error) => {[m
[32m+[m[32m          console.log('FAILED...', error.text);[m
[32m+[m[32m        },[m
[32m+[m[32m      );[m
 [m
       }, [m
     validationSchema: Yup.object({[m
[36m@@ -42,14 +55,20 @@[m [mconst LandingSection = () => {[m
       comment : Yup.string().min(25,"Must be more then 25 character").required("Required")[m
     }),[m
   })[m
[32m+[m
[32m+[m
   useEffect(()=>{[m
     if(response){[m
       onOpen(response.type, response.message);[m
       if(response.type=='success'){[m
[32m+[m[41m        [m
[32m+[m
         formik.resetForm()[m
       }[m
     }[m
   },[response])[m
[32m+[m
[32m+[m
   return ([m
     <FullScreenSection[m
       isDarkBackground[m
[36m@@ -104,9 +123,9 @@[m [mconst LandingSection = () => {[m
                   >[m
                   <option style={{backgroundColor:"#2A4365"}} value="hireMe">Freelance project proposal</option>[m
                   <option style={{backgroundColor:"#2A4365"}} value="openSource">[m
[31m-                    Open source consultancy session[m
[32m+[m[32m                    Job oppertunity[m
                   </option>[m
[31m-                  <option style={{backgroundColor:"#512DA8"}} value="other">Other</option>[m
[32m+[m[32m                  <option style={{backgroundColor:"#2A4365"}} value="other">Other</option>[m
                 </Select>[m
                 {formik.touched.type && formik.errors.type ? ([m
                   <div className="required">{formik.errors.type}</div>[m
[1mdiff --git a/src/components/Skillcard.js b/src/components/Skillcard.js[m
[1mindex 3352b71..e9721c0 100644[m
[1m--- a/src/components/Skillcard.js[m
[1m+++ b/src/components/Skillcard.js[m
[36m@@ -1,28 +1,45 @@[m
[31m-import { Heading, HStack, Image, Text, VStack, Stack, CardBody, CardHeader, CardFooter} from "@chakra-ui/react";[m
[31m-import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";[m
[31m-import { faArrowRight } from "@fortawesome/free-solid-svg-icons";[m
 import React from "react";[m
 [m
[31m-const Skillcard = ({ title, imageSrc }) => {[m
[32m+[m[32mconst Skillcard = ({ title, imageSrc, isCentered, rotateContinuously }) => {[m
[32m+[m[32m  const containerStyle = {[m
[32m+[m[32m    display: isCentered ? 'flex' : '', // Apply flex display if centered[m
[32m+[m[32m    flexWrap: 'wrap', // Ensure content wraps if necessary[m
[32m+[m[32m    justifyContent: isCentered ? 'center' : '', // Center content if specified[m
[32m+[m[32m  };[m
 [m
[31m-  return([m
[31m-    <div>[m
[31m-      <img src={imageSrc}[m
[31m-        style={{  [m
[31m-          height:'120px',[m
[31m-          width: '120px',[m
[31m-          }}[m
[32m+[m[32m  const imageStyle = {[m
[32m+[m[32m    height: '120px',[m
[32m+[m[32m    width: '150px',[m
[32m+[m[32m    animation: rotateContinuously ? 'spin 3s linear infinite' : 'none', // Apply animation if specified[m
[32m+[m[32m  };[m
[32m+[m
[32m+[m[32m  return ([m
[32m+[m[32m    <div style={containerStyle}>[m
[32m+[m[32m      <img[m[41m [m
[32m+[m[32m        src={imageSrc}[m
[32m+[m[32m        alt={title} // Adding alt attribute for accessibility[m
[32m+[m[32m        style={imageStyle}[m
       />[m
       <section      [m
[31m-      style={{  [m
[31m-        textAlign:'center',  [m
[31m-        marginTop: '20px'[m
[32m+[m[32m        style={{[m[41m  [m
[32m+[m[32m          textAlign: 'center',[m[41m  [m
[32m+[m[32m          marginTop: '20px'[m
         }}[m
       >[m
         <strong>{title}</strong>[m
       </section>[m
[32m+[m[32m      <style>{`[m
[32m+[m[32m        @keyframes spin {[m
[32m+[m[32m          from {[m
[32m+[m[32m            transform: rotate(0deg);[m
[32m+[m[32m          }[m
[32m+[m[32m          to {[m
[32m+[m[32m            transform: rotate(360deg);[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      `}</style>[m
     </div>[m
[31m-  )[m
[32m+[m[32m  );[m
 };[m
 [m
 export default Skillcard;[m
[1mdiff --git a/src/components/Skills.js b/src/components/Skills.js[m
[1mindex 4305f88..ae18f82 100644[m
[1m--- a/src/components/Skills.js[m
[1m+++ b/src/components/Skills.js[m
[36m@@ -56,12 +56,14 @@[m [mconst Skills = () => {[m
         gridGap={70}[m
         padding={20}[m
         >[m
[31m-        {myskill.map((project) => ([m
[32m+[m[32m        {myskill.map((project,index) => ([m
           <Skillcard[m
             key={project.title}[m
             title={project.title}[m
             imageSrc={project.getImageSrc()}[m
[31m-            [m
[32m+[m[32m            isCentered={index>=project.length-2}[m
[32m+[m[32m            rotateContinuously={index === 1} // Rotate the second item continuously[m
[32m+[m[41m                       [m
           />[m
         ))}[m
       </Box>[m
[1mdiff --git a/src/hooks/useSubmit.js b/src/hooks/useSubmit.js[m
[1mindex 2fe56cd..78e572f 100644[m
[1m--- a/src/hooks/useSubmit.js[m
[1m+++ b/src/hooks/useSubmit.js[m
[36m@@ -2,10 +2,7 @@[m [mimport {useState} from "react";[m
 [m
 const wait = (ms) => new Promise((resolve) => setTimeout(resolve, ms));[m
 [m
[31m-/**[m
[31m- * This is a custom hook that can be used to submit a form and simulate an API call[m
[31m- * It uses Math.random() to simulate a random success or failure, with 50% chance of each[m
[31m- */[m
[32m+[m
 const useSubmit = () => {[m
   const [isLoading, setLoading] = useState(false);[m
   const [response, setResponse] = useState(null);[m
[36m@@ -14,10 +11,7 @@[m [mconst useSubmit = () => {[m
     const random = Math.random();[m
     setLoading(true);[m
     try {[m
[31m-      await wait(2000);[m
[31m-      if (random < 0.5) {[m
[31m-        throw new Error("Something went wrong");[m
[31m-      }[m
[32m+[m[32m      await wait(1000);[m
       setResponse({[m
         type: 'success',[m
         message: `Thanks for your submission ${data.firstName}, we will get back to you shortly!`,[m
