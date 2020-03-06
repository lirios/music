#ifndef QT_WAYLAND_LIRI_DECORATION
#define QT_WAYLAND_LIRI_DECORATION

#include "wayland-liri-decoration-client-protocol.h"
#include <QByteArray>
#include <QString>

struct wl_registry;

QT_BEGIN_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_GCC("-Wmissing-field-initializers")

namespace QtWayland {
    class  liri_decoration_manager
    {
    public:
        liri_decoration_manager(struct ::wl_registry *registry, int id, int version);
        liri_decoration_manager(struct ::liri_decoration_manager *object);
        liri_decoration_manager();

        virtual ~liri_decoration_manager();

        void init(struct ::wl_registry *registry, int id, int version);
        void init(struct ::liri_decoration_manager *object);

        struct ::liri_decoration_manager *object() { return m_liri_decoration_manager; }
        const struct ::liri_decoration_manager *object() const { return m_liri_decoration_manager; }
        static liri_decoration_manager *fromObject(struct ::liri_decoration_manager *object);

        bool isInitialized() const;

        static const struct ::wl_interface *interface();

        enum error {
            error_already_exists = 0, // the surface already has a liri_decoration object associated
        };

        struct ::liri_decoration *create(struct ::wl_surface *surface);
        void destroy();

    private:
        struct ::liri_decoration_manager *m_liri_decoration_manager;
    };

    class  liri_decoration
    {
    public:
        liri_decoration(struct ::wl_registry *registry, int id, int version);
        liri_decoration(struct ::liri_decoration *object);
        liri_decoration();

        virtual ~liri_decoration();

        void init(struct ::wl_registry *registry, int id, int version);
        void init(struct ::liri_decoration *object);

        struct ::liri_decoration *object() { return m_liri_decoration; }
        const struct ::liri_decoration *object() const { return m_liri_decoration; }
        static liri_decoration *fromObject(struct ::liri_decoration *object);

        bool isInitialized() const;

        static const struct ::wl_interface *interface();

        void set_foreground(const QString &color);
        void set_background(const QString &color);
        void destroy();

    private:
        struct ::liri_decoration *m_liri_decoration;
    };
}

QT_WARNING_POP
QT_END_NAMESPACE

#endif
