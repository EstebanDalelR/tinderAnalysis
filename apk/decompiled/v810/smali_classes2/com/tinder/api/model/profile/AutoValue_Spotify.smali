.class final Lcom/tinder/api/model/profile/AutoValue_Spotify;
.super Lcom/tinder/api/model/profile/$AutoValue_Spotify;
.source "AutoValue_Spotify.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/profile/AutoValue_Spotify$MoshiJsonAdapter;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tinder/api/model/profile/spotify/Track;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/profile/spotify/Artist;",
            ">;",
            "Lcom/tinder/api/model/profile/spotify/Track;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct/range {p0 .. p6}, Lcom/tinder/api/model/profile/$AutoValue_Spotify;-><init>(Ljava/util/List;Lcom/tinder/api/model/profile/spotify/Track;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    return-void
.end method
