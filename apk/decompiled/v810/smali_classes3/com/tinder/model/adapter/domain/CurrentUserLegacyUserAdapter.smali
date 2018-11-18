.class public Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;
.super Lcom/tinder/data/adapter/i;
.source "CurrentUserLegacyUserAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/i",
        "<",
        "Lcom/tinder/domain/common/model/ProfileUser;",
        "Lcom/tinder/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field private final badgeAdapter:Lcom/tinder/model/adapter/domain/BadgeLegacyBadgeAdapter;

.field private final genderAdapter:Lcom/tinder/model/adapter/domain/GenderLegacyUserAdapter;

.field private final instagramAdapter:Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter;

.field private final jobAdapter:Lcom/tinder/model/adapter/domain/JobLegacyJobAdapter;

.field private final photoAdapter:Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter;

.field private final schoolAdapter:Lcom/tinder/model/adapter/domain/SchoolLegacySchoolAdapter;

.field private final spotifyTopArtistAdapter:Lcom/tinder/model/adapter/domain/SpotifyArtistLegacyArtistAdapter;

.field private final spotifyTrackAdapter:Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter;


# direct methods
.method public constructor <init>(Lcom/tinder/model/adapter/domain/BadgeLegacyBadgeAdapter;Lcom/tinder/model/adapter/domain/GenderLegacyUserAdapter;Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter;Lcom/tinder/model/adapter/domain/JobLegacyJobAdapter;Lcom/tinder/model/adapter/domain/SchoolLegacySchoolAdapter;Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter;Lcom/tinder/model/adapter/domain/SpotifyArtistLegacyArtistAdapter;Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tinder/data/adapter/i;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;->badgeAdapter:Lcom/tinder/model/adapter/domain/BadgeLegacyBadgeAdapter;

    .line 36
    iput-object p2, p0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;->genderAdapter:Lcom/tinder/model/adapter/domain/GenderLegacyUserAdapter;

    .line 37
    iput-object p3, p0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;->photoAdapter:Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter;

    .line 38
    iput-object p4, p0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;->jobAdapter:Lcom/tinder/model/adapter/domain/JobLegacyJobAdapter;

    .line 39
    iput-object p5, p0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;->schoolAdapter:Lcom/tinder/model/adapter/domain/SchoolLegacySchoolAdapter;

    .line 40
    iput-object p6, p0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;->instagramAdapter:Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter;

    .line 41
    iput-object p7, p0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;->spotifyTopArtistAdapter:Lcom/tinder/model/adapter/domain/SpotifyArtistLegacyArtistAdapter;

    .line 42
    iput-object p8, p0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;->spotifyTrackAdapter:Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter;

    .line 43
    return-void
.end method


# virtual methods
.method public adapt(Lcom/tinder/model/User;)Lcom/tinder/domain/common/model/ProfileUser;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1}, Lcom/tinder/model/User;->getCareer()Lcom/tinder/model/Career;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/tinder/domain/common/model/ProfileUser;->builder()Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/tinder/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;->badgeAdapter:Lcom/tinder/model/adapter/domain/BadgeLegacyBadgeAdapter;

    .line 49
    invoke-virtual {p1}, Lcom/tinder/model/User;->getBadges()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tinder/model/adapter/domain/BadgeLegacyBadgeAdapter;->adapt(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->badges(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/tinder/model/User;->getBio()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->bio(Ljava/lang/String;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    new-instance v3, Lorg/joda/time/DateTime;

    .line 51
    invoke-virtual {p1}, Lcom/tinder/model/User;->getBirthDate()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->birthDate(Lorg/joda/time/DateTime;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;->genderAdapter:Lcom/tinder/model/adapter/domain/GenderLegacyUserAdapter;

    .line 52
    invoke-virtual {v3, p1}, Lcom/tinder/model/adapter/domain/GenderLegacyUserAdapter;->adapt(Lcom/tinder/model/User;)Lcom/tinder/domain/common/model/Gender;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->gender(Lcom/tinder/domain/common/model/Gender;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lcom/tinder/model/User;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;->photoAdapter:Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter;

    .line 54
    invoke-virtual {p1}, Lcom/tinder/model/User;->getPhotos()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter;->adapt(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->photos(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;->jobAdapter:Lcom/tinder/model/adapter/domain/JobLegacyJobAdapter;

    .line 55
    invoke-virtual {v0}, Lcom/tinder/model/Career;->getJobs()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tinder/model/adapter/domain/JobLegacyJobAdapter;->adapt(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->jobs(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;->schoolAdapter:Lcom/tinder/model/adapter/domain/SchoolLegacySchoolAdapter;

    .line 56
    invoke-virtual {v0}, Lcom/tinder/model/Career;->getSchools()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tinder/model/adapter/domain/SchoolLegacySchoolAdapter;->adapt(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->schools(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lcom/tinder/model/User;->getInstagramDataSet()Lcom/tinder/model/InstagramDataSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;->instagramAdapter:Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter;

    .line 59
    invoke-virtual {p1}, Lcom/tinder/model/User;->getInstagramDataSet()Lcom/tinder/model/InstagramDataSet;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter;->adapt(Lcom/tinder/model/InstagramDataSet;)Lcom/tinder/domain/common/model/Instagram;

    move-result-object v0

    .line 57
    :goto_0
    invoke-virtual {v2, v0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->instagram(Lcom/tinder/domain/common/model/Instagram;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lcom/tinder/model/User;->getSpotifyTopArtists()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;->spotifyTopArtistAdapter:Lcom/tinder/model/adapter/domain/SpotifyArtistLegacyArtistAdapter;

    .line 63
    invoke-virtual {p1}, Lcom/tinder/model/User;->getSpotifyTopArtists()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tinder/model/adapter/domain/SpotifyArtistLegacyArtistAdapter;->adapt(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 61
    :goto_1
    invoke-virtual {v2, v0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->spotifyTopArtists(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/tinder/model/User;->getSpotifyThemeTrack()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;->spotifyTrackAdapter:Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter;

    .line 67
    invoke-virtual {p1}, Lcom/tinder/model/User;->getSpotifyThemeTrack()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter;->adapt(Lcom/tinder/spotify/model/SearchTrack;)Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v1

    .line 65
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->spotifyThemeTrack(Lcom/tinder/domain/common/model/SpotifyTrack;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/tinder/model/User;->isSpotifyConnected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->spotifyConnected(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/tinder/model/User;->getHideDistance()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->hideDistance(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/tinder/model/User;->getHideAge()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->hideAge(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/tinder/model/User;->getNumConnections()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->connectionCount(I)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/tinder/model/User;->isVerified()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->verified(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/tinder/model/User;->getShowGenderOnProfile()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->showGenderOnProfile(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->build()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    .line 47
    return-object v0

    :cond_1
    move-object v0, v1

    .line 59
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 63
    goto :goto_1
.end method

.method public bridge synthetic adapt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/model/User;

    invoke-virtual {p0, p1}, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;->adapt(Lcom/tinder/model/User;)Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    return-object v0
.end method
