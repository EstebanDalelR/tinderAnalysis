.class final Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;
.super Lcom/tinder/domain/common/model/ProfileUser$Builder;
.source "AutoValue_ProfileUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/model/AutoValue_ProfileUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private badges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private bio:Ljava/lang/String;

.field private birthDate:Lorg/joda/time/DateTime;

.field private connectionCount:Ljava/lang/Integer;

.field private gender:Lcom/tinder/domain/common/model/Gender;

.field private hideAge:Ljava/lang/Boolean;

.field private hideDistance:Ljava/lang/Boolean;

.field private id:Ljava/lang/String;

.field private instagram:Lcom/tinder/domain/common/model/Instagram;

.field private jobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Job;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private schools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/School;",
            ">;"
        }
    .end annotation
.end field

.field private showGenderOnProfile:Ljava/lang/Boolean;

.field private spotifyConnected:Ljava/lang/Boolean;

.field private spotifyThemeTrack:Lcom/tinder/domain/common/model/SpotifyTrack;

.field private spotifyTopArtists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/SpotifyArtist;",
            ">;"
        }
    .end annotation
.end field

.field private verified:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;-><init>()V

    .line 291
    return-void
.end method

.method constructor <init>(Lcom/tinder/domain/common/model/ProfileUser;)V
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;-><init>()V

    .line 293
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->id:Ljava/lang/String;

    .line 294
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->badges()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->badges:Ljava/util/List;

    .line 295
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->bio()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->bio:Ljava/lang/String;

    .line 296
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->birthDate()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->birthDate:Lorg/joda/time/DateTime;

    .line 297
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->gender()Lcom/tinder/domain/common/model/Gender;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->gender:Lcom/tinder/domain/common/model/Gender;

    .line 298
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->name:Ljava/lang/String;

    .line 299
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->photos()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->photos:Ljava/util/List;

    .line 300
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->jobs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->jobs:Ljava/util/List;

    .line 301
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->schools()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->schools:Ljava/util/List;

    .line 302
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->instagram()Lcom/tinder/domain/common/model/Instagram;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->instagram:Lcom/tinder/domain/common/model/Instagram;

    .line 303
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->spotifyTopArtists()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->spotifyTopArtists:Ljava/util/List;

    .line 304
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->spotifyThemeTrack()Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->spotifyThemeTrack:Lcom/tinder/domain/common/model/SpotifyTrack;

    .line 305
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->spotifyConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->spotifyConnected:Ljava/lang/Boolean;

    .line 306
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->hideDistance()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->hideDistance:Ljava/lang/Boolean;

    .line 307
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->hideAge()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->hideAge:Ljava/lang/Boolean;

    .line 308
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->connectionCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->connectionCount:Ljava/lang/Integer;

    .line 309
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->verified()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->verified:Ljava/lang/Boolean;

    .line 310
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->showGenderOnProfile()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->showGenderOnProfile:Ljava/lang/Boolean;

    .line 311
    return-void
.end method


# virtual methods
.method public badges(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Badge;",
            ">;)",
            "Lcom/tinder/domain/common/model/ProfileUser$Builder;"
        }
    .end annotation

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->badges:Ljava/util/List;

    .line 320
    return-object p0
.end method

.method public bio(Ljava/lang/String;)Lcom/tinder/domain/common/model/ProfileUser$Builder;
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->bio:Ljava/lang/String;

    .line 325
    return-object p0
.end method

.method public birthDate(Lorg/joda/time/DateTime;)Lcom/tinder/domain/common/model/ProfileUser$Builder;
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->birthDate:Lorg/joda/time/DateTime;

    .line 330
    return-object p0
.end method

.method public build()Lcom/tinder/domain/common/model/ProfileUser;
    .locals 21

    .prologue
    .line 404
    const-string v1, ""

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->id:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 408
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->badges:Ljava/util/List;

    if-nez v2, :cond_1

    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " badges"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 411
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->gender:Lcom/tinder/domain/common/model/Gender;

    if-nez v2, :cond_2

    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " gender"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 414
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->name:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 417
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->photos:Ljava/util/List;

    if-nez v2, :cond_4

    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " photos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 420
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->jobs:Ljava/util/List;

    if-nez v2, :cond_5

    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " jobs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 423
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->schools:Ljava/util/List;

    if-nez v2, :cond_6

    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " schools"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 426
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->spotifyTopArtists:Ljava/util/List;

    if-nez v2, :cond_7

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " spotifyTopArtists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 429
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->spotifyConnected:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " spotifyConnected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 432
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->hideDistance:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hideDistance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 435
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->hideAge:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hideAge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 438
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->connectionCount:Ljava/lang/Integer;

    if-nez v2, :cond_b

    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " connectionCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 441
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->verified:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " verified"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 444
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->showGenderOnProfile:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " showGenderOnProfile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 447
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 448
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 450
    :cond_e
    new-instance v1, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->id:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->badges:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->bio:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->birthDate:Lorg/joda/time/DateTime;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->gender:Lcom/tinder/domain/common/model/Gender;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->photos:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->jobs:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->schools:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->instagram:Lcom/tinder/domain/common/model/Instagram;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->spotifyTopArtists:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->spotifyThemeTrack:Lcom/tinder/domain/common/model/SpotifyTrack;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->spotifyConnected:Ljava/lang/Boolean;

    .line 463
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->hideDistance:Ljava/lang/Boolean;

    .line 464
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->hideAge:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    .line 465
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->connectionCount:Ljava/lang/Integer;

    move-object/from16 v17, v0

    .line 466
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->verified:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    .line 467
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->showGenderOnProfile:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    .line 468
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/common/model/Gender;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tinder/domain/common/model/Instagram;Ljava/util/List;Lcom/tinder/domain/common/model/SpotifyTrack;ZZZIZZLcom/tinder/domain/common/model/AutoValue_ProfileUser$1;)V

    .line 450
    return-object v1
.end method

.method public connectionCount(I)Lcom/tinder/domain/common/model/ProfileUser$Builder;
    .locals 1

    .prologue
    .line 389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->connectionCount:Ljava/lang/Integer;

    .line 390
    return-object p0
.end method

.method public gender(Lcom/tinder/domain/common/model/Gender;)Lcom/tinder/domain/common/model/ProfileUser$Builder;
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->gender:Lcom/tinder/domain/common/model/Gender;

    .line 335
    return-object p0
.end method

.method public hideAge(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;
    .locals 1

    .prologue
    .line 384
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->hideAge:Ljava/lang/Boolean;

    .line 385
    return-object p0
.end method

.method public hideDistance(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;
    .locals 1

    .prologue
    .line 379
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->hideDistance:Ljava/lang/Boolean;

    .line 380
    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/tinder/domain/common/model/ProfileUser$Builder;
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->id:Ljava/lang/String;

    .line 315
    return-object p0
.end method

.method public instagram(Lcom/tinder/domain/common/model/Instagram;)Lcom/tinder/domain/common/model/ProfileUser$Builder;
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->instagram:Lcom/tinder/domain/common/model/Instagram;

    .line 360
    return-object p0
.end method

.method public jobs(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Job;",
            ">;)",
            "Lcom/tinder/domain/common/model/ProfileUser$Builder;"
        }
    .end annotation

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->jobs:Ljava/util/List;

    .line 350
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/tinder/domain/common/model/ProfileUser$Builder;
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->name:Ljava/lang/String;

    .line 340
    return-object p0
.end method

.method public photos(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;)",
            "Lcom/tinder/domain/common/model/ProfileUser$Builder;"
        }
    .end annotation

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->photos:Ljava/util/List;

    .line 345
    return-object p0
.end method

.method public schools(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/School;",
            ">;)",
            "Lcom/tinder/domain/common/model/ProfileUser$Builder;"
        }
    .end annotation

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->schools:Ljava/util/List;

    .line 355
    return-object p0
.end method

.method public showGenderOnProfile(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;
    .locals 1

    .prologue
    .line 399
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->showGenderOnProfile:Ljava/lang/Boolean;

    .line 400
    return-object p0
.end method

.method public spotifyConnected(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;
    .locals 1

    .prologue
    .line 374
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->spotifyConnected:Ljava/lang/Boolean;

    .line 375
    return-object p0
.end method

.method public spotifyThemeTrack(Lcom/tinder/domain/common/model/SpotifyTrack;)Lcom/tinder/domain/common/model/ProfileUser$Builder;
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->spotifyThemeTrack:Lcom/tinder/domain/common/model/SpotifyTrack;

    .line 370
    return-object p0
.end method

.method public spotifyTopArtists(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/SpotifyArtist;",
            ">;)",
            "Lcom/tinder/domain/common/model/ProfileUser$Builder;"
        }
    .end annotation

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->spotifyTopArtists:Ljava/util/List;

    .line 365
    return-object p0
.end method

.method public verified(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;
    .locals 1

    .prologue
    .line 394
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;->verified:Ljava/lang/Boolean;

    .line 395
    return-object p0
.end method
