#pragma once

#include <revolution.h>

namespace nw4r {
    namespace lyt {
        class Pane {
        public:
            virtual ~Pane();

            void SetVisible(bool);

            u8 _4[0xD0];
        };
    };
};