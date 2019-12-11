struct UniformBufferObject
{
	mat4 ModelView;
	mat4 Projection;
	mat4 ModelViewInverse;
	mat4 ProjectionInverse;
	float Aperture;
	float FocusDistance;
	uint TotalNumberOfSamples;
	uint NumberOfSamples;
	uint NumberOfBounces;
	uint RandomSeed;
	uint TessStrength;
	float TessLevel;
	bool GammaCorrection;
	bool HasSky;
};
