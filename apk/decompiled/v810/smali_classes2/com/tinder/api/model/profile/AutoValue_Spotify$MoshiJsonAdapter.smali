.class public final Lcom/tinder/api/model/profile/AutoValue_Spotify$MoshiJsonAdapter;
.super Lcom/squareup/moshi/g;
.source "AutoValue_Spotify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/profile/AutoValue_Spotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/g",
        "<",
        "Lcom/tinder/api/model/profile/Spotify;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAMES:[Ljava/lang/String;

.field private static final OPTIONS:Lcom/squareup/moshi/JsonReader$a;


# instance fields
.field private final isConnectedAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lastUpdatedAtAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final themeTrackAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/profile/spotify/Track;",
            ">;"
        }
    .end annotation
.end field

.field private final topArtistsAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/profile/spotify/Artist;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userNameAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userTypeAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "spotify_top_artists"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "spotify_theme_track"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "spotify_last_updated_at"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "spotify_user_type"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "spotify_username"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "spotify_connected"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/api/model/profile/AutoValue_Spotify$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/tinder/api/model/profile/AutoValue_Spotify$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/model/profile/AutoValue_Spotify$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    .line 31
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Lcom/tinder/api/model/profile/spotify/Artist;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/squareup/moshi/u;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Spotify$MoshiJsonAdapter;->topArtistsAdapter:Lcom/squareup/moshi/g;

    .line 32
    const-class v0, Lcom/tinder/api/model/profile/spotify/Track;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Spotify$MoshiJsonAdapter;->themeTrackAdapter:Lcom/squareup/moshi/g;

    .line 33
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Spotify$MoshiJsonAdapter;->lastUpdatedAtAdapter:Lcom/squareup/moshi/g;

    .line 34
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Spotify$MoshiJsonAdapter;->userTypeAdapter:Lcom/squareup/moshi/g;

    .line 35
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Spotify$MoshiJsonAdapter;->userNameAdapter:Lcom/squareup/moshi/g;

    .line 36
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Spotify$MoshiJsonAdapter;->isConnectedAdapter:Lcom/squareup/moshi/g;

    .line 37
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/profile/Spotify;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 40
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    move-object v1, v6

    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/tinder/api/model/profile/AutoValue_Spotify$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->a(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 75
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Spotify$MoshiJsonAdapter;->topArtistsAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 51
    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Spotify$MoshiJsonAdapter;->themeTrackAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/profile/spotify/Track;

    move-object v2, v0

    .line 55
    goto :goto_0

    .line 58
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Spotify$MoshiJsonAdapter;->lastUpdatedAtAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 59
    goto :goto_0

    .line 62
    :pswitch_4
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Spotify$MoshiJsonAdapter;->userTypeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 63
    goto :goto_0

    .line 66
    :pswitch_5
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Spotify$MoshiJsonAdapter;->userNameAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 67
    goto :goto_0

    .line 70
    :pswitch_6
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Spotify$MoshiJsonAdapter;->isConnectedAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v6, v0

    .line 71
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 81
    new-instance v0, Lcom/tinder/api/model/profile/AutoValue_Spotify;

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/model/profile/AutoValue_Spotify;-><init>(Ljava/util/List;Lcom/tinder/api/model/profile/spotify/Track;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/tinder/api/model/profile/AutoValue_Spotify$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/profile/Spotify;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/profile/Spotify;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->c()Lcom/squareup/moshi/n;

    .line 86
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Spotify;->topArtists()Ljava/util/List;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    const-string v1, "spotify_top_artists"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 89
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_Spotify$MoshiJsonAdapter;->topArtistsAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 91
    :cond_0
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Spotify;->themeTrack()Lcom/tinder/api/model/profile/spotify/Track;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    const-string v1, "spotify_theme_track"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 94
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_Spotify$MoshiJsonAdapter;->themeTrackAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 96
    :cond_1
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Spotify;->lastUpdatedAt()Ljava/lang/String;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    const-string v1, "spotify_last_updated_at"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 99
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_Spotify$MoshiJsonAdapter;->lastUpdatedAtAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 101
    :cond_2
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Spotify;->userType()Ljava/lang/String;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    const-string v1, "spotify_user_type"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 104
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_Spotify$MoshiJsonAdapter;->userTypeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 106
    :cond_3
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Spotify;->userName()Ljava/lang/String;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    const-string v1, "spotify_username"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 109
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_Spotify$MoshiJsonAdapter;->userNameAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 111
    :cond_4
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Spotify;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    const-string v1, "spotify_connected"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 114
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_Spotify$MoshiJsonAdapter;->isConnectedAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 116
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 117
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    check-cast p2, Lcom/tinder/api/model/profile/Spotify;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/model/profile/AutoValue_Spotify$MoshiJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/profile/Spotify;)V

    return-void
.end method
