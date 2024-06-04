import React from "react";
import FullScreenSection from "./FullScreenSection";
import { Box, Heading } from "@chakra-ui/react";
import Skillcard from "./Skillcard";

const myskill = [
  {
    title: "Python",
      getImageSrc: () => require("../images/photo1.jpg"),
  },
  {
    title: "React",
       getImageSrc: () => require("../images/deeplearning.png"),
  },
  {
    title: "HTML",
      getImageSrc: () => require("../images/photo3.jpg"),
  },
  {
    title: "CSS",
     getImageSrc: () => require("../images/textform.png"),
  },
  {
    title: "JavaScript",
     getImageSrc: () => require("../images/textform.png"),
  },
  {
    title: "C++",
     getImageSrc: () => require("../images/textform.png"),
  },
  {
    title: "SQL",
     getImageSrc: () => require("../images/textform.png"),
  },
  {
    title: "GIT",
     getImageSrc: () => require("../images/textform.png"),
  },
];

const Skills = () => {
  return (
    <FullScreenSection
      backgroundColor="#2A4365"
      isDarkBackground
      alignItems="flex-start"
      m={8}
      mt={20}
    >
      <Heading >
         Skills
      </Heading>
      <Box
        display="grid"
        gridTemplateColumns="repeat(6,minmax(0,1fr))"
        gridGap={70}
        padding={20}
        >
        {myskill.map((project) => (
          <Skillcard
            key={project.title}
            title={project.title}
            imageSrc={project.getImageSrc()}
          />
        ))}
      </Box>
    </FullScreenSection>
  );
};

export default Skills;
