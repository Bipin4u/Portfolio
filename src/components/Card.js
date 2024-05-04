import { Heading, HStack, Image, Text, VStack, Stack, CardBody, CardHeader, CardFooter} from "@chakra-ui/react";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";
import { faArrowRight } from "@fortawesome/free-solid-svg-icons";
import React from "react";

const Card = ({ title, description, imageSrc }) => {
  // Implement the UI for the Card component according to the instructions.
  // You should be able to implement the component with the elements imported above.
  // Feel free to import other UI components from Chakra UI if you wish to.
  return(
    <div
    style={{
      borderRadius:"10px",
      backgroundColor:"white",
      
      
      
      
    }}
  
    >
      <img src={imageSrc}
        style={{
          borderRadius:"30px",
          marginTop:'300px',
          height:'280px',
          marginTop: '13px',
          
          marginLeft: 'auto',
          marginRight: 'auto',    
        }}
      />
      <section
        style={{
          position: "relative",
          color:"black", 
          position: "relative",
          height: "135px", // Set a specific height for the parent div  
          margin:"10px",  
                       
        }}
      >
        
        <strong>{title}</strong>
        <p>
          {description}
        </p>
        <div  style={{
          position: "absolute",
          bottom: "0",          
          fontSize:"13px"
          }}>
          <p><strong>See more</strong>  <FontAwesomeIcon icon={faArrowRight} size="1x" /></p>
        </div >
      </section>
    </div>
  )
};

export default Card;
