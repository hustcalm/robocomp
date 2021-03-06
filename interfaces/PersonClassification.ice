//******************************************************************
// 
//  Generated by IDSL to IDL Translator
//  
//  File name: PersonClassification.idl
//  Source: PersonClassification.idsl
//  
//******************************************************************   
#ifndef ROBOCOMPPERSONCLASSIFICATION_ICE
#define ROBOCOMPPERSONCLASSIFICATION_ICE

#include <MSKHead.ice>

module RoboCompPersonClassification{
	enum genderClass{man, woman};
	enum ageRange{kid, young, adult, senior};
	struct classificationResult{
		genderClass gender;
		ageRange age;
		float genderProb;
					float ageProb;
				};

	interface personClassification{
		void  classification(RoboCompMSKHead::DetailedFace faceimage, out classificationResult result);
	};
};
  
#endif