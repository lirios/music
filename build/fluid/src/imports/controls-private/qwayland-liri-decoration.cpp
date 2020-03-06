#include "qwayland-liri-decoration.h"

QT_BEGIN_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_GCC("-Wmissing-field-initializers")

namespace QtWayland {

static inline void *wlRegistryBind(struct ::wl_registry *registry, uint32_t name, const struct ::wl_interface *interface, uint32_t version)
{
    const uint32_t bindOpCode = 0;
#if (WAYLAND_VERSION_MAJOR == 1 && WAYLAND_VERSION_MINOR > 10) || WAYLAND_VERSION_MAJOR > 1
    return (void *) wl_proxy_marshal_constructor_versioned((struct wl_proxy *) registry,
        bindOpCode, interface, version, name, interface->name, version, nullptr);
#else
    return (void *) wl_proxy_marshal_constructor((struct wl_proxy *) registry,
        bindOpCode, interface, name, interface->name, version, nullptr);
#endif
}

    liri_decoration_manager::liri_decoration_manager(struct ::wl_registry *registry, int id, int version)
    {
        init(registry, id, version);
    }

    liri_decoration_manager::liri_decoration_manager(struct ::liri_decoration_manager *obj)
        : m_liri_decoration_manager(obj)
    {
    }

    liri_decoration_manager::liri_decoration_manager()
        : m_liri_decoration_manager(nullptr)
    {
    }

    liri_decoration_manager::~liri_decoration_manager()
    {
    }

    void liri_decoration_manager::init(struct ::wl_registry *registry, int id, int version)
    {
        m_liri_decoration_manager = static_cast<struct ::liri_decoration_manager *>(wlRegistryBind(registry, id, &liri_decoration_manager_interface, version));
    }

    void liri_decoration_manager::init(struct ::liri_decoration_manager *obj)
    {
        m_liri_decoration_manager = obj;
    }

    liri_decoration_manager *liri_decoration_manager::fromObject(struct ::liri_decoration_manager *object)
    {
        return static_cast<liri_decoration_manager *>(liri_decoration_manager_get_user_data(object));
    }

    bool liri_decoration_manager::isInitialized() const
    {
        return m_liri_decoration_manager != nullptr;
    }

    const struct wl_interface *liri_decoration_manager::interface()
    {
        return &::liri_decoration_manager_interface;
    }

    struct ::liri_decoration *liri_decoration_manager::create(struct ::wl_surface *surface)
    {
        return liri_decoration_manager_create(
            m_liri_decoration_manager,
            surface);
    }

    void liri_decoration_manager::destroy()
    {
        liri_decoration_manager_destroy(
            m_liri_decoration_manager);
        m_liri_decoration_manager = nullptr;
    }

    liri_decoration::liri_decoration(struct ::wl_registry *registry, int id, int version)
    {
        init(registry, id, version);
    }

    liri_decoration::liri_decoration(struct ::liri_decoration *obj)
        : m_liri_decoration(obj)
    {
    }

    liri_decoration::liri_decoration()
        : m_liri_decoration(nullptr)
    {
    }

    liri_decoration::~liri_decoration()
    {
    }

    void liri_decoration::init(struct ::wl_registry *registry, int id, int version)
    {
        m_liri_decoration = static_cast<struct ::liri_decoration *>(wlRegistryBind(registry, id, &liri_decoration_interface, version));
    }

    void liri_decoration::init(struct ::liri_decoration *obj)
    {
        m_liri_decoration = obj;
    }

    liri_decoration *liri_decoration::fromObject(struct ::liri_decoration *object)
    {
        return static_cast<liri_decoration *>(liri_decoration_get_user_data(object));
    }

    bool liri_decoration::isInitialized() const
    {
        return m_liri_decoration != nullptr;
    }

    const struct wl_interface *liri_decoration::interface()
    {
        return &::liri_decoration_interface;
    }

    void liri_decoration::set_foreground(const QString &color)
    {
        liri_decoration_set_foreground(
            m_liri_decoration,
            color.toUtf8().constData());
    }

    void liri_decoration::set_background(const QString &color)
    {
        liri_decoration_set_background(
            m_liri_decoration,
            color.toUtf8().constData());
    }

    void liri_decoration::destroy()
    {
        liri_decoration_destroy(
            m_liri_decoration);
        m_liri_decoration = nullptr;
    }
}

QT_WARNING_POP
QT_END_NAMESPACE
