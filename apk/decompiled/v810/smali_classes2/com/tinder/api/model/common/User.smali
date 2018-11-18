.class public abstract Lcom/tinder/api/model/common/User;
.super Ljava/lang/Object;
.source "User.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/common/User$Location;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
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
            "Lcom/tinder/api/model/common/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Lcom/tinder/api/model/common/AutoValue_User$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/common/AutoValue_User$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract activeTime()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "active_time"
    .end annotation
.end method

.method public abstract ageFilterMax()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "age_filter_max"
    .end annotation
.end method

.method public abstract ageFilterMin()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "age_filter_min"
    .end annotation
.end method

.method public abstract apiToken()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "api_token"
    .end annotation
.end method

.method public abstract badges()Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "badges"
    .end annotation

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
    .annotation runtime Lcom/squareup/moshi/f;
        a = "bio"
    .end annotation
.end method

.method public abstract birthDate()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "birth_date"
    .end annotation
.end method

.method public abstract blend()Ljava/lang/String;
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

.method public abstract createDate()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "create_date"
    .end annotation
.end method

.method public abstract customGender()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "custom_gender"
    .end annotation
.end method

.method public abstract deactivated()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "deactivated"
    .end annotation
.end method

.method public abstract discoverable()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "discoverable"
    .end annotation
.end method

.method public abstract discoverableParty()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "discoverable_party"
    .end annotation
.end method

.method public abstract distanceFilter()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "distance_filter"
    .end annotation
.end method

.method public abstract distanceMi()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "distance_mi"
    .end annotation
.end method

.method public abstract fulleName()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "full_name"
    .end annotation
.end method

.method public abstract gender()Ljava/lang/Integer;
.end method

.method public abstract genderFilter()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "gender_filter"
    .end annotation
.end method

.method public abstract hideAds()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "hide_ads"
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
    .annotation runtime Lcom/squareup/moshi/f;
        a = "instagram"
    .end annotation
.end method

.method public abstract interestedIn()Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "interested_in"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract interests()Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "interests"
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

.method public abstract isNew()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_new_user"
    .end annotation
.end method

.method public abstract isVerified()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_verified"
    .end annotation
.end method

.method public abstract jobs()Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "jobs"
    .end annotation

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

.method public abstract location()Lcom/tinder/api/model/common/User$Location;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "location"
    .end annotation
.end method

.method public abstract locationName()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "location_name"
    .end annotation
.end method

.method public abstract locationProximity()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "location_proximity"
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "name"
    .end annotation
.end method

.method public abstract phoneNumber()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "phone_id"
    .end annotation
.end method

.method public abstract photoOptimizerEnabled()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "photo_optimizer_enabled"
    .end annotation
.end method

.method public abstract photoOptimizerResult()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "photo_optimizer_has_result"
    .end annotation
.end method

.method public abstract photos()Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "photos"
    .end annotation

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

.method public abstract photosProcessing()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "photos_processing"
    .end annotation
.end method

.method public abstract pingTime()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "ping_time"
    .end annotation
.end method

.method public abstract schools()Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "schools"
    .end annotation

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

.method public abstract showGenderOnProfile()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "show_gender_on_profile"
    .end annotation
.end method

.method public abstract spotifyAnthem()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "spotify_anthem"
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

.method public abstract username()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "username"
    .end annotation
.end method
