.class final Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack;
.super Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;
.source "AutoValue_SpotifyThemeTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack$MoshiJsonAdapter;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/SpotifyThemeTrack$Artist;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct/range {p0 .. p8}, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method
