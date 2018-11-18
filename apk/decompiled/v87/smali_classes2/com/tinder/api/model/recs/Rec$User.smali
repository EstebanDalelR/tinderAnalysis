.class public abstract Lcom/tinder/api/model/recs/Rec$User;
.super Ljava/lang/Object;
.source "Rec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/recs/Rec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "User"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/s;",
            ")",
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/recs/Rec$User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract alreadyMatched()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "already_matched"
    .end annotation
.end method

.method public abstract badges()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Badge;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bio()Ljava/lang/String;
.end method

.method public abstract birthDate()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "birth_date"
    .end annotation
.end method

.method public abstract commonConnections()Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "common_connections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/CommonConnection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract commonInterests()Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "common_interests"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Interest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract connectionCount()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "connection_count"
    .end annotation
.end method

.method public abstract contentHash()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "content_hash"
    .end annotation
.end method

.method public abstract customGender()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "custom_gender"
    .end annotation
.end method

.method public abstract distanceMi()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "distance_mi"
    .end annotation
.end method

.method public abstract gender()Ljava/lang/Integer;
.end method

.method public abstract groupMatched()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "group_matched"
    .end annotation
.end method

.method public abstract hideAge()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "hide_age"
    .end annotation
.end method

.method public abstract hideDistance()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "hide_distance"
    .end annotation
.end method

.method public abstract id()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "_id"
    .end annotation
.end method

.method public abstract instagram()Lcom/tinder/api/model/common/Instagram;
.end method

.method public abstract isBrand()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_brand"
    .end annotation
.end method

.method public abstract isFastMatch()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_fast_match"
    .end annotation
.end method

.method public abstract isSuperLike()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_super_like"
    .end annotation
.end method

.method public abstract isVerified()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_verified"
    .end annotation
.end method

.method public abstract jobs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Job;",
            ">;"
        }
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract photos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Photo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pingTime()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "ping_time"
    .end annotation
.end method

.method public abstract sNumber()Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "s_number"
    .end annotation
.end method

.method public abstract schools()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/School;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selectMember()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "select_member"
    .end annotation
.end method

.method public abstract showGenderOnProfile()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "show_gender_on_profile"
    .end annotation
.end method

.method public abstract spotifyConnected()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "spotify_connected"
    .end annotation
.end method

.method public abstract spotifyThemeTrack()Lcom/tinder/api/model/common/SpotifyThemeTrack;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "spotify_theme_track"
    .end annotation
.end method

.method public abstract spotifyTopArtists()Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "spotify_top_artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/SpotifyArtist;",
            ">;"
        }
    .end annotation
.end method

.method public abstract teasers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Teaser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uncommonInterests()Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "uncommon_interests"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Interest;",
            ">;"
        }
    .end annotation
.end method
