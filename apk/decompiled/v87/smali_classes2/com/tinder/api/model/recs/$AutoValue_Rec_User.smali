.class abstract Lcom/tinder/api/model/recs/$AutoValue_Rec_User;
.super Lcom/tinder/api/model/recs/Rec$User;
.source "$AutoValue_Rec_User.java"


# instance fields
.field private final alreadyMatched:Ljava/lang/Boolean;

.field private final badges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private final bio:Ljava/lang/String;

.field private final birthDate:Ljava/lang/String;

.field private final commonConnections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/CommonConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final commonInterests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Interest;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionCount:Ljava/lang/Integer;

.field private final contentHash:Ljava/lang/String;

.field private final customGender:Ljava/lang/String;

.field private final distanceMi:Ljava/lang/Integer;

.field private final gender:Ljava/lang/Integer;

.field private final groupMatched:Ljava/lang/Boolean;

.field private final hideAge:Ljava/lang/Boolean;

.field private final hideDistance:Ljava/lang/Boolean;

.field private final id:Ljava/lang/String;

.field private final instagram:Lcom/tinder/api/model/common/Instagram;

.field private final isBrand:Ljava/lang/Boolean;

.field private final isFastMatch:Ljava/lang/Boolean;

.field private final isSuperLike:Ljava/lang/Boolean;

.field private final isVerified:Ljava/lang/Boolean;

.field private final jobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Job;",
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
            "Lcom/tinder/api/model/common/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private final pingTime:Ljava/lang/String;

.field private final sNumber:Ljava/lang/Long;

.field private final schools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/School;",
            ">;"
        }
    .end annotation
.end field

.field private final selectMember:Ljava/lang/Boolean;

.field private final showGenderOnProfile:Ljava/lang/Boolean;

.field private final spotifyConnected:Ljava/lang/Boolean;

.field private final spotifyThemeTrack:Lcom/tinder/api/model/common/SpotifyThemeTrack;

.field private final spotifyTopArtists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/SpotifyArtist;",
            ">;"
        }
    .end annotation
.end field

.field private final teasers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Teaser;",
            ">;"
        }
    .end annotation
.end field

.field private final uncommonInterests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Interest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lcom/tinder/api/model/common/SpotifyThemeTrack;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/tinder/api/model/common/Instagram;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/CommonConnection;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Interest;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/tinder/api/model/common/SpotifyThemeTrack;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/SpotifyArtist;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Interest;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Badge;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/tinder/api/model/common/Instagram;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Job;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Photo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/School;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Teaser;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tinder/api/model/recs/Rec$User;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->id:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->birthDate:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->commonConnections:Ljava/util/List;

    .line 91
    iput-object p4, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->commonInterests:Ljava/util/List;

    .line 92
    iput-object p5, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->connectionCount:Ljava/lang/Integer;

    .line 93
    iput-object p6, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->customGender:Ljava/lang/String;

    .line 94
    iput-object p7, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->distanceMi:Ljava/lang/Integer;

    .line 95
    iput-object p8, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->contentHash:Ljava/lang/String;

    .line 96
    iput-object p9, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->groupMatched:Ljava/lang/Boolean;

    .line 97
    iput-object p10, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->pingTime:Ljava/lang/String;

    .line 98
    iput-object p11, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->sNumber:Ljava/lang/Long;

    .line 99
    iput-object p12, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->spotifyThemeTrack:Lcom/tinder/api/model/common/SpotifyThemeTrack;

    .line 100
    iput-object p13, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->spotifyTopArtists:Ljava/util/List;

    .line 101
    iput-object p14, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->uncommonInterests:Ljava/util/List;

    .line 102
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->badges:Ljava/util/List;

    .line 103
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->bio:Ljava/lang/String;

    .line 104
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->gender:Ljava/lang/Integer;

    .line 105
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->instagram:Lcom/tinder/api/model/common/Instagram;

    .line 106
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->jobs:Ljava/util/List;

    .line 107
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->name:Ljava/lang/String;

    .line 108
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->photos:Ljava/util/List;

    .line 109
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->schools:Ljava/util/List;

    .line 110
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->teasers:Ljava/util/List;

    .line 111
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->showGenderOnProfile:Ljava/lang/Boolean;

    .line 112
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->spotifyConnected:Ljava/lang/Boolean;

    .line 113
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->hideAge:Ljava/lang/Boolean;

    .line 114
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isVerified:Ljava/lang/Boolean;

    .line 115
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isBrand:Ljava/lang/Boolean;

    .line 116
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->hideDistance:Ljava/lang/Boolean;

    .line 117
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->selectMember:Ljava/lang/Boolean;

    .line 118
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isSuperLike:Ljava/lang/Boolean;

    .line 119
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isFastMatch:Ljava/lang/Boolean;

    .line 120
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->alreadyMatched:Ljava/lang/Boolean;

    .line 121
    return-void
.end method


# virtual methods
.method public alreadyMatched()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "already_matched"
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->alreadyMatched:Ljava/lang/Boolean;

    return-object v0
.end method

.method public badges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Badge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->badges:Ljava/util/List;

    return-object v0
.end method

.method public bio()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->bio:Ljava/lang/String;

    return-object v0
.end method

.method public birthDate()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "birth_date"
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public commonConnections()Ljava/util/List;
    .locals 1
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

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->commonConnections:Ljava/util/List;

    return-object v0
.end method

.method public commonInterests()Ljava/util/List;
    .locals 1
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

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->commonInterests:Ljava/util/List;

    return-object v0
.end method

.method public connectionCount()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "connection_count"
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->connectionCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public contentHash()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "content_hash"
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->contentHash:Ljava/lang/String;

    return-object v0
.end method

.method public customGender()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "custom_gender"
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->customGender:Ljava/lang/String;

    return-object v0
.end method

.method public distanceMi()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "distance_mi"
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->distanceMi:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 386
    if-ne p1, p0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return v0

    .line 389
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/recs/Rec$User;

    if-eqz v2, :cond_24

    .line 390
    check-cast p1, Lcom/tinder/api/model/recs/Rec$User;

    .line 391
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->id:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->id()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->birthDate:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 392
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->birthDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->commonConnections:Ljava/util/List;

    if-nez v2, :cond_5

    .line 393
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->commonConnections()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->commonInterests:Ljava/util/List;

    if-nez v2, :cond_6

    .line 394
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->commonInterests()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->connectionCount:Ljava/lang/Integer;

    if-nez v2, :cond_7

    .line 395
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->connectionCount()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->customGender:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 396
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->customGender()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->distanceMi:Ljava/lang/Integer;

    if-nez v2, :cond_9

    .line 397
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->distanceMi()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_7
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->contentHash:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 398
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->contentHash()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_8
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->groupMatched:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    .line 399
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->groupMatched()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_9
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->pingTime:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 400
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->pingTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_a
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->sNumber:Ljava/lang/Long;

    if-nez v2, :cond_d

    .line 401
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->sNumber()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_b
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->spotifyThemeTrack:Lcom/tinder/api/model/common/SpotifyThemeTrack;

    if-nez v2, :cond_e

    .line 402
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->spotifyThemeTrack()Lcom/tinder/api/model/common/SpotifyThemeTrack;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_c
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->spotifyTopArtists:Ljava/util/List;

    if-nez v2, :cond_f

    .line 403
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->spotifyTopArtists()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_d
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->uncommonInterests:Ljava/util/List;

    if-nez v2, :cond_10

    .line 404
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->uncommonInterests()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_e
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->badges:Ljava/util/List;

    if-nez v2, :cond_11

    .line 405
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->badges()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_f
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->bio:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 406
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->bio()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_10
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->gender:Ljava/lang/Integer;

    if-nez v2, :cond_13

    .line 407
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->gender()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_11
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->instagram:Lcom/tinder/api/model/common/Instagram;

    if-nez v2, :cond_14

    .line 408
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->instagram()Lcom/tinder/api/model/common/Instagram;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_12
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->jobs:Ljava/util/List;

    if-nez v2, :cond_15

    .line 409
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->jobs()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_13
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->name:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 410
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_14
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->photos:Ljava/util/List;

    if-nez v2, :cond_17

    .line 411
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->photos()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_15
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->schools:Ljava/util/List;

    if-nez v2, :cond_18

    .line 412
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->schools()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_16
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->teasers:Ljava/util/List;

    if-nez v2, :cond_19

    .line 413
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->teasers()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_17
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->showGenderOnProfile:Ljava/lang/Boolean;

    if-nez v2, :cond_1a

    .line 414
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->showGenderOnProfile()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_18
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->spotifyConnected:Ljava/lang/Boolean;

    if-nez v2, :cond_1b

    .line 415
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->spotifyConnected()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_19
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->hideAge:Ljava/lang/Boolean;

    if-nez v2, :cond_1c

    .line 416
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->hideAge()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1a
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isVerified:Ljava/lang/Boolean;

    if-nez v2, :cond_1d

    .line 417
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->isVerified()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1b
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isBrand:Ljava/lang/Boolean;

    if-nez v2, :cond_1e

    .line 418
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->isBrand()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1c
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->hideDistance:Ljava/lang/Boolean;

    if-nez v2, :cond_1f

    .line 419
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->hideDistance()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1d
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->selectMember:Ljava/lang/Boolean;

    if-nez v2, :cond_20

    .line 420
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->selectMember()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1e
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isSuperLike:Ljava/lang/Boolean;

    if-nez v2, :cond_21

    .line 421
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->isSuperLike()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1f
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isFastMatch:Ljava/lang/Boolean;

    if-nez v2, :cond_22

    .line 422
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->isFastMatch()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_20
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->alreadyMatched:Ljava/lang/Boolean;

    if-nez v2, :cond_23

    .line 423
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->alreadyMatched()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto/16 :goto_0

    .line 391
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 392
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->birthDate:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->birthDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 393
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->commonConnections:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->commonConnections()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 394
    :cond_6
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->commonInterests:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->commonInterests()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 395
    :cond_7
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->connectionCount:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->connectionCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    .line 396
    :cond_8
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->customGender:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->customGender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    .line 397
    :cond_9
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->distanceMi:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->distanceMi()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    .line 398
    :cond_a
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->contentHash:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->contentHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_8

    .line 399
    :cond_b
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->groupMatched:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->groupMatched()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_9

    .line 400
    :cond_c
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->pingTime:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->pingTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_a

    .line 401
    :cond_d
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->sNumber:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->sNumber()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_b

    .line 402
    :cond_e
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->spotifyThemeTrack:Lcom/tinder/api/model/common/SpotifyThemeTrack;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->spotifyThemeTrack()Lcom/tinder/api/model/common/SpotifyThemeTrack;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_c

    .line 403
    :cond_f
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->spotifyTopArtists:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->spotifyTopArtists()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_d

    .line 404
    :cond_10
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->uncommonInterests:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->uncommonInterests()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_e

    .line 405
    :cond_11
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->badges:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->badges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_f

    .line 406
    :cond_12
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->bio:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->bio()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_10

    .line 407
    :cond_13
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->gender:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->gender()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_11

    .line 408
    :cond_14
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->instagram:Lcom/tinder/api/model/common/Instagram;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->instagram()Lcom/tinder/api/model/common/Instagram;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_12

    .line 409
    :cond_15
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->jobs:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->jobs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_13

    .line 410
    :cond_16
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_14

    .line 411
    :cond_17
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->photos:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->photos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_15

    .line 412
    :cond_18
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->schools:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->schools()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_16

    .line 413
    :cond_19
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->teasers:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->teasers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_17

    .line 414
    :cond_1a
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->showGenderOnProfile:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->showGenderOnProfile()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_18

    .line 415
    :cond_1b
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->spotifyConnected:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->spotifyConnected()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_19

    .line 416
    :cond_1c
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->hideAge:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->hideAge()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1a

    .line 417
    :cond_1d
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isVerified:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->isVerified()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1b

    .line 418
    :cond_1e
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isBrand:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->isBrand()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1c

    .line 419
    :cond_1f
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->hideDistance:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->hideDistance()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1d

    .line 420
    :cond_20
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->selectMember:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->selectMember()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1e

    .line 421
    :cond_21
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isSuperLike:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->isSuperLike()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1f

    .line 422
    :cond_22
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isFastMatch:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->isFastMatch()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_20

    .line 423
    :cond_23
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->alreadyMatched:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->alreadyMatched()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_24
    move v0, v1

    .line 425
    goto/16 :goto_0
.end method

.method public gender()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->gender:Ljava/lang/Integer;

    return-object v0
.end method

.method public groupMatched()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "group_matched"
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->groupMatched:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 430
    .line 432
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 433
    mul-int v2, v0, v3

    .line 434
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->birthDate:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 435
    mul-int v2, v0, v3

    .line 436
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->commonConnections:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 437
    mul-int v2, v0, v3

    .line 438
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->commonInterests:Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 439
    mul-int v2, v0, v3

    .line 440
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->connectionCount:Ljava/lang/Integer;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 441
    mul-int v2, v0, v3

    .line 442
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->customGender:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 443
    mul-int v2, v0, v3

    .line 444
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->distanceMi:Ljava/lang/Integer;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 445
    mul-int v2, v0, v3

    .line 446
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->contentHash:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 447
    mul-int v2, v0, v3

    .line 448
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->groupMatched:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 449
    mul-int v2, v0, v3

    .line 450
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->pingTime:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 451
    mul-int v2, v0, v3

    .line 452
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->sNumber:Ljava/lang/Long;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 453
    mul-int v2, v0, v3

    .line 454
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->spotifyThemeTrack:Lcom/tinder/api/model/common/SpotifyThemeTrack;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v2

    .line 455
    mul-int v2, v0, v3

    .line 456
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->spotifyTopArtists:Ljava/util/List;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    xor-int/2addr v0, v2

    .line 457
    mul-int v2, v0, v3

    .line 458
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->uncommonInterests:Ljava/util/List;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    xor-int/2addr v0, v2

    .line 459
    mul-int v2, v0, v3

    .line 460
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->badges:Ljava/util/List;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    xor-int/2addr v0, v2

    .line 461
    mul-int v2, v0, v3

    .line 462
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->bio:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    xor-int/2addr v0, v2

    .line 463
    mul-int v2, v0, v3

    .line 464
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->gender:Ljava/lang/Integer;

    if-nez v0, :cond_10

    move v0, v1

    :goto_10
    xor-int/2addr v0, v2

    .line 465
    mul-int v2, v0, v3

    .line 466
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->instagram:Lcom/tinder/api/model/common/Instagram;

    if-nez v0, :cond_11

    move v0, v1

    :goto_11
    xor-int/2addr v0, v2

    .line 467
    mul-int v2, v0, v3

    .line 468
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->jobs:Ljava/util/List;

    if-nez v0, :cond_12

    move v0, v1

    :goto_12
    xor-int/2addr v0, v2

    .line 469
    mul-int v2, v0, v3

    .line 470
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->name:Ljava/lang/String;

    if-nez v0, :cond_13

    move v0, v1

    :goto_13
    xor-int/2addr v0, v2

    .line 471
    mul-int v2, v0, v3

    .line 472
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->photos:Ljava/util/List;

    if-nez v0, :cond_14

    move v0, v1

    :goto_14
    xor-int/2addr v0, v2

    .line 473
    mul-int v2, v0, v3

    .line 474
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->schools:Ljava/util/List;

    if-nez v0, :cond_15

    move v0, v1

    :goto_15
    xor-int/2addr v0, v2

    .line 475
    mul-int v2, v0, v3

    .line 476
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->teasers:Ljava/util/List;

    if-nez v0, :cond_16

    move v0, v1

    :goto_16
    xor-int/2addr v0, v2

    .line 477
    mul-int v2, v0, v3

    .line 478
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->showGenderOnProfile:Ljava/lang/Boolean;

    if-nez v0, :cond_17

    move v0, v1

    :goto_17
    xor-int/2addr v0, v2

    .line 479
    mul-int v2, v0, v3

    .line 480
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->spotifyConnected:Ljava/lang/Boolean;

    if-nez v0, :cond_18

    move v0, v1

    :goto_18
    xor-int/2addr v0, v2

    .line 481
    mul-int v2, v0, v3

    .line 482
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->hideAge:Ljava/lang/Boolean;

    if-nez v0, :cond_19

    move v0, v1

    :goto_19
    xor-int/2addr v0, v2

    .line 483
    mul-int v2, v0, v3

    .line 484
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isVerified:Ljava/lang/Boolean;

    if-nez v0, :cond_1a

    move v0, v1

    :goto_1a
    xor-int/2addr v0, v2

    .line 485
    mul-int v2, v0, v3

    .line 486
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isBrand:Ljava/lang/Boolean;

    if-nez v0, :cond_1b

    move v0, v1

    :goto_1b
    xor-int/2addr v0, v2

    .line 487
    mul-int v2, v0, v3

    .line 488
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->hideDistance:Ljava/lang/Boolean;

    if-nez v0, :cond_1c

    move v0, v1

    :goto_1c
    xor-int/2addr v0, v2

    .line 489
    mul-int v2, v0, v3

    .line 490
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->selectMember:Ljava/lang/Boolean;

    if-nez v0, :cond_1d

    move v0, v1

    :goto_1d
    xor-int/2addr v0, v2

    .line 491
    mul-int v2, v0, v3

    .line 492
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isSuperLike:Ljava/lang/Boolean;

    if-nez v0, :cond_1e

    move v0, v1

    :goto_1e
    xor-int/2addr v0, v2

    .line 493
    mul-int v2, v0, v3

    .line 494
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isFastMatch:Ljava/lang/Boolean;

    if-nez v0, :cond_1f

    move v0, v1

    :goto_1f
    xor-int/2addr v0, v2

    .line 495
    mul-int/2addr v0, v3

    .line 496
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->alreadyMatched:Ljava/lang/Boolean;

    if-nez v2, :cond_20

    :goto_20
    xor-int/2addr v0, v1

    .line 497
    return v0

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->birthDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 436
    :cond_2
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->commonConnections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 438
    :cond_3
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->commonInterests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 440
    :cond_4
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->connectionCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 442
    :cond_5
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->customGender:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 444
    :cond_6
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->distanceMi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 446
    :cond_7
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->contentHash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 448
    :cond_8
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->groupMatched:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 450
    :cond_9
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->pingTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 452
    :cond_a
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->sNumber:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 454
    :cond_b
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->spotifyThemeTrack:Lcom/tinder/api/model/common/SpotifyThemeTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 456
    :cond_c
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->spotifyTopArtists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 458
    :cond_d
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->uncommonInterests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 460
    :cond_e
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->badges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 462
    :cond_f
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->bio:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 464
    :cond_10
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->gender:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 466
    :cond_11
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->instagram:Lcom/tinder/api/model/common/Instagram;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 468
    :cond_12
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->jobs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 470
    :cond_13
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 472
    :cond_14
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->photos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 474
    :cond_15
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->schools:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 476
    :cond_16
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->teasers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_16

    .line 478
    :cond_17
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->showGenderOnProfile:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_17

    .line 480
    :cond_18
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->spotifyConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_18

    .line 482
    :cond_19
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->hideAge:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_19

    .line 484
    :cond_1a
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isVerified:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    .line 486
    :cond_1b
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isBrand:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_1b

    .line 488
    :cond_1c
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->hideDistance:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_1c

    .line 490
    :cond_1d
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->selectMember:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_1d

    .line 492
    :cond_1e
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isSuperLike:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_1e

    .line 494
    :cond_1f
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isFastMatch:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_1f

    .line 496
    :cond_20
    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->alreadyMatched:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto/16 :goto_20
.end method

.method public hideAge()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "hide_age"
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->hideAge:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hideDistance()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "hide_distance"
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->hideDistance:Ljava/lang/Boolean;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "_id"
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->id:Ljava/lang/String;

    return-object v0
.end method

.method public instagram()Lcom/tinder/api/model/common/Instagram;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->instagram:Lcom/tinder/api/model/common/Instagram;

    return-object v0
.end method

.method public isBrand()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_brand"
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isBrand:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isFastMatch()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_fast_match"
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isFastMatch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSuperLike()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_super_like"
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isSuperLike:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isVerified()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_verified"
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public jobs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Job;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->jobs:Ljava/util/List;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->name:Ljava/lang/String;

    return-object v0
.end method

.method public photos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Photo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->photos:Ljava/util/List;

    return-object v0
.end method

.method public pingTime()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "ping_time"
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->pingTime:Ljava/lang/String;

    return-object v0
.end method

.method public sNumber()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "s_number"
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->sNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public schools()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/School;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->schools:Ljava/util/List;

    return-object v0
.end method

.method public selectMember()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "select_member"
    .end annotation

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->selectMember:Ljava/lang/Boolean;

    return-object v0
.end method

.method public showGenderOnProfile()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "show_gender_on_profile"
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->showGenderOnProfile:Ljava/lang/Boolean;

    return-object v0
.end method

.method public spotifyConnected()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "spotify_connected"
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->spotifyConnected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public spotifyThemeTrack()Lcom/tinder/api/model/common/SpotifyThemeTrack;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "spotify_theme_track"
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->spotifyThemeTrack:Lcom/tinder/api/model/common/SpotifyThemeTrack;

    return-object v0
.end method

.method public spotifyTopArtists()Ljava/util/List;
    .locals 1
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

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->spotifyTopArtists:Ljava/util/List;

    return-object v0
.end method

.method public teasers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Teaser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->teasers:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "birthDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->birthDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "commonConnections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->commonConnections:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "commonInterests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->commonInterests:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "connectionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->connectionCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "customGender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->customGender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "distanceMi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->distanceMi:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "contentHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->contentHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "groupMatched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->groupMatched:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->pingTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->sNumber:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "spotifyThemeTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->spotifyThemeTrack:Lcom/tinder/api/model/common/SpotifyThemeTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "spotifyTopArtists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->spotifyTopArtists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uncommonInterests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->uncommonInterests:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "badges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->badges:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->bio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->gender:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "instagram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->instagram:Lcom/tinder/api/model/common/Instagram;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "jobs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->jobs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "photos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->photos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "schools="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->schools:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "teasers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->teasers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "showGenderOnProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->showGenderOnProfile:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "spotifyConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->spotifyConnected:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hideAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->hideAge:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isVerified:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isBrand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isBrand:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hideDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->hideDistance:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "selectMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->selectMember:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isSuperLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isSuperLike:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isFastMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isFastMatch:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "alreadyMatched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->alreadyMatched:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uncommonInterests()Ljava/util/List;
    .locals 1
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

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->uncommonInterests:Ljava/util/List;

    return-object v0
.end method
