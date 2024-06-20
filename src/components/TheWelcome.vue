<script setup>
import WelcomeItem from './WelcomeItem.vue'
import DocumentationIcon from './icons/IconDocumentation.vue'
import ToolingIcon from './icons/IconTooling.vue'
import EcosystemIcon from './icons/IconEcosystem.vue'
import CommunityIcon from './icons/IconCommunity.vue'
import SupportIcon from './icons/IconSupport.vue'
</script>

<template>
    <WelcomeItem>
      <template #icon>
        <DocumentationIcon />
       </template>
     <template #heading>ABOUT ME</template>I'm a very determined individual with <br/>
      a goal to be associated with a company where i can utilize my <br/>
       skills and gain further experience while enhancing the <br/>
        company's productivity  and reputation as well as helping the society.
   </WelcomeItem>

  <WelcomeItem>
    <template #icon>
      <ToolingIcon />
    </template>
    <template #heading>EDUCATION BACKGROUND</template>

    Mwavumbo Secondary School <br/>
    Moi University <br/>
    Technical University of Mombasa.

    <br />

   
  </WelcomeItem>

  <WelcomeItem>
    <template #icon>
      <EcosystemIcon />
    </template>
    <template #heading>CERTIFICATES</template>

    Degree in Accounts <br/>
   Backend Web Developer  <br/>
    Feer Councelor 
     

  </WelcomeItem>

  <WelcomeItem>
    <template #icon>
      <CommunityIcon />
    </template>
    <template #heading>EXPERIENCE</template>

   Account intern at Kilimanjaro biscuits ltd-4 months <br/>
    Supervisor Gpl ltd- 6 month. 
    <br/> Treasurer Moi University-2 years<br/> 
    IEBC clerk 2022 <br/> 
    Backend Developer
  </WelcomeItem>

  <WelcomeItem>
    <template #icon>
      <SupportIcon />
    </template>
    <template #heading>REFEREES</template>

  Prince Mbaru- Principal Mwavumbo <br/>
  Shalab Goel- Finance Head Kilimanjaro <br/>
  Prof. Issac Kosgey- Vice Chancellor Moi <br/>
  Dr. Mathew Egessa- H.O.D Technical University Of Mombasa


  </WelcomeItem>
</template>
