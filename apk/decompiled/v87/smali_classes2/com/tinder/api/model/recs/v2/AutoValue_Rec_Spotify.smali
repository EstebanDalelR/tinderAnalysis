.class final Lcom/tinder/api/model/recs/v2/AutoValue_Rec_Spotify;
.super Lcom/tinder/api/model/recs/v2/$AutoValue_Rec_Spotify;
.source "AutoValue_Rec_Spotify.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/recs/v2/AutoValue_Rec_Spotify$MoshiJsonAdapter;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Lcom/tinder/api/model/common/SpotifyThemeTrack;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/tinder/api/model/common/SpotifyThemeTrack;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/SpotifyArtist;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/api/model/recs/v2/$AutoValue_Rec_Spotify;-><init>(Ljava/lang/Boolean;Lcom/tinder/api/model/common/SpotifyThemeTrack;Ljava/util/List;)V

    .line 19
    return-void
.end method
