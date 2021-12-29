#pragma once

#include "Game/Camera/CameraInwardTower.h"

class CamTranslatorInwardTower : public CamTranslatorDummy {
public:
	inline CamTranslatorInwardTower(CameraInwardTower *pCamera) {
		mCamera = pCamera;
	}

	virtual void setParam(const CameraParamChunk *);
	virtual Camera *getCamera() const;
};