#ifndef LIRI_MUSIC_SCHEMA_H
#define LIRI_MUSIC_SCHEMA_H


namespace album {
    struct id;
    struct title;
    struct artist;
    struct art;
    struct genre;
    struct year;
}

namespace song {
    struct id;
    struct path;
    struct title;
    struct artist;
    struct album;
    struct track_length;
    struct track_number;
    struct genre;
    struct year;
}

namespace artist {
    struct id;
    struct name;
}

namespace setting {
    struct id;
    struct name;
    struct value;
}

namespace database {
    template<> struct ColumnTraits<album::id> {
        static constexpr const char* name = "id";
        using type = quint64;
        using belongs_to = Album;
        static constexpr const char* dbType = "INTEGER PRIMARY KEY AUTOINCREMENT";
    };

    template<> struct ColumnTraits<album::title> {
        static constexpr const char* name = "title";
        using type = QString;
        using belongs_to = Album;
        static constexpr const char* dbType = "TEXT";
    };

    template<> struct ColumnTraits<album::artist> {
        static constexpr const char* name = "artist";
        using type = quint64;
        using belongs_to = Album;
        static constexpr const char* dbType = "INTEGER";
    };

    template<> struct ColumnTraits<album::art> {
        static constexpr const char* name = "art";
        using type = QByteArray;
        using belongs_to = Album;
        static constexpr const char* dbType = "BLOB";
    };

    template<> struct ColumnTraits<album::genre> {
        static constexpr const char* name = "genre";
        using type = QByteArray;
        using belongs_to = Album;
        static constexpr const char* dbType = "TEXT";
    };

    template<> struct ColumnTraits<album::year> {
        static constexpr const char* name = "year";
        using type = QByteArray;
        using belongs_to = Album;
        static constexpr const char* dbType = "TEXT";
    };

    template<> struct ColumnTraits<song::id> {
        static constexpr const char* name = "id";
        using type = quint64;
        using belongs_to = Song;
        static constexpr const char* dbType = "INTEGER PRIMARY KEY AUTOINCREMENT";
    };

    template<> struct ColumnTraits<song::path> {
        static constexpr const char* name = "path";
        using type = QString;
        using belongs_to = Song;
        static constexpr const char* dbType = "TEXT";
    };

    template<> struct ColumnTraits<song::title> {
        static constexpr const char* name = "title";
        using type = QString;
        using belongs_to = Song;
        static constexpr const char* dbType = "TEXT";
    };

    template<> struct ColumnTraits<song::artist> {
        static constexpr const char* name = "artist";
        using type = quint64;
        using belongs_to = Song;
        static constexpr const char* dbType = "INTEGER";
    };

    template<> struct ColumnTraits<song::album> {
        static constexpr const char* name = "album";
        using type = quint64;
        using belongs_to = Song;
        static constexpr const char* dbType = "INTEGER";
    };

    template<> struct ColumnTraits<song::track_length> {
        static constexpr const char* name = "track_length";
        using type = QString;
        using belongs_to = Song;
        static constexpr const char* dbType = "TEXT";
    };


template<> struct ColumnTraits<song::genre> {
    static constexpr const char* name = "genre";
    using type = QString;
    using belongs_to = Song;
    static constexpr const char* dbType = "TEXT";
};



template<> struct ColumnTraits<song::track_number> {
    static constexpr const char* name = "track_number";
    using type = QString;
    using belongs_to = Song;
    static constexpr const char* dbType = "TEXT";
};



template<> struct ColumnTraits<song::year> {
    static constexpr const char* name = "year";
    using type = QString;
    using belongs_to = Song;
    static constexpr const char* dbType = "TEXT";
};


    template<> struct ColumnTraits<artist::id> {
        static constexpr const char* name = "id";
        using type = quint64;
        using belongs_to = Artist;
        static constexpr const char* dbType = "INTEGER PRIMARY KEY AUTOINCREMENT";
    };

    template<> struct ColumnTraits<artist::name> {
        static constexpr const char* name = "name";
        using type = QString;
        using belongs_to = Artist;
        static constexpr const char* dbType = "TEXT";
    };

    template<> struct ColumnTraits<setting::id> {
        static constexpr const char* name = "id";
        using type = quint64;
        using belongs_to = Setting;
        static constexpr const char* dbType = "INTEGER PRIMARY KEY AUTOINCREMENT";
    };

    template<> struct ColumnTraits<setting::name> {
        static constexpr const char* name = "name";
        using type = QString;
        using belongs_to = Setting;
        static constexpr const char* dbType = "TEXT";
    };

    template<> struct ColumnTraits<setting::value> {
        static constexpr const char* name = "value";
        using type = QString;
        using belongs_to = Setting;
        static constexpr const char* dbType = "TEXT";
    };

    template<> struct Table<Album> {
        static constexpr const char* name = "Albums";
        using columns = Columns<
                                album::id,
                                album::title,
                                album::artist,
                                album::art,
                                album::genre,
                                album::year
        >;
    };

    template<> struct Table<Song> {
        static constexpr const char* name = "Songs";
        using columns = Columns<
                                song::id,
                                song::title,
                                song::path,
                                song::artist,
                                song::album,
                                song::track_length,
                                song::track_number,
                                song::genre,
                                song::year
           >;
    };

    template<> struct Table<Artist> {
        static constexpr const char* name = "Artists";
        using columns = Columns<
                                artist::id,
                                artist::name>;
    };

    template<> struct Table<Setting> {
        static constexpr const char* name = "Settings";
        using columns = Columns<
                                setting::id,
                                setting::name,
                                setting::value>;
    };
}

#endif // SCHEMA_H
