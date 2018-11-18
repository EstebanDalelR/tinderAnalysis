.class abstract Lcom/tinder/api/model/common/$AutoValue_User;
.super Lcom/tinder/api/model/common/User;
.source "$AutoValue_User.java"


# instance fields
.field private final activeTime:Ljava/lang/String;

.field private final ageFilterMax:Ljava/lang/Integer;

.field private final ageFilterMin:Ljava/lang/Integer;

.field private final apiToken:Ljava/lang/String;

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

.field private final blend:Ljava/lang/String;

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

.field private final createDate:Ljava/lang/String;

.field private final customGender:Ljava/lang/String;

.field private final deactivated:Ljava/lang/Boolean;

.field private final discoverable:Ljava/lang/Boolean;

.field private final discoverableParty:Ljava/lang/String;

.field private final distanceFilter:Ljava/lang/Integer;

.field private final distanceMi:Ljava/lang/Integer;

.field private final fulleName:Ljava/lang/String;

.field private final gender:Ljava/lang/Integer;

.field private final genderFilter:Ljava/lang/Integer;

.field private final hideAds:Ljava/lang/Boolean;

.field private final hideAge:Ljava/lang/Boolean;

.field private final hideDistance:Ljava/lang/Boolean;

.field private final id:Ljava/lang/String;

.field private final instagram:Lcom/tinder/api/model/common/Instagram;

.field private final interestedIn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final interests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Interest;",
            ">;"
        }
    .end annotation
.end field

.field private final isNew:Ljava/lang/Boolean;

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

.field private final location:Lcom/tinder/api/model/common/User$Location;

.field private final locationName:Ljava/lang/String;

.field private final locationProximity:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final phoneNumber:Ljava/lang/String;

.field private final photoOptimizerEnabled:Ljava/lang/Boolean;

.field private final photoOptimizerResult:Ljava/lang/Boolean;

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

.field private final photosProcessing:Ljava/lang/Boolean;

.field private final pingTime:Ljava/lang/String;

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

.field private final showGenderOnProfile:Ljava/lang/Boolean;

.field private final spotifyAnthem:Ljava/lang/Boolean;

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

.field private final username:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/tinder/api/model/common/SpotifyThemeTrack;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/model/common/User$Location;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lcom/tinder/api/model/common/Instagram;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Interest;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Interest;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Photo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/tinder/api/model/common/SpotifyThemeTrack;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/SpotifyArtist;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Badge;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Job;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/School;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tinder/api/model/common/User$Location;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/CommonConnection;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/tinder/api/model/common/Instagram;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/tinder/api/model/common/User;-><init>()V

    .line 110
    if-nez p1, :cond_0

    .line 111
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null id"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_0
    iput-object p1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->id:Ljava/lang/String;

    .line 114
    iput-object p2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->activeTime:Ljava/lang/String;

    .line 115
    iput-object p3, p0, Lcom/tinder/api/model/common/$AutoValue_User;->ageFilterMax:Ljava/lang/Integer;

    .line 116
    iput-object p4, p0, Lcom/tinder/api/model/common/$AutoValue_User;->ageFilterMin:Ljava/lang/Integer;

    .line 117
    iput-object p5, p0, Lcom/tinder/api/model/common/$AutoValue_User;->apiToken:Ljava/lang/String;

    .line 118
    iput-object p6, p0, Lcom/tinder/api/model/common/$AutoValue_User;->bio:Ljava/lang/String;

    .line 119
    if-nez p7, :cond_1

    .line 120
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null birthDate"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_1
    iput-object p7, p0, Lcom/tinder/api/model/common/$AutoValue_User;->birthDate:Ljava/lang/String;

    .line 123
    iput-object p8, p0, Lcom/tinder/api/model/common/$AutoValue_User;->blend:Ljava/lang/String;

    .line 124
    iput-object p9, p0, Lcom/tinder/api/model/common/$AutoValue_User;->createDate:Ljava/lang/String;

    .line 125
    iput-object p10, p0, Lcom/tinder/api/model/common/$AutoValue_User;->discoverable:Ljava/lang/Boolean;

    .line 126
    iput-object p11, p0, Lcom/tinder/api/model/common/$AutoValue_User;->interests:Ljava/util/List;

    .line 127
    iput-object p12, p0, Lcom/tinder/api/model/common/$AutoValue_User;->commonInterests:Ljava/util/List;

    .line 128
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->distanceFilter:Ljava/lang/Integer;

    .line 129
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->distanceMi:Ljava/lang/Integer;

    .line 130
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->name:Ljava/lang/String;

    .line 131
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->fulleName:Ljava/lang/String;

    .line 132
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->gender:Ljava/lang/Integer;

    .line 133
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->genderFilter:Ljava/lang/Integer;

    .line 134
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->customGender:Ljava/lang/String;

    .line 135
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->showGenderOnProfile:Ljava/lang/Boolean;

    .line 136
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->photosProcessing:Ljava/lang/Boolean;

    .line 137
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->photos:Ljava/util/List;

    .line 138
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->pingTime:Ljava/lang/String;

    .line 139
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->spotifyConnected:Ljava/lang/Boolean;

    .line 140
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->spotifyAnthem:Ljava/lang/Boolean;

    .line 141
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->spotifyThemeTrack:Lcom/tinder/api/model/common/SpotifyThemeTrack;

    .line 142
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->spotifyTopArtists:Ljava/util/List;

    .line 143
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->badges:Ljava/util/List;

    .line 144
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->jobs:Ljava/util/List;

    .line 145
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->schools:Ljava/util/List;

    .line 146
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->username:Ljava/lang/String;

    .line 147
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->photoOptimizerEnabled:Ljava/lang/Boolean;

    .line 148
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->photoOptimizerResult:Ljava/lang/Boolean;

    .line 149
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->discoverableParty:Ljava/lang/String;

    .line 150
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->hideAds:Ljava/lang/Boolean;

    .line 151
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->hideAge:Ljava/lang/Boolean;

    .line 152
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->interestedIn:Ljava/util/List;

    .line 153
    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->locationName:Ljava/lang/String;

    .line 154
    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->locationProximity:Ljava/lang/String;

    .line 155
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->location:Lcom/tinder/api/model/common/User$Location;

    .line 156
    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->isVerified:Ljava/lang/Boolean;

    .line 157
    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->isNew:Ljava/lang/Boolean;

    .line 158
    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->contentHash:Ljava/lang/String;

    .line 159
    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->connectionCount:Ljava/lang/Integer;

    .line 160
    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->commonConnections:Ljava/util/List;

    .line 161
    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->hideDistance:Ljava/lang/Boolean;

    .line 162
    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->instagram:Lcom/tinder/api/model/common/Instagram;

    .line 163
    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->phoneNumber:Ljava/lang/String;

    .line 164
    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->deactivated:Ljava/lang/Boolean;

    .line 165
    return-void
.end method


# virtual methods
.method public activeTime()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "active_time"
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->activeTime:Ljava/lang/String;

    return-object v0
.end method

.method public ageFilterMax()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "age_filter_max"
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->ageFilterMax:Ljava/lang/Integer;

    return-object v0
.end method

.method public ageFilterMin()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "age_filter_min"
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->ageFilterMin:Ljava/lang/Integer;

    return-object v0
.end method

.method public apiToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "api_token"
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->apiToken:Ljava/lang/String;

    return-object v0
.end method

.method public badges()Ljava/util/List;
    .locals 1
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

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->badges:Ljava/util/List;

    return-object v0
.end method

.method public bio()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "bio"
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->bio:Ljava/lang/String;

    return-object v0
.end method

.method public birthDate()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "birth_date"
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public blend()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->blend:Ljava/lang/String;

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
    .line 475
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->commonConnections:Ljava/util/List;

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
    .line 245
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->commonInterests:Ljava/util/List;

    return-object v0
.end method

.method public connectionCount()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "connection_count"
    .end annotation

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->connectionCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public contentHash()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "content_hash"
    .end annotation

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->contentHash:Ljava/lang/String;

    return-object v0
.end method

.method public createDate()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "create_date"
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->createDate:Ljava/lang/String;

    return-object v0
.end method

.method public customGender()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "custom_gender"
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->customGender:Ljava/lang/String;

    return-object v0
.end method

.method public deactivated()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "deactivated"
    .end annotation

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->deactivated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public discoverable()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "discoverable"
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->discoverable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public discoverableParty()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "discoverable_party"
    .end annotation

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->discoverableParty:Ljava/lang/String;

    return-object v0
.end method

.method public distanceFilter()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "distance_filter"
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->distanceFilter:Ljava/lang/Integer;

    return-object v0
.end method

.method public distanceMi()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "distance_mi"
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->distanceMi:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 563
    if-ne p1, p0, :cond_1

    .line 618
    :cond_0
    :goto_0
    return v0

    .line 566
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/common/User;

    if-eqz v2, :cond_32

    .line 567
    check-cast p1, Lcom/tinder/api/model/common/User;

    .line 568
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->activeTime:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 569
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->activeTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->ageFilterMax:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 570
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->ageFilterMax()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->ageFilterMin:Ljava/lang/Integer;

    if-nez v2, :cond_5

    .line 571
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->ageFilterMin()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->apiToken:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 572
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->apiToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->bio:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 573
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->bio()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->birthDate:Ljava/lang/String;

    .line 574
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->birthDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->blend:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 575
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->blend()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->createDate:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 576
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->createDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_7
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->discoverable:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    .line 577
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->discoverable()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_8
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->interests:Ljava/util/List;

    if-nez v2, :cond_b

    .line 578
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->interests()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_9
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->commonInterests:Ljava/util/List;

    if-nez v2, :cond_c

    .line 579
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->commonInterests()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_a
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->distanceFilter:Ljava/lang/Integer;

    if-nez v2, :cond_d

    .line 580
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->distanceFilter()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_b
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->distanceMi:Ljava/lang/Integer;

    if-nez v2, :cond_e

    .line 581
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->distanceMi()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_c
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->name:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 582
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_d
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->fulleName:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 583
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->fulleName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_e
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->gender:Ljava/lang/Integer;

    if-nez v2, :cond_11

    .line 584
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->gender()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_f
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->genderFilter:Ljava/lang/Integer;

    if-nez v2, :cond_12

    .line 585
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->genderFilter()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_10
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->customGender:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 586
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->customGender()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_11
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->showGenderOnProfile:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    .line 587
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->showGenderOnProfile()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_12
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->photosProcessing:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    .line 588
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->photosProcessing()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_13
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->photos:Ljava/util/List;

    if-nez v2, :cond_16

    .line 589
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->photos()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_14
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->pingTime:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 590
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->pingTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_15
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->spotifyConnected:Ljava/lang/Boolean;

    if-nez v2, :cond_18

    .line 591
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->spotifyConnected()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_16
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->spotifyAnthem:Ljava/lang/Boolean;

    if-nez v2, :cond_19

    .line 592
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->spotifyAnthem()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_17
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->spotifyThemeTrack:Lcom/tinder/api/model/common/SpotifyThemeTrack;

    if-nez v2, :cond_1a

    .line 593
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->spotifyThemeTrack()Lcom/tinder/api/model/common/SpotifyThemeTrack;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_18
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->spotifyTopArtists:Ljava/util/List;

    if-nez v2, :cond_1b

    .line 594
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->spotifyTopArtists()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_19
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->badges:Ljava/util/List;

    if-nez v2, :cond_1c

    .line 595
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->badges()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1a
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->jobs:Ljava/util/List;

    if-nez v2, :cond_1d

    .line 596
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->jobs()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1b
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->schools:Ljava/util/List;

    if-nez v2, :cond_1e

    .line 597
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->schools()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1c
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->username:Ljava/lang/String;

    if-nez v2, :cond_1f

    .line 598
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->username()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1d
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->photoOptimizerEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_20

    .line 599
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->photoOptimizerEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1e
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->photoOptimizerResult:Ljava/lang/Boolean;

    if-nez v2, :cond_21

    .line 600
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->photoOptimizerResult()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1f
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->discoverableParty:Ljava/lang/String;

    if-nez v2, :cond_22

    .line 601
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->discoverableParty()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_20
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->hideAds:Ljava/lang/Boolean;

    if-nez v2, :cond_23

    .line 602
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->hideAds()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_21
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->hideAge:Ljava/lang/Boolean;

    if-nez v2, :cond_24

    .line 603
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->hideAge()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_22
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->interestedIn:Ljava/util/List;

    if-nez v2, :cond_25

    .line 604
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->interestedIn()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_23
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->locationName:Ljava/lang/String;

    if-nez v2, :cond_26

    .line 605
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->locationName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_24
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->locationProximity:Ljava/lang/String;

    if-nez v2, :cond_27

    .line 606
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->locationProximity()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_25
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->location:Lcom/tinder/api/model/common/User$Location;

    if-nez v2, :cond_28

    .line 607
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->location()Lcom/tinder/api/model/common/User$Location;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_26
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->isVerified:Ljava/lang/Boolean;

    if-nez v2, :cond_29

    .line 608
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->isVerified()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_27
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->isNew:Ljava/lang/Boolean;

    if-nez v2, :cond_2a

    .line 609
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->isNew()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_28
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->contentHash:Ljava/lang/String;

    if-nez v2, :cond_2b

    .line 610
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->contentHash()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_29
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->connectionCount:Ljava/lang/Integer;

    if-nez v2, :cond_2c

    .line 611
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->connectionCount()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2a
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->commonConnections:Ljava/util/List;

    if-nez v2, :cond_2d

    .line 612
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->commonConnections()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2b
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->hideDistance:Ljava/lang/Boolean;

    if-nez v2, :cond_2e

    .line 613
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->hideDistance()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2c
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->instagram:Lcom/tinder/api/model/common/Instagram;

    if-nez v2, :cond_2f

    .line 614
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->instagram()Lcom/tinder/api/model/common/Instagram;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2d
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->phoneNumber:Ljava/lang/String;

    if-nez v2, :cond_30

    .line 615
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->phoneNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2e
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->deactivated:Ljava/lang/Boolean;

    if-nez v2, :cond_31

    .line 616
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->deactivated()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto/16 :goto_0

    .line 569
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->activeTime:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->activeTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 570
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->ageFilterMax:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->ageFilterMax()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 571
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->ageFilterMin:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->ageFilterMin()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 572
    :cond_6
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->apiToken:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->apiToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 573
    :cond_7
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->bio:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->bio()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    .line 575
    :cond_8
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->blend:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->blend()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    .line 576
    :cond_9
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->createDate:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->createDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    .line 577
    :cond_a
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->discoverable:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->discoverable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_8

    .line 578
    :cond_b
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->interests:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->interests()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_9

    .line 579
    :cond_c
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->commonInterests:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->commonInterests()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_a

    .line 580
    :cond_d
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->distanceFilter:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->distanceFilter()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_b

    .line 581
    :cond_e
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->distanceMi:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->distanceMi()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_c

    .line 582
    :cond_f
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_d

    .line 583
    :cond_10
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->fulleName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->fulleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_e

    .line 584
    :cond_11
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->gender:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->gender()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_f

    .line 585
    :cond_12
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->genderFilter:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->genderFilter()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_10

    .line 586
    :cond_13
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->customGender:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->customGender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_11

    .line 587
    :cond_14
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->showGenderOnProfile:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->showGenderOnProfile()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_12

    .line 588
    :cond_15
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->photosProcessing:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->photosProcessing()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_13

    .line 589
    :cond_16
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->photos:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->photos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_14

    .line 590
    :cond_17
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->pingTime:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->pingTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_15

    .line 591
    :cond_18
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->spotifyConnected:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->spotifyConnected()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_16

    .line 592
    :cond_19
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->spotifyAnthem:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->spotifyAnthem()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_17

    .line 593
    :cond_1a
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->spotifyThemeTrack:Lcom/tinder/api/model/common/SpotifyThemeTrack;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->spotifyThemeTrack()Lcom/tinder/api/model/common/SpotifyThemeTrack;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_18

    .line 594
    :cond_1b
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->spotifyTopArtists:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->spotifyTopArtists()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_19

    .line 595
    :cond_1c
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->badges:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->badges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1a

    .line 596
    :cond_1d
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->jobs:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->jobs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1b

    .line 597
    :cond_1e
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->schools:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->schools()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1c

    .line 598
    :cond_1f
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->username:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->username()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1d

    .line 599
    :cond_20
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->photoOptimizerEnabled:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->photoOptimizerEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1e

    .line 600
    :cond_21
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->photoOptimizerResult:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->photoOptimizerResult()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1f

    .line 601
    :cond_22
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->discoverableParty:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->discoverableParty()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_20

    .line 602
    :cond_23
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->hideAds:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->hideAds()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_21

    .line 603
    :cond_24
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->hideAge:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->hideAge()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_22

    .line 604
    :cond_25
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->interestedIn:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->interestedIn()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_23

    .line 605
    :cond_26
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->locationName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->locationName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_24

    .line 606
    :cond_27
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->locationProximity:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->locationProximity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_25

    .line 607
    :cond_28
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->location:Lcom/tinder/api/model/common/User$Location;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->location()Lcom/tinder/api/model/common/User$Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_26

    .line 608
    :cond_29
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->isVerified:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->isVerified()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_27

    .line 609
    :cond_2a
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->isNew:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->isNew()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_28

    .line 610
    :cond_2b
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->contentHash:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->contentHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_29

    .line 611
    :cond_2c
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->connectionCount:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->connectionCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2a

    .line 612
    :cond_2d
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->commonConnections:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->commonConnections()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2b

    .line 613
    :cond_2e
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->hideDistance:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->hideDistance()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2c

    .line 614
    :cond_2f
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->instagram:Lcom/tinder/api/model/common/Instagram;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->instagram()Lcom/tinder/api/model/common/Instagram;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2d

    .line 615
    :cond_30
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->phoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2e

    .line 616
    :cond_31
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->deactivated:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->deactivated()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_32
    move v0, v1

    .line 618
    goto/16 :goto_0
.end method

.method public fulleName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "full_name"
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->fulleName:Ljava/lang/String;

    return-object v0
.end method

.method public gender()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->gender:Ljava/lang/Integer;

    return-object v0
.end method

.method public genderFilter()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "gender_filter"
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->genderFilter:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 623
    .line 625
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 626
    mul-int v2, v0, v3

    .line 627
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->activeTime:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 628
    mul-int v2, v0, v3

    .line 629
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->ageFilterMax:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 630
    mul-int v2, v0, v3

    .line 631
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->ageFilterMin:Ljava/lang/Integer;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 632
    mul-int v2, v0, v3

    .line 633
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->apiToken:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 634
    mul-int v2, v0, v3

    .line 635
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->bio:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 636
    mul-int/2addr v0, v3

    .line 637
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->birthDate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 638
    mul-int v2, v0, v3

    .line 639
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->blend:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 640
    mul-int v2, v0, v3

    .line 641
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->createDate:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 642
    mul-int v2, v0, v3

    .line 643
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->discoverable:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 644
    mul-int v2, v0, v3

    .line 645
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->interests:Ljava/util/List;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 646
    mul-int v2, v0, v3

    .line 647
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->commonInterests:Ljava/util/List;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 648
    mul-int v2, v0, v3

    .line 649
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->distanceFilter:Ljava/lang/Integer;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 650
    mul-int v2, v0, v3

    .line 651
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->distanceMi:Ljava/lang/Integer;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v2

    .line 652
    mul-int v2, v0, v3

    .line 653
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->name:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    xor-int/2addr v0, v2

    .line 654
    mul-int v2, v0, v3

    .line 655
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->fulleName:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    xor-int/2addr v0, v2

    .line 656
    mul-int v2, v0, v3

    .line 657
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->gender:Ljava/lang/Integer;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    xor-int/2addr v0, v2

    .line 658
    mul-int v2, v0, v3

    .line 659
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->genderFilter:Ljava/lang/Integer;

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    xor-int/2addr v0, v2

    .line 660
    mul-int v2, v0, v3

    .line 661
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->customGender:Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v1

    :goto_10
    xor-int/2addr v0, v2

    .line 662
    mul-int v2, v0, v3

    .line 663
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->showGenderOnProfile:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    move v0, v1

    :goto_11
    xor-int/2addr v0, v2

    .line 664
    mul-int v2, v0, v3

    .line 665
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->photosProcessing:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    move v0, v1

    :goto_12
    xor-int/2addr v0, v2

    .line 666
    mul-int v2, v0, v3

    .line 667
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->photos:Ljava/util/List;

    if-nez v0, :cond_13

    move v0, v1

    :goto_13
    xor-int/2addr v0, v2

    .line 668
    mul-int v2, v0, v3

    .line 669
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->pingTime:Ljava/lang/String;

    if-nez v0, :cond_14

    move v0, v1

    :goto_14
    xor-int/2addr v0, v2

    .line 670
    mul-int v2, v0, v3

    .line 671
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->spotifyConnected:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    move v0, v1

    :goto_15
    xor-int/2addr v0, v2

    .line 672
    mul-int v2, v0, v3

    .line 673
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->spotifyAnthem:Ljava/lang/Boolean;

    if-nez v0, :cond_16

    move v0, v1

    :goto_16
    xor-int/2addr v0, v2

    .line 674
    mul-int v2, v0, v3

    .line 675
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->spotifyThemeTrack:Lcom/tinder/api/model/common/SpotifyThemeTrack;

    if-nez v0, :cond_17

    move v0, v1

    :goto_17
    xor-int/2addr v0, v2

    .line 676
    mul-int v2, v0, v3

    .line 677
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->spotifyTopArtists:Ljava/util/List;

    if-nez v0, :cond_18

    move v0, v1

    :goto_18
    xor-int/2addr v0, v2

    .line 678
    mul-int v2, v0, v3

    .line 679
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->badges:Ljava/util/List;

    if-nez v0, :cond_19

    move v0, v1

    :goto_19
    xor-int/2addr v0, v2

    .line 680
    mul-int v2, v0, v3

    .line 681
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->jobs:Ljava/util/List;

    if-nez v0, :cond_1a

    move v0, v1

    :goto_1a
    xor-int/2addr v0, v2

    .line 682
    mul-int v2, v0, v3

    .line 683
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->schools:Ljava/util/List;

    if-nez v0, :cond_1b

    move v0, v1

    :goto_1b
    xor-int/2addr v0, v2

    .line 684
    mul-int v2, v0, v3

    .line 685
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->username:Ljava/lang/String;

    if-nez v0, :cond_1c

    move v0, v1

    :goto_1c
    xor-int/2addr v0, v2

    .line 686
    mul-int v2, v0, v3

    .line 687
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->photoOptimizerEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_1d

    move v0, v1

    :goto_1d
    xor-int/2addr v0, v2

    .line 688
    mul-int v2, v0, v3

    .line 689
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->photoOptimizerResult:Ljava/lang/Boolean;

    if-nez v0, :cond_1e

    move v0, v1

    :goto_1e
    xor-int/2addr v0, v2

    .line 690
    mul-int v2, v0, v3

    .line 691
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->discoverableParty:Ljava/lang/String;

    if-nez v0, :cond_1f

    move v0, v1

    :goto_1f
    xor-int/2addr v0, v2

    .line 692
    mul-int v2, v0, v3

    .line 693
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->hideAds:Ljava/lang/Boolean;

    if-nez v0, :cond_20

    move v0, v1

    :goto_20
    xor-int/2addr v0, v2

    .line 694
    mul-int v2, v0, v3

    .line 695
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->hideAge:Ljava/lang/Boolean;

    if-nez v0, :cond_21

    move v0, v1

    :goto_21
    xor-int/2addr v0, v2

    .line 696
    mul-int v2, v0, v3

    .line 697
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->interestedIn:Ljava/util/List;

    if-nez v0, :cond_22

    move v0, v1

    :goto_22
    xor-int/2addr v0, v2

    .line 698
    mul-int v2, v0, v3

    .line 699
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->locationName:Ljava/lang/String;

    if-nez v0, :cond_23

    move v0, v1

    :goto_23
    xor-int/2addr v0, v2

    .line 700
    mul-int v2, v0, v3

    .line 701
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->locationProximity:Ljava/lang/String;

    if-nez v0, :cond_24

    move v0, v1

    :goto_24
    xor-int/2addr v0, v2

    .line 702
    mul-int v2, v0, v3

    .line 703
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->location:Lcom/tinder/api/model/common/User$Location;

    if-nez v0, :cond_25

    move v0, v1

    :goto_25
    xor-int/2addr v0, v2

    .line 704
    mul-int v2, v0, v3

    .line 705
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->isVerified:Ljava/lang/Boolean;

    if-nez v0, :cond_26

    move v0, v1

    :goto_26
    xor-int/2addr v0, v2

    .line 706
    mul-int v2, v0, v3

    .line 707
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->isNew:Ljava/lang/Boolean;

    if-nez v0, :cond_27

    move v0, v1

    :goto_27
    xor-int/2addr v0, v2

    .line 708
    mul-int v2, v0, v3

    .line 709
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->contentHash:Ljava/lang/String;

    if-nez v0, :cond_28

    move v0, v1

    :goto_28
    xor-int/2addr v0, v2

    .line 710
    mul-int v2, v0, v3

    .line 711
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->connectionCount:Ljava/lang/Integer;

    if-nez v0, :cond_29

    move v0, v1

    :goto_29
    xor-int/2addr v0, v2

    .line 712
    mul-int v2, v0, v3

    .line 713
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->commonConnections:Ljava/util/List;

    if-nez v0, :cond_2a

    move v0, v1

    :goto_2a
    xor-int/2addr v0, v2

    .line 714
    mul-int v2, v0, v3

    .line 715
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->hideDistance:Ljava/lang/Boolean;

    if-nez v0, :cond_2b

    move v0, v1

    :goto_2b
    xor-int/2addr v0, v2

    .line 716
    mul-int v2, v0, v3

    .line 717
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->instagram:Lcom/tinder/api/model/common/Instagram;

    if-nez v0, :cond_2c

    move v0, v1

    :goto_2c
    xor-int/2addr v0, v2

    .line 718
    mul-int v2, v0, v3

    .line 719
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->phoneNumber:Ljava/lang/String;

    if-nez v0, :cond_2d

    move v0, v1

    :goto_2d
    xor-int/2addr v0, v2

    .line 720
    mul-int/2addr v0, v3

    .line 721
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_User;->deactivated:Ljava/lang/Boolean;

    if-nez v2, :cond_2e

    :goto_2e
    xor-int/2addr v0, v1

    .line 722
    return v0

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->activeTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 629
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->ageFilterMax:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 631
    :cond_2
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->ageFilterMin:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 633
    :cond_3
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->apiToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 635
    :cond_4
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->bio:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 639
    :cond_5
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->blend:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 641
    :cond_6
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->createDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 643
    :cond_7
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->discoverable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 645
    :cond_8
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->interests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 647
    :cond_9
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->commonInterests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 649
    :cond_a
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->distanceFilter:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 651
    :cond_b
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->distanceMi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 653
    :cond_c
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 655
    :cond_d
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->fulleName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 657
    :cond_e
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->gender:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 659
    :cond_f
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->genderFilter:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 661
    :cond_10
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->customGender:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 663
    :cond_11
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->showGenderOnProfile:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 665
    :cond_12
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->photosProcessing:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 667
    :cond_13
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->photos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 669
    :cond_14
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->pingTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 671
    :cond_15
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->spotifyConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 673
    :cond_16
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->spotifyAnthem:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_16

    .line 675
    :cond_17
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->spotifyThemeTrack:Lcom/tinder/api/model/common/SpotifyThemeTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_17

    .line 677
    :cond_18
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->spotifyTopArtists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_18

    .line 679
    :cond_19
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->badges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_19

    .line 681
    :cond_1a
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->jobs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    .line 683
    :cond_1b
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->schools:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_1b

    .line 685
    :cond_1c
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1c

    .line 687
    :cond_1d
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->photoOptimizerEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_1d

    .line 689
    :cond_1e
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->photoOptimizerResult:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_1e

    .line 691
    :cond_1f
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->discoverableParty:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1f

    .line 693
    :cond_20
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->hideAds:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_20

    .line 695
    :cond_21
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->hideAge:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_21

    .line 697
    :cond_22
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->interestedIn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_22

    .line 699
    :cond_23
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->locationName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_23

    .line 701
    :cond_24
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->locationProximity:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_24

    .line 703
    :cond_25
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->location:Lcom/tinder/api/model/common/User$Location;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_25

    .line 705
    :cond_26
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->isVerified:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_26

    .line 707
    :cond_27
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->isNew:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_27

    .line 709
    :cond_28
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->contentHash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_28

    .line 711
    :cond_29
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->connectionCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_29

    .line 713
    :cond_2a
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->commonConnections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_2a

    .line 715
    :cond_2b
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->hideDistance:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_2b

    .line 717
    :cond_2c
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->instagram:Lcom/tinder/api/model/common/Instagram;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2c

    .line 719
    :cond_2d
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2d

    .line 721
    :cond_2e
    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->deactivated:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto/16 :goto_2e
.end method

.method public hideAds()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "hide_ads"
    .end annotation

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->hideAds:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hideAge()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "hide_age"
    .end annotation

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->hideAge:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hideDistance()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "hide_distance"
    .end annotation

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->hideDistance:Ljava/lang/Boolean;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "_id"
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->id:Ljava/lang/String;

    return-object v0
.end method

.method public instagram()Lcom/tinder/api/model/common/Instagram;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "instagram"
    .end annotation

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->instagram:Lcom/tinder/api/model/common/Instagram;

    return-object v0
.end method

.method public interestedIn()Ljava/util/List;
    .locals 1
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

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->interestedIn:Ljava/util/List;

    return-object v0
.end method

.method public interests()Ljava/util/List;
    .locals 1
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

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->interests:Ljava/util/List;

    return-object v0
.end method

.method public isNew()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_new_user"
    .end annotation

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->isNew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isVerified()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_verified"
    .end annotation

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->isVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public jobs()Ljava/util/List;
    .locals 1
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

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->jobs:Ljava/util/List;

    return-object v0
.end method

.method public location()Lcom/tinder/api/model/common/User$Location;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "location"
    .end annotation

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->location:Lcom/tinder/api/model/common/User$Location;

    return-object v0
.end method

.method public locationName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "location_name"
    .end annotation

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->locationName:Ljava/lang/String;

    return-object v0
.end method

.method public locationProximity()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "location_proximity"
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->locationProximity:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "name"
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->name:Ljava/lang/String;

    return-object v0
.end method

.method public phoneNumber()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "phone_id"
    .end annotation

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public photoOptimizerEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "photo_optimizer_enabled"
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->photoOptimizerEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public photoOptimizerResult()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "photo_optimizer_has_result"
    .end annotation

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->photoOptimizerResult:Ljava/lang/Boolean;

    return-object v0
.end method

.method public photos()Ljava/util/List;
    .locals 1
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

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->photos:Ljava/util/List;

    return-object v0
.end method

.method public photosProcessing()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "photos_processing"
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->photosProcessing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public pingTime()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "ping_time"
    .end annotation

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->pingTime:Ljava/lang/String;

    return-object v0
.end method

.method public schools()Ljava/util/List;
    .locals 1
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

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->schools:Ljava/util/List;

    return-object v0
.end method

.method public showGenderOnProfile()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "show_gender_on_profile"
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->showGenderOnProfile:Ljava/lang/Boolean;

    return-object v0
.end method

.method public spotifyAnthem()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "spotify_anthem"
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->spotifyAnthem:Ljava/lang/Boolean;

    return-object v0
.end method

.method public spotifyConnected()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "spotify_connected"
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->spotifyConnected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public spotifyThemeTrack()Lcom/tinder/api/model/common/SpotifyThemeTrack;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "spotify_theme_track"
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->spotifyThemeTrack:Lcom/tinder/api/model/common/SpotifyThemeTrack;

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
    .line 349
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->spotifyTopArtists:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->activeTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ageFilterMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->ageFilterMax:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ageFilterMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->ageFilterMin:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apiToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->apiToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->bio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", birthDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->birthDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->blend:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->createDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", discoverable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->discoverable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->interests:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commonInterests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->commonInterests:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", distanceFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->distanceFilter:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", distanceMi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->distanceMi:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fulleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->fulleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->gender:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", genderFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->genderFilter:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customGender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->customGender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showGenderOnProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->showGenderOnProfile:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photosProcessing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->photosProcessing:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->photos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->pingTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spotifyConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->spotifyConnected:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spotifyAnthem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->spotifyAnthem:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spotifyThemeTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->spotifyThemeTrack:Lcom/tinder/api/model/common/SpotifyThemeTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spotifyTopArtists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->spotifyTopArtists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", badges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->badges:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jobs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->jobs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", schools="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->schools:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photoOptimizerEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->photoOptimizerEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photoOptimizerResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->photoOptimizerResult:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", discoverableParty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->discoverableParty:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hideAds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->hideAds:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hideAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->hideAge:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interestedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->interestedIn:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->locationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locationProximity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->locationProximity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->location:Lcom/tinder/api/model/common/User$Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->isVerified:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->isNew:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->contentHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->connectionCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commonConnections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->commonConnections:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hideDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->hideDistance:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", instagram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->instagram:Lcom/tinder/api/model/common/Instagram;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deactivated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_User;->deactivated:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public username()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "username"
    .end annotation

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_User;->username:Ljava/lang/String;

    return-object v0
.end method
