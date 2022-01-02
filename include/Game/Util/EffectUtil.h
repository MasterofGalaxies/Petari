#pragma once

class LiveActor;

namespace MR {
    bool isExistEffectKeeper(const LiveActor *);

    bool isRegisteredEffect(const LiveActor *, const char *);

    bool isEffectValid(const LiveActor *, const char *);
    void deleteEFfect(LiveActor *, const char *);

    void emitEffect(LiveActor *, const char *);
};