.class public Lcom/tinder/data/adapter/ad;
.super Lcom/tinder/data/adapter/o;
.source "ProfileUserDomainApiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/o",
        "<",
        "Lcom/tinder/domain/common/model/ProfileUser;",
        "Lcom/tinder/api/model/common/User;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/adapter/ak;

.field private final b:Lcom/tinder/data/adapter/q;

.field private final c:Lcom/tinder/data/adapter/ai;

.field private final d:Lcom/tinder/data/adapter/y;

.field private final e:Lcom/tinder/data/adapter/f;

.field private final f:Lcom/tinder/data/adapter/u;

.field private final g:Lcom/tinder/data/adapter/ag;


# direct methods
.method public constructor <init>(Lcom/tinder/data/adapter/ak;Lcom/tinder/data/adapter/q;Lcom/tinder/data/adapter/ai;Lcom/tinder/data/adapter/u;Lcom/tinder/data/adapter/y;Lcom/tinder/data/adapter/f;Lcom/tinder/data/adapter/ag;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tinder/data/adapter/o;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tinder/data/adapter/ad;->a:Lcom/tinder/data/adapter/ak;

    .line 51
    iput-object p2, p0, Lcom/tinder/data/adapter/ad;->b:Lcom/tinder/data/adapter/q;

    .line 52
    iput-object p3, p0, Lcom/tinder/data/adapter/ad;->c:Lcom/tinder/data/adapter/ai;

    .line 53
    iput-object p5, p0, Lcom/tinder/data/adapter/ad;->d:Lcom/tinder/data/adapter/y;

    .line 54
    iput-object p6, p0, Lcom/tinder/data/adapter/ad;->e:Lcom/tinder/data/adapter/f;

    .line 55
    iput-object p4, p0, Lcom/tinder/data/adapter/ad;->f:Lcom/tinder/data/adapter/u;

    .line 56
    iput-object p7, p0, Lcom/tinder/data/adapter/ad;->g:Lcom/tinder/data/adapter/ag;

    .line 57
    return-void
.end method

.method private a(Ljava/lang/Integer;)Lcom/tinder/domain/common/model/Gender;
    .locals 2

    .prologue
    .line 86
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v0}, Lcom/tinder/domain/common/model/Gender$Value;->fromId(I)Lcom/tinder/domain/common/model/Gender$Value;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tinder/domain/common/model/Gender;->create(Lcom/tinder/domain/common/model/Gender$Value;Ljava/lang/String;)Lcom/tinder/domain/common/model/Gender;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tinder/api/model/common/Instagram;)Lcom/tinder/domain/common/model/Instagram;
    .locals 1

    .prologue
    .line 127
    if-nez p1, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/data/adapter/ad;->b:Lcom/tinder/data/adapter/q;

    invoke-virtual {v0, p1}, Lcom/tinder/data/adapter/q;->a(Lcom/tinder/api/model/common/Instagram;)Lcom/tinder/domain/common/model/Instagram;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/tinder/api/model/common/SpotifyThemeTrack;)Lcom/tinder/domain/common/model/SpotifyTrack;
    .locals 1

    .prologue
    .line 135
    if-nez p1, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/data/adapter/ad;->a:Lcom/tinder/data/adapter/ak;

    invoke-virtual {v0, p1}, Lcom/tinder/data/adapter/ak;->a(Lcom/tinder/api/model/common/SpotifyThemeTrack;)Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Photo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v1, p0, Lcom/tinder/data/adapter/ad;->d:Lcom/tinder/data/adapter/y;

    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 94
    invoke-virtual {v1, v0}, Lcom/tinder/data/adapter/y;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Badge;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Badge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v1, p0, Lcom/tinder/data/adapter/ad;->e:Lcom/tinder/data/adapter/f;

    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 101
    invoke-virtual {v1, v0}, Lcom/tinder/data/adapter/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Job;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Job;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v1, p0, Lcom/tinder/data/adapter/ad;->f:Lcom/tinder/data/adapter/u;

    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 107
    invoke-virtual {v1, v0}, Lcom/tinder/data/adapter/u;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/School;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/School;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v1, p0, Lcom/tinder/data/adapter/ad;->g:Lcom/tinder/data/adapter/ag;

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 114
    invoke-virtual {v1, v0}, Lcom/tinder/data/adapter/ag;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/SpotifyArtist;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/SpotifyArtist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v1, p0, Lcom/tinder/data/adapter/ad;->c:Lcom/tinder/data/adapter/ai;

    .line 122
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 121
    invoke-virtual {v1, v0}, Lcom/tinder/data/adapter/ai;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/common/User;)Lcom/tinder/domain/common/model/ProfileUser;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    invoke-static {}, Lcom/tinder/domain/common/model/ProfileUser;->builder()Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->id()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->badges()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tinder/data/adapter/ad;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->badges(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->bio()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->bio(Ljava/lang/String;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->birthDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/DateTime;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->birthDate(Lorg/joda/time/DateTime;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->gender()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tinder/data/adapter/ad;->a(Ljava/lang/Integer;)Lcom/tinder/domain/common/model/Gender;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->gender(Lcom/tinder/domain/common/model/Gender;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->photos()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tinder/data/adapter/ad;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->photos(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->jobs()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tinder/data/adapter/ad;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->jobs(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->schools()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tinder/data/adapter/ad;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->schools(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->instagram()Lcom/tinder/api/model/common/Instagram;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tinder/data/adapter/ad;->a(Lcom/tinder/api/model/common/Instagram;)Lcom/tinder/domain/common/model/Instagram;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->instagram(Lcom/tinder/domain/common/model/Instagram;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->spotifyTopArtists()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tinder/data/adapter/ad;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->spotifyTopArtists(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->spotifyThemeTrack()Lcom/tinder/api/model/common/SpotifyThemeTrack;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tinder/data/adapter/ad;->a(Lcom/tinder/api/model/common/SpotifyThemeTrack;)Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->spotifyThemeTrack(Lcom/tinder/domain/common/model/SpotifyTrack;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->spotifyConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->spotifyConnected(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->hideDistance()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->hideDistance(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->hideAge()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->hideAge(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->connectionCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->connectionCount(I)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->isVerified()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->verified(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->showGenderOnProfile()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->showGenderOnProfile(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->build()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/tinder/api/model/common/User;

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/ad;->a(Lcom/tinder/api/model/common/User;)Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    return-object v0
.end method
