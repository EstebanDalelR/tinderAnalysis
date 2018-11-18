.class public final Lcom/tinder/api/model/recs/v2/AutoValue_Rec_Spotify$MoshiJsonAdapter;
.super Lcom/squareup/moshi/g;
.source "AutoValue_Rec_Spotify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/recs/v2/AutoValue_Rec_Spotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/g",
        "<",
        "Lcom/tinder/api/model/recs/v2/Rec$Spotify;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAMES:[Ljava/lang/String;

.field private static final OPTIONS:Lcom/squareup/moshi/JsonReader$a;


# instance fields
.field private final isSpotifyConnectedAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final spotifyThemeTrackAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/common/SpotifyThemeTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final spotifyTopArtistsAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/SpotifyArtist;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "spotify_connected"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "spotify_theme_track"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "spotify_top_artists"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec_Spotify$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec_Spotify$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec_Spotify$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    .line 28
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec_Spotify$MoshiJsonAdapter;->isSpotifyConnectedAdapter:Lcom/squareup/moshi/g;

    .line 29
    const-class v0, Lcom/tinder/api/model/common/SpotifyThemeTrack;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec_Spotify$MoshiJsonAdapter;->spotifyThemeTrackAdapter:Lcom/squareup/moshi/g;

    .line 30
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Lcom/tinder/api/model/common/SpotifyArtist;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/squareup/moshi/u;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec_Spotify$MoshiJsonAdapter;->spotifyTopArtistsAdapter:Lcom/squareup/moshi/g;

    .line 31
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/recs/v2/Rec$Spotify;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    move-object v2, v1

    move-object v3, v1

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec_Spotify$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->a(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    :goto_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 55
    goto :goto_0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec_Spotify$MoshiJsonAdapter;->isSpotifyConnectedAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v4, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v4

    .line 42
    goto :goto_2

    .line 45
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec_Spotify$MoshiJsonAdapter;->spotifyThemeTrackAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/common/SpotifyThemeTrack;

    move-object v2, v3

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 46
    goto :goto_2

    .line 49
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec_Spotify$MoshiJsonAdapter;->spotifyTopArtistsAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v2

    move-object v2, v3

    .line 50
    goto :goto_2

    .line 54
    :pswitch_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 60
    new-instance v0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec_Spotify;

    invoke-direct {v0, v3, v2, v1}, Lcom/tinder/api/model/recs/v2/AutoValue_Rec_Spotify;-><init>(Ljava/lang/Boolean;Lcom/tinder/api/model/common/SpotifyThemeTrack;Ljava/util/List;)V

    return-object v0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
    invoke-virtual {p0, p1}, Lcom/tinder/api/model/recs/v2/AutoValue_Rec_Spotify$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/recs/v2/Rec$Spotify;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/recs/v2/Rec$Spotify;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->c()Lcom/squareup/moshi/n;

    .line 65
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/v2/Rec$Spotify;->isSpotifyConnected()Ljava/lang/Boolean;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    const-string v1, "spotify_connected"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 68
    iget-object v1, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec_Spotify$MoshiJsonAdapter;->isSpotifyConnectedAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 70
    :cond_0
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/v2/Rec$Spotify;->spotifyThemeTrack()Lcom/tinder/api/model/common/SpotifyThemeTrack;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    const-string v1, "spotify_theme_track"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 73
    iget-object v1, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec_Spotify$MoshiJsonAdapter;->spotifyThemeTrackAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 75
    :cond_1
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/v2/Rec$Spotify;->spotifyTopArtists()Ljava/util/List;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    const-string v1, "spotify_top_artists"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 78
    iget-object v1, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec_Spotify$MoshiJsonAdapter;->spotifyTopArtistsAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 81
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
    check-cast p2, Lcom/tinder/api/model/recs/v2/Rec$Spotify;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/model/recs/v2/AutoValue_Rec_Spotify$MoshiJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/recs/v2/Rec$Spotify;)V

    return-void
.end method
