import React from "react";
import '../CSS/skillcard.css'

import { Card , CardBody, Stack,Heading, Divider,Text } from "@chakra-ui/react";
const Skillcard = ({ title, imageSrc}) => {
 
  return (
      <Card className="card"> {/* Set your desired width */}
        <CardBody className="cardBody">
          <div>
            <img
              src={imageSrc}
              className="cardImage"
              alt="Card Image"
            />
          </div>
          <Stack mt='6' spacing='3'>
          </Stack>
          <div className="cardTitle">
            <Heading size='md'>{title}</Heading>
          </div>
        </CardBody>
        <Divider />
      </Card>
    );
    

};

export default Skillcard;
