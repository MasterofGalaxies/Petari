#pragma once

#include "Game/Camera/CameraBlackHole.h"

class CamTranslatorBlackHole : public CamTranslatorDummy {
public:
	inline CamTranslatorBlackHole(CameraBlackHole *pCamera) {
		mCamera = pCamera;
	}

	virtual void setParam(const CameraParamChunk *);
	virtual Camera *getCamera() const;
};