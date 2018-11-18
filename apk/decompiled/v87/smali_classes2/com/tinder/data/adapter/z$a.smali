.class public final Lcom/tinder/data/adapter/z$a;
.super Lcom/tinder/data/adapter/j;
.source "RecDomainApiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/adapter/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/j",
        "<",
        "Lcom/tinder/domain/common/model/PerspectableUser;",
        "Lcom/tinder/api/model/recs/Rec$User;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BW\u0008\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001a\u001a\u00020\u0003H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tinder/data/adapter/RecDomainApiAdapter$RecUserDomainApiAdapter;",
        "Lcom/tinder/data/adapter/DomainApiAdapter;",
        "Lcom/tinder/domain/common/model/PerspectableUser;",
        "Lcom/tinder/api/model/recs/Rec$User;",
        "dateTimeApiAdapter",
        "Lcom/tinder/data/adapter/DateTimeApiAdapter;",
        "jobsAdapter",
        "Lcom/tinder/data/adapter/JobDomainApiAdapter;",
        "badgesAdapter",
        "Lcom/tinder/data/adapter/BadgeDomainApiAdapter;",
        "photosAdapter",
        "Lcom/tinder/data/adapter/PhotoDomainApiAdapter;",
        "schoolsAdapter",
        "Lcom/tinder/data/adapter/SchoolDomainApiAdapter;",
        "spotifyArtistsAdapter",
        "Lcom/tinder/data/adapter/SpotifyArtistDomainApiAdapter;",
        "spotifyTrackAdapter",
        "Lcom/tinder/data/adapter/SpotifyTrackDomainApiAdapter;",
        "instagramAdapter",
        "Lcom/tinder/data/adapter/InstagramDomainApiAdapter;",
        "commonConnectionsAdapter",
        "Lcom/tinder/data/adapter/CommonConnectionDomainApiAdapter;",
        "interestsAdapter",
        "Lcom/tinder/data/adapter/InterestDomainApiAdapter;",
        "(Lcom/tinder/data/adapter/DateTimeApiAdapter;Lcom/tinder/data/adapter/JobDomainApiAdapter;Lcom/tinder/data/adapter/BadgeDomainApiAdapter;Lcom/tinder/data/adapter/PhotoDomainApiAdapter;Lcom/tinder/data/adapter/SchoolDomainApiAdapter;Lcom/tinder/data/adapter/SpotifyArtistDomainApiAdapter;Lcom/tinder/data/adapter/SpotifyTrackDomainApiAdapter;Lcom/tinder/data/adapter/InstagramDomainApiAdapter;Lcom/tinder/data/adapter/CommonConnectionDomainApiAdapter;Lcom/tinder/data/adapter/InterestDomainApiAdapter;)V",
        "fromApi",
        "api",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/adapter/g;

.field private final b:Lcom/tinder/data/adapter/p;

.field private final c:Lcom/tinder/data/adapter/a;

.field private final d:Lcom/tinder/data/adapter/t;

.field private final e:Lcom/tinder/data/adapter/ac;

.field private final f:Lcom/tinder/data/adapter/af;

.field private final g:Lcom/tinder/data/adapter/ah;

.field private final h:Lcom/tinder/data/adapter/l;

.field private final i:Lcom/tinder/data/adapter/e;

.field private final j:Lcom/tinder/data/adapter/n;


# direct methods
.method public constructor <init>(Lcom/tinder/data/adapter/g;Lcom/tinder/data/adapter/p;Lcom/tinder/data/adapter/a;Lcom/tinder/data/adapter/t;Lcom/tinder/data/adapter/ac;Lcom/tinder/data/adapter/af;Lcom/tinder/data/adapter/ah;Lcom/tinder/data/adapter/l;Lcom/tinder/data/adapter/e;Lcom/tinder/data/adapter/n;)V
    .locals 1

    .prologue
    const-string v0, "dateTimeApiAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobsAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgesAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photosAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schoolsAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spotifyArtistsAdapter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spotifyTrackAdapter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramAdapter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonConnectionsAdapter"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interestsAdapter"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Lcom/tinder/data/adapter/j;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/adapter/z$a;->a:Lcom/tinder/data/adapter/g;

    iput-object p2, p0, Lcom/tinder/data/adapter/z$a;->b:Lcom/tinder/data/adapter/p;

    iput-object p3, p0, Lcom/tinder/data/adapter/z$a;->c:Lcom/tinder/data/adapter/a;

    iput-object p4, p0, Lcom/tinder/data/adapter/z$a;->d:Lcom/tinder/data/adapter/t;

    iput-object p5, p0, Lcom/tinder/data/adapter/z$a;->e:Lcom/tinder/data/adapter/ac;

    iput-object p6, p0, Lcom/tinder/data/adapter/z$a;->f:Lcom/tinder/data/adapter/af;

    iput-object p7, p0, Lcom/tinder/data/adapter/z$a;->g:Lcom/tinder/data/adapter/ah;

    iput-object p8, p0, Lcom/tinder/data/adapter/z$a;->h:Lcom/tinder/data/adapter/l;

    iput-object p9, p0, Lcom/tinder/data/adapter/z$a;->i:Lcom/tinder/data/adapter/e;

    iput-object p10, p0, Lcom/tinder/data/adapter/z$a;->j:Lcom/tinder/data/adapter/n;

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/recs/Rec$User;)Lcom/tinder/domain/common/model/PerspectableUser;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/tinder/domain/common/model/ProfileUser;->builder()Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/tinder/data/adapter/z$a;->c:Lcom/tinder/data/adapter/a;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->badges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tinder/data/adapter/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->badges(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->bio()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->bio(Ljava/lang/String;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/tinder/data/adapter/z$a;->d:Lcom/tinder/data/adapter/t;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->photos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tinder/data/adapter/t;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->photos(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/tinder/data/adapter/z$a;->b:Lcom/tinder/data/adapter/p;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->jobs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v2, v0}, Lcom/tinder/data/adapter/p;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->jobs(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/tinder/data/adapter/z$a;->e:Lcom/tinder/data/adapter/ac;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->schools()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {v2, v0}, Lcom/tinder/data/adapter/ac;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->schools(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/tinder/data/adapter/z$a;->f:Lcom/tinder/data/adapter/af;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->spotifyTopArtists()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v2, v0}, Lcom/tinder/data/adapter/af;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->spotifyTopArtists(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->spotifyConnected()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->spotifyConnected(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->hideAge()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->hideAge(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->isVerified()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->verified(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->hideDistance()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->hideDistance(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->connectionCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->connectionCount(I)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->showGenderOnProfile()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->showGenderOnProfile(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->birthDate()Ljava/lang/String;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    iget-object v2, p0, Lcom/tinder/data/adapter/z$a;->a:Lcom/tinder/data/adapter/g;

    invoke-virtual {v2, v1}, Lcom/tinder/data/adapter/g;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->birthDate(Lorg/joda/time/DateTime;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->gender()Ljava/lang/Integer;

    move-result-object v1

    .line 127
    if-nez v1, :cond_c

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 108
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 111
    :cond_2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 112
    :cond_3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    .line 113
    :cond_4
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    .line 114
    :cond_5
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    .line 115
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    .line 116
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    .line 117
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    .line 118
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    .line 119
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    .line 120
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a

    .line 128
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->customGender()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tinder/domain/common/model/Gender;->create(ILjava/lang/String;)Lcom/tinder/domain/common/model/Gender;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->gender(Lcom/tinder/domain/common/model/Gender;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    .line 129
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->instagram()Lcom/tinder/api/model/common/Instagram;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_d

    .line 131
    iget-object v2, p0, Lcom/tinder/data/adapter/z$a;->h:Lcom/tinder/data/adapter/l;

    invoke-virtual {v2, v1}, Lcom/tinder/data/adapter/l;->a(Lcom/tinder/api/model/common/Instagram;)Lcom/tinder/domain/common/model/Instagram;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->instagram(Lcom/tinder/domain/common/model/Instagram;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    .line 133
    :cond_d
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->spotifyThemeTrack()Lcom/tinder/api/model/common/SpotifyThemeTrack;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_e

    .line 135
    iget-object v2, p0, Lcom/tinder/data/adapter/z$a;->g:Lcom/tinder/data/adapter/ah;

    invoke-virtual {v2, v1}, Lcom/tinder/data/adapter/ah;->a(Lcom/tinder/api/model/common/SpotifyThemeTrack;)Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->spotifyThemeTrack(Lcom/tinder/domain/common/model/SpotifyTrack;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    .line 138
    :cond_e
    nop

    .line 139
    :try_start_0
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->build()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    .line 140
    invoke-static {}, Lcom/tinder/domain/common/model/PerspectableUser;->builder()Lcom/tinder/domain/common/model/PerspectableUser$Builder;

    move-result-object v1

    .line 141
    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/PerspectableUser$Builder;->profileUser(Lcom/tinder/domain/common/model/ProfileUser;)Lcom/tinder/domain/common/model/PerspectableUser$Builder;

    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/tinder/data/adapter/z$a;->i:Lcom/tinder/data/adapter/e;

    .line 143
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->commonConnections()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 142
    :goto_b
    invoke-virtual {v2, v0}, Lcom/tinder/data/adapter/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/PerspectableUser$Builder;->commonConnections(Ljava/util/List;)Lcom/tinder/domain/common/model/PerspectableUser$Builder;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/tinder/data/adapter/z$a;->j:Lcom/tinder/data/adapter/n;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->commonInterests()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    :goto_c
    invoke-virtual {v2, v0}, Lcom/tinder/data/adapter/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/PerspectableUser$Builder;->commmonInterests(Ljava/util/List;)Lcom/tinder/domain/common/model/PerspectableUser$Builder;

    move-result-object v1

    .line 145
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->distanceMi()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/PerspectableUser$Builder;->distanceMiles(I)Lcom/tinder/domain/common/model/PerspectableUser$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/PerspectableUser$Builder;->build()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    .line 138
    :goto_e
    return-object v0

    .line 143
    :cond_f
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_b

    .line 144
    :cond_10
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_c

    .line 145
    :cond_11
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_d

    .line 147
    :catch_0
    move-exception v0

    .line 148
    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "Exception when creating PerspectableUser from ApiUser: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    check-cast p1, Lcom/tinder/api/model/recs/Rec$User;

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/z$a;->a(Lcom/tinder/api/model/recs/Rec$User;)Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    return-object v0
.end method
