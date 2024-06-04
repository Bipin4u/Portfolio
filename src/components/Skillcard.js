import { Heading, HStack, Image, Text, VStack, Stack, CardBody, CardHeader, CardFooter} from "@chakra-ui/react";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";
import { faArrowRight } from "@fortawesome/free-solid-svg-icons";
import React from "react";

const Skillcard = ({ title, imageSrc }) => {

  return(
    <div>
      <img src={imageSrc}
        style={{  
          height:'120px',
          width: '120px',
          }}
      />
      <section      
      style={{  
        textAlign:'center',  
        marginTop: '20px'
        }}
      >
        <strong>{title}</strong>
      </section>
    </div>
  )
};

export default Skillcard;
