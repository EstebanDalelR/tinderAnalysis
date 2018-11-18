.class final Lcom/tinder/domain/common/model/AutoValue_ProfileUser;
.super Lcom/tinder/domain/common/model/ProfileUser;
.source "AutoValue_ProfileUser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;
    }
.end annotation


# instance fields
.field private final badges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private final bio:Ljava/lang/String;

.field private final birthDate:Lorg/joda/time/DateTime;

.field private final connectionCount:I

.field private final gender:Lcom/tinder/domain/common/model/Gender;

.field private final hideAge:Z

.field private final hideDistance:Z

.field private final id:Ljava/lang/String;

.field private final instagram:Lcom/tinder/domain/common/model/Instagram;

.field private final jobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private final schools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/School;",
            ">;"
        }
    .end annotation
.end field

.field private final showGenderOnProfile:Z

.field private final spotifyConnected:Z

.field private final spotifyThemeTrack:Lcom/tinder/domain/common/model/SpotifyTrack;

.field private final spotifyTopArtists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/SpotifyArtist;",
            ">;"
        }
    .end annotation
.end field

.field private final verified:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/common/model/Gender;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tinder/domain/common/model/Instagram;Ljava/util/List;Lcom/tinder/domain/common/model/SpotifyTrack;ZZZIZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Badge;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTime;",
            "Lcom/tinder/domain/common/model/Gender;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Job;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/School;",
            ">;",
            "Lcom/tinder/domain/common/model/Instagram;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/SpotifyArtist;",
            ">;",
            "Lcom/tinder/domain/common/model/SpotifyTrack;",
            "ZZZIZZ)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tinder/domain/common/model/ProfileUser;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->id:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->badges:Ljava/util/List;

    .line 51
    iput-object p3, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->bio:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->birthDate:Lorg/joda/time/DateTime;

    .line 53
    iput-object p5, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->gender:Lcom/tinder/domain/common/model/Gender;

    .line 54
    iput-object p6, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->name:Ljava/lang/String;

    .line 55
    iput-object p7, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->photos:Ljava/util/List;

    .line 56
    iput-object p8, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->jobs:Ljava/util/List;

    .line 57
    iput-object p9, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->schools:Ljava/util/List;

    .line 58
    iput-object p10, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->instagram:Lcom/tinder/domain/common/model/Instagram;

    .line 59
    iput-object p11, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->spotifyTopArtists:Ljava/util/List;

    .line 60
    iput-object p12, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->spotifyThemeTrack:Lcom/tinder/domain/common/model/SpotifyTrack;

    .line 61
    iput-boolean p13, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->spotifyConnected:Z

    .line 62
    iput-boolean p14, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->hideDistance:Z

    .line 63
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->hideAge:Z

    .line 64
    move/from16 v0, p16

    iput v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->connectionCount:I

    .line 65
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->verified:Z

    .line 66
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->showGenderOnProfile:Z

    .line 67
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/common/model/Gender;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tinder/domain/common/model/Instagram;Ljava/util/List;Lcom/tinder/domain/common/model/SpotifyTrack;ZZZIZZLcom/tinder/domain/common/model/AutoValue_ProfileUser$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct/range {p0 .. p18}, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/common/model/Gender;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tinder/domain/common/model/Instagram;Ljava/util/List;Lcom/tinder/domain/common/model/SpotifyTrack;ZZZIZZ)V

    return-void
.end method


# virtual methods
.method public badges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Badge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->badges:Ljava/util/List;

    return-object v0
.end method

.method public bio()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->bio:Ljava/lang/String;

    return-object v0
.end method

.method public birthDate()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->birthDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public connectionCount()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->connectionCount:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 197
    if-ne p1, p0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    instance-of v2, p1, Lcom/tinder/domain/common/model/ProfileUser;

    if-eqz v2, :cond_7

    .line 201
    check-cast p1, Lcom/tinder/domain/common/model/ProfileUser;

    .line 202
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->badges:Ljava/util/List;

    .line 203
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->badges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->bio:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 204
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->bio()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->birthDate:Lorg/joda/time/DateTime;

    if-nez v2, :cond_4

    .line 205
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->birthDate()Lorg/joda/time/DateTime;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->gender:Lcom/tinder/domain/common/model/Gender;

    .line 206
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->gender()Lcom/tinder/domain/common/model/Gender;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->name:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->photos:Ljava/util/List;

    .line 208
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->photos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->jobs:Ljava/util/List;

    .line 209
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->jobs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->schools:Ljava/util/List;

    .line 210
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->schools()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->instagram:Lcom/tinder/domain/common/model/Instagram;

    if-nez v2, :cond_5

    .line 211
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->instagram()Lcom/tinder/domain/common/model/Instagram;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->spotifyTopArtists:Ljava/util/List;

    .line 212
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->spotifyTopArtists()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->spotifyThemeTrack:Lcom/tinder/domain/common/model/SpotifyTrack;

    if-nez v2, :cond_6

    .line 213
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->spotifyThemeTrack()Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-boolean v2, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->spotifyConnected:Z

    .line 214
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->spotifyConnected()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->hideDistance:Z

    .line 215
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->hideDistance()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->hideAge:Z

    .line 216
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->hideAge()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->connectionCount:I

    .line 217
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->connectionCount()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->verified:Z

    .line 218
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->verified()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->showGenderOnProfile:Z

    .line 219
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->showGenderOnProfile()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto/16 :goto_0

    .line 204
    :cond_3
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->bio:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->bio()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 205
    :cond_4
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->birthDate:Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->birthDate()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 211
    :cond_5
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->instagram:Lcom/tinder/domain/common/model/Instagram;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->instagram()Lcom/tinder/domain/common/model/Instagram;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 213
    :cond_6
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->spotifyThemeTrack:Lcom/tinder/domain/common/model/SpotifyTrack;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->spotifyThemeTrack()Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_7
    move v0, v1

    .line 221
    goto/16 :goto_0
.end method

.method public gender()Lcom/tinder/domain/common/model/Gender;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->gender:Lcom/tinder/domain/common/model/Gender;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const v5, 0xf4243

    .line 226
    .line 228
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v5

    .line 229
    mul-int/2addr v0, v5

    .line 230
    iget-object v4, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->badges:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 231
    mul-int v4, v0, v5

    .line 232
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->bio:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 233
    mul-int v4, v0, v5

    .line 234
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->birthDate:Lorg/joda/time/DateTime;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 235
    mul-int/2addr v0, v5

    .line 236
    iget-object v4, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->gender:Lcom/tinder/domain/common/model/Gender;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 237
    mul-int/2addr v0, v5

    .line 238
    iget-object v4, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->name:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 239
    mul-int/2addr v0, v5

    .line 240
    iget-object v4, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->photos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 241
    mul-int/2addr v0, v5

    .line 242
    iget-object v4, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->jobs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 243
    mul-int/2addr v0, v5

    .line 244
    iget-object v4, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->schools:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 245
    mul-int v4, v0, v5

    .line 246
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->instagram:Lcom/tinder/domain/common/model/Instagram;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v4

    .line 247
    mul-int/2addr v0, v5

    .line 248
    iget-object v4, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->spotifyTopArtists:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 249
    mul-int/2addr v0, v5

    .line 250
    iget-object v4, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->spotifyThemeTrack:Lcom/tinder/domain/common/model/SpotifyTrack;

    if-nez v4, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 251
    mul-int v1, v0, v5

    .line 252
    iget-boolean v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->spotifyConnected:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    xor-int/2addr v0, v1

    .line 253
    mul-int v1, v0, v5

    .line 254
    iget-boolean v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->hideDistance:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    xor-int/2addr v0, v1

    .line 255
    mul-int v1, v0, v5

    .line 256
    iget-boolean v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->hideAge:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    xor-int/2addr v0, v1

    .line 257
    mul-int/2addr v0, v5

    .line 258
    iget v1, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->connectionCount:I

    xor-int/2addr v0, v1

    .line 259
    mul-int v1, v0, v5

    .line 260
    iget-boolean v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->verified:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_7
    xor-int/2addr v0, v1

    .line 261
    mul-int/2addr v0, v5

    .line 262
    iget-boolean v1, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->showGenderOnProfile:Z

    if-eqz v1, :cond_8

    :goto_8
    xor-int/2addr v0, v2

    .line 263
    return v0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->bio:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->birthDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->hashCode()I

    move-result v0

    goto :goto_1

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->instagram:Lcom/tinder/domain/common/model/Instagram;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 250
    :cond_3
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->spotifyThemeTrack:Lcom/tinder/domain/common/model/SpotifyTrack;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    move v0, v3

    .line 252
    goto :goto_4

    :cond_5
    move v0, v3

    .line 254
    goto :goto_5

    :cond_6
    move v0, v3

    .line 256
    goto :goto_6

    :cond_7
    move v0, v3

    .line 260
    goto :goto_7

    :cond_8
    move v2, v3

    .line 262
    goto :goto_8
.end method

.method public hideAge()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->hideAge:Z

    return v0
.end method

.method public hideDistance()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->hideDistance:Z

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->id:Ljava/lang/String;

    return-object v0
.end method

.method public instagram()Lcom/tinder/domain/common/model/Instagram;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->instagram:Lcom/tinder/domain/common/model/Instagram;

    return-object v0
.end method

.method public jobs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Job;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->jobs:Ljava/util/List;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->name:Ljava/lang/String;

    return-object v0
.end method

.method public photos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->photos:Ljava/util/List;

    return-object v0
.end method

.method public schools()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/School;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->schools:Ljava/util/List;

    return-object v0
.end method

.method public showGenderOnProfile()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->showGenderOnProfile:Z

    return v0
.end method

.method public spotifyConnected()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->spotifyConnected:Z

    return v0
.end method

.method public spotifyThemeTrack()Lcom/tinder/domain/common/model/SpotifyTrack;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->spotifyThemeTrack:Lcom/tinder/domain/common/model/SpotifyTrack;

    return-object v0
.end method

.method public spotifyTopArtists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/SpotifyArtist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->spotifyTopArtists:Ljava/util/List;

    return-object v0
.end method

.method public toBuilder()Lcom/tinder/domain/common/model/ProfileUser$Builder;
    .locals 1

    .prologue
    .line 268
    new-instance v0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;

    invoke-direct {v0, p0}, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;-><init>(Lcom/tinder/domain/common/model/ProfileUser;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfileUser{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "badges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->badges:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->bio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "birthDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->birthDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->gender:Lcom/tinder/domain/common/model/Gender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "photos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->photos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "jobs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->jobs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "schools="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->schools:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "instagram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->instagram:Lcom/tinder/domain/common/model/Instagram;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "spotifyTopArtists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->spotifyTopArtists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "spotifyThemeTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->spotifyThemeTrack:Lcom/tinder/domain/common/model/SpotifyTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "spotifyConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->spotifyConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hideDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->hideDistance:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hideAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->hideAge:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "connectionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->connectionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "verified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->verified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "showGenderOnProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->showGenderOnProfile:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verified()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser;->verified:Z

    return v0
.end method
