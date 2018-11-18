.class final Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack_Album;
.super Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack_Album;
.source "AutoValue_SpotifyThemeTrack_Album.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack_Album$MoshiJsonAdapter;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/SpotifyThemeTrack$Image;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack_Album;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    return-void
.end method
