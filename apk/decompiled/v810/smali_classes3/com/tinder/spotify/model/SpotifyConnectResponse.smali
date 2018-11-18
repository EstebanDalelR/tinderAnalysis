.class public Lcom/tinder/spotify/model/SpotifyConnectResponse;
.super Ljava/lang/Object;
.source "SpotifyConnectResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/spotify/model/SpotifyConnectResponse$UserType;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotify_top_artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tinder/spotify/model/SearchTrack;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotify_theme_track"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotify_last_updated_at"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotify_user_type"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotify_username"
    .end annotation
.end field

.field private f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotify_connected"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/Artist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/spotify/model/SpotifyConnectResponse;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/tinder/spotify/model/SearchTrack;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/spotify/model/SpotifyConnectResponse;->b:Lcom/tinder/spotify/model/SearchTrack;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/spotify/model/SpotifyConnectResponse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/spotify/model/SpotifyConnectResponse;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/spotify/model/SpotifyConnectResponse;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tinder/spotify/model/SpotifyConnectResponse;->f:Z

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tinder/spotify/model/SpotifyConnectResponse;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 56
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tinder/spotify/model/SpotifyConnectResponse$UserType;->PREMIUM:Lcom/tinder/spotify/model/SpotifyConnectResponse$UserType;

    invoke-virtual {v1}, Lcom/tinder/spotify/model/SpotifyConnectResponse$UserType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/spotify/model/SpotifyConnectResponse;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
