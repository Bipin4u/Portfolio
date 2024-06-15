import React from "react";
import { Card, CardBody, Stack,Heading, Divider,Text } from "@chakra-ui/react";
const Projectcard = ({ title, description, imageSrc }) => {

  return(
  <Card maxW='m'>
    <CardBody>
      <img 
        src={imageSrc}
        alt={title}
        borderRadius='xl'
      />
      <Stack mt='6' spacing='3'>
        <Heading size='md'>{title}</Heading>
        <Text>
          {description}
        </Text>      
      </Stack>
    </CardBody>
    <Divider />
  </Card>
  )
};

export default Projectcard;
