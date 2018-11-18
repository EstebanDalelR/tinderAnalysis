.class public final Lcom/tinder/api/moshi/AutoValueMoshi_TinderMoshiAdapterFactory;
.super Lcom/tinder/api/moshi/TinderMoshiAdapterFactory;
.source "AutoValueMoshi_TinderMoshiAdapterFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tinder/api/moshi/TinderMoshiAdapterFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/s;",
            ")",
            "Lcom/squareup/moshi/g",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 275
    :goto_0
    return-object v0

    .line 75
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 76
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 77
    const-class v2, Lcom/tinder/api/response/v2/DataResponse;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tinder/api/response/v2/DataResponse;->jsonAdapter(Lcom/squareup/moshi/s;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    const-class v0, Lcom/tinder/api/giphy/GiphyApiResponse;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    invoke-static {p3}, Lcom/tinder/api/giphy/GiphyApiResponse;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_3
    const-class v0, Lcom/tinder/api/giphy/GiphyApiResponse$Giphy;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    invoke-static {p3}, Lcom/tinder/api/giphy/GiphyApiResponse$Giphy;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_4
    const-class v0, Lcom/tinder/api/giphy/GiphyApiResponse$Images;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 87
    invoke-static {p3}, Lcom/tinder/api/giphy/GiphyApiResponse$Images;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_5
    const-class v0, Lcom/tinder/api/giphy/GiphyApiResponse$Image;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 89
    invoke-static {p3}, Lcom/tinder/api/giphy/GiphyApiResponse$Image;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_6
    const-class v0, Lcom/tinder/api/model/auth/AccountKitValidateRequest;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 91
    invoke-static {p3}, Lcom/tinder/api/model/auth/AccountKitValidateRequest;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_7
    const-class v0, Lcom/tinder/api/model/auth/AuthRequest;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 93
    invoke-static {p3}, Lcom/tinder/api/model/auth/AuthRequest;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_8
    const-class v0, Lcom/tinder/api/model/auth/AuthResponse2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 95
    invoke-static {p3}, Lcom/tinder/api/model/auth/AuthResponse2;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_9
    const-class v0, Lcom/tinder/api/model/auth/AuthResponse2$Data;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 97
    invoke-static {p3}, Lcom/tinder/api/model/auth/AuthResponse2$Data;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 98
    :cond_a
    const-class v0, Lcom/tinder/api/model/common/ApiMatch;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 99
    invoke-static {p3}, Lcom/tinder/api/model/common/ApiMatch;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 100
    :cond_b
    const-class v0, Lcom/tinder/api/model/common/ApiMatch$Person;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 101
    invoke-static {p3}, Lcom/tinder/api/model/common/ApiMatch$Person;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 102
    :cond_c
    const-class v0, Lcom/tinder/api/model/common/Badge;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 103
    invoke-static {p3}, Lcom/tinder/api/model/common/Badge;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 104
    :cond_d
    const-class v0, Lcom/tinder/api/model/common/CommonConnection;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 105
    invoke-static {p3}, Lcom/tinder/api/model/common/CommonConnection;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 106
    :cond_e
    const-class v0, Lcom/tinder/api/model/common/CommonConnection$Photo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 107
    invoke-static {p3}, Lcom/tinder/api/model/common/CommonConnection$Photo;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 108
    :cond_f
    const-class v0, Lcom/tinder/api/model/common/Instagram;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 109
    invoke-static {p3}, Lcom/tinder/api/model/common/Instagram;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 110
    :cond_10
    const-class v0, Lcom/tinder/api/model/common/Instagram$Photo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 111
    invoke-static {p3}, Lcom/tinder/api/model/common/Instagram$Photo;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 112
    :cond_11
    const-class v0, Lcom/tinder/api/model/common/Interest;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 113
    invoke-static {p3}, Lcom/tinder/api/model/common/Interest;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 114
    :cond_12
    const-class v0, Lcom/tinder/api/model/common/Job;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 115
    invoke-static {p3}, Lcom/tinder/api/model/common/Job;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 116
    :cond_13
    const-class v0, Lcom/tinder/api/model/common/Job$Company;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 117
    invoke-static {p3}, Lcom/tinder/api/model/common/Job$Company;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 118
    :cond_14
    const-class v0, Lcom/tinder/api/model/common/Job$Title;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 119
    invoke-static {p3}, Lcom/tinder/api/model/common/Job$Title;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 120
    :cond_15
    const-class v0, Lcom/tinder/api/model/common/Photo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 121
    invoke-static {p3}, Lcom/tinder/api/model/common/Photo;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 122
    :cond_16
    const-class v0, Lcom/tinder/api/model/common/ProcessedFile;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 123
    invoke-static {p3}, Lcom/tinder/api/model/common/ProcessedFile;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 124
    :cond_17
    const-class v0, Lcom/tinder/api/model/common/School;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 125
    invoke-static {p3}, Lcom/tinder/api/model/common/School;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 126
    :cond_18
    const-class v0, Lcom/tinder/api/model/common/SpotifyArtist;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 127
    invoke-static {p3}, Lcom/tinder/api/model/common/SpotifyArtist;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 128
    :cond_19
    const-class v0, Lcom/tinder/api/model/common/SpotifyThemeTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 129
    invoke-static {p3}, Lcom/tinder/api/model/common/SpotifyThemeTrack;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 130
    :cond_1a
    const-class v0, Lcom/tinder/api/model/common/SpotifyThemeTrack$Artist;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 131
    invoke-static {p3}, Lcom/tinder/api/model/common/SpotifyThemeTrack$Artist;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 132
    :cond_1b
    const-class v0, Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 133
    invoke-static {p3}, Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 134
    :cond_1c
    const-class v0, Lcom/tinder/api/model/common/SpotifyThemeTrack$Image;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 135
    invoke-static {p3}, Lcom/tinder/api/model/common/SpotifyThemeTrack$Image;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 136
    :cond_1d
    const-class v0, Lcom/tinder/api/model/common/Teaser;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 137
    invoke-static {p3}, Lcom/tinder/api/model/common/Teaser;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 138
    :cond_1e
    const-class v0, Lcom/tinder/api/model/common/TinderSelect;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 139
    invoke-static {p3}, Lcom/tinder/api/model/common/TinderSelect;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 140
    :cond_1f
    const-class v0, Lcom/tinder/api/model/common/TinderSelect$Select;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 141
    invoke-static {p3}, Lcom/tinder/api/model/common/TinderSelect$Select;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 142
    :cond_20
    const-class v0, Lcom/tinder/api/model/common/User;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 143
    invoke-static {p3}, Lcom/tinder/api/model/common/User;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 144
    :cond_21
    const-class v0, Lcom/tinder/api/model/common/User$Location;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 145
    invoke-static {p3}, Lcom/tinder/api/model/common/User$Location;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 146
    :cond_22
    const-class v0, Lcom/tinder/api/model/location/Location;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 147
    invoke-static {p3}, Lcom/tinder/api/model/location/Location;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 148
    :cond_23
    const-class v0, Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 149
    invoke-static {p3}, Lcom/tinder/api/model/location/LocationDetails;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 150
    :cond_24
    const-class v0, Lcom/tinder/api/model/meta/Meta;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 151
    invoke-static {p3}, Lcom/tinder/api/model/meta/Meta;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 152
    :cond_25
    const-class v0, Lcom/tinder/api/model/meta/Meta$ClientResources;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 153
    invoke-static {p3}, Lcom/tinder/api/model/meta/Meta$ClientResources;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 154
    :cond_26
    const-class v0, Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 155
    invoke-static {p3}, Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 156
    :cond_27
    const-class v0, Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard$Carousel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 157
    invoke-static {p3}, Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard$Carousel;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 158
    :cond_28
    const-class v0, Lcom/tinder/api/model/meta/Meta$Versions;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 159
    invoke-static {p3}, Lcom/tinder/api/model/meta/Meta$Versions;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 160
    :cond_29
    const-class v0, Lcom/tinder/api/model/meta/Meta$Globals;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 161
    invoke-static {p3}, Lcom/tinder/api/model/meta/Meta$Globals;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 162
    :cond_2a
    const-class v0, Lcom/tinder/api/model/meta/Meta$AccountConfig;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 163
    invoke-static {p3}, Lcom/tinder/api/model/meta/Meta$AccountConfig;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 164
    :cond_2b
    const-class v0, Lcom/tinder/api/model/meta/SuperLikes;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 165
    invoke-static {p3}, Lcom/tinder/api/model/meta/SuperLikes;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 166
    :cond_2c
    const-class v0, Lcom/tinder/api/model/profile/Facebook;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 167
    invoke-static {p3}, Lcom/tinder/api/model/profile/Facebook;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 168
    :cond_2d
    const-class v0, Lcom/tinder/api/model/profile/Notification;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 169
    invoke-static {p3}, Lcom/tinder/api/model/profile/Notification;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 170
    :cond_2e
    const-class v0, Lcom/tinder/api/model/profile/Products;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 171
    invoke-static {p3}, Lcom/tinder/api/model/profile/Products;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 172
    :cond_2f
    const-class v0, Lcom/tinder/api/model/profile/Products$Variant;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 173
    invoke-static {p3}, Lcom/tinder/api/model/profile/Products$Variant;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 174
    :cond_30
    const-class v0, Lcom/tinder/api/model/profile/Products$Product;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 175
    invoke-static {p3}, Lcom/tinder/api/model/profile/Products$Product;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 176
    :cond_31
    const-class v0, Lcom/tinder/api/model/profile/Products$Sku;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 177
    invoke-static {p3}, Lcom/tinder/api/model/profile/Products$Sku;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 178
    :cond_32
    const-class v0, Lcom/tinder/api/model/profile/ProfileBoost;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 179
    invoke-static {p3}, Lcom/tinder/api/model/profile/ProfileBoost;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 180
    :cond_33
    const-class v0, Lcom/tinder/api/model/profile/ProfilePhotosResponse;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 181
    invoke-static {p3}, Lcom/tinder/api/model/profile/ProfilePhotosResponse;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 182
    :cond_34
    const-class v0, Lcom/tinder/api/model/profile/Purchase;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 183
    invoke-static {p3}, Lcom/tinder/api/model/profile/Purchase;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 184
    :cond_35
    const-class v0, Lcom/tinder/api/model/profile/Rating;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 185
    invoke-static {p3}, Lcom/tinder/api/model/profile/Rating;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 186
    :cond_36
    const-class v0, Lcom/tinder/api/model/profile/Share;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 187
    invoke-static {p3}, Lcom/tinder/api/model/profile/Share;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 188
    :cond_37
    const-class v0, Lcom/tinder/api/model/profile/spotify/Album;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 189
    invoke-static {p3}, Lcom/tinder/api/model/profile/spotify/Album;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 190
    :cond_38
    const-class v0, Lcom/tinder/api/model/profile/spotify/Artist;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 191
    invoke-static {p3}, Lcom/tinder/api/model/profile/spotify/Artist;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 192
    :cond_39
    const-class v0, Lcom/tinder/api/model/profile/spotify/Track;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 193
    invoke-static {p3}, Lcom/tinder/api/model/profile/spotify/Track;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 194
    :cond_3a
    const-class v0, Lcom/tinder/api/model/profile/Spotify;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 195
    invoke-static {p3}, Lcom/tinder/api/model/profile/Spotify;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 196
    :cond_3b
    const-class v0, Lcom/tinder/api/model/profile/Travel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 197
    invoke-static {p3}, Lcom/tinder/api/model/profile/Travel;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 198
    :cond_3c
    const-class v0, Lcom/tinder/api/model/profile/Travel$TravelPosition;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 199
    invoke-static {p3}, Lcom/tinder/api/model/profile/Travel$TravelPosition;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 200
    :cond_3d
    const-class v0, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 201
    invoke-static {p3}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 202
    :cond_3e
    const-class v0, Lcom/tinder/api/model/purchase/BillingReceipt;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 203
    invoke-static {p3}, Lcom/tinder/api/model/purchase/BillingReceipt;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 204
    :cond_3f
    const-class v0, Lcom/tinder/api/model/purchase/PurchaseLogRequest;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 205
    invoke-static {p3}, Lcom/tinder/api/model/purchase/PurchaseLogRequest;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 206
    :cond_40
    const-class v0, Lcom/tinder/api/model/purchase/PurchaseLogResponse;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 207
    invoke-static {p3}, Lcom/tinder/api/model/purchase/PurchaseLogResponse;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 208
    :cond_41
    const-class v0, Lcom/tinder/api/model/purchase/PurchaseValidation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 209
    invoke-static {p3}, Lcom/tinder/api/model/purchase/PurchaseValidation;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 210
    :cond_42
    const-class v0, Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 211
    invoke-static {p3}, Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 212
    :cond_43
    const-class v0, Lcom/tinder/api/model/rating/LikeRatingResponse;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 213
    invoke-static {p3}, Lcom/tinder/api/model/rating/LikeRatingResponse;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 214
    :cond_44
    const-class v0, Lcom/tinder/api/model/rating/PassRatingResponse;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 215
    invoke-static {p3}, Lcom/tinder/api/model/rating/PassRatingResponse;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 216
    :cond_45
    const-class v0, Lcom/tinder/api/model/rating/SuperLikeRatingResponse;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 217
    invoke-static {p3}, Lcom/tinder/api/model/rating/SuperLikeRatingResponse;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 218
    :cond_46
    const-class v0, Lcom/tinder/api/model/recs/Rec;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 219
    invoke-static {p3}, Lcom/tinder/api/model/recs/Rec;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 220
    :cond_47
    const-class v0, Lcom/tinder/api/model/recs/Rec$Spotify;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 221
    invoke-static {p3}, Lcom/tinder/api/model/recs/Rec$Spotify;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 222
    :cond_48
    const-class v0, Lcom/tinder/api/model/recs/Rec$User;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 223
    invoke-static {p3}, Lcom/tinder/api/model/recs/Rec$User;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 224
    :cond_49
    const-class v0, Lcom/tinder/api/model/updates/Updates;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 225
    invoke-static {p3}, Lcom/tinder/api/model/updates/Updates;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 226
    :cond_4a
    const-class v0, Lcom/tinder/api/model/updates/Updates$Boost;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 227
    invoke-static {p3}, Lcom/tinder/api/model/updates/Updates$Boost;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 228
    :cond_4b
    const-class v0, Lcom/tinder/api/model/updates/Updates$LikedMessage;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 229
    invoke-static {p3}, Lcom/tinder/api/model/updates/Updates$LikedMessage;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 230
    :cond_4c
    const-class v0, Lcom/tinder/api/model/updates/Updates$PollInterval;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 231
    invoke-static {p3}, Lcom/tinder/api/model/updates/Updates$PollInterval;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 232
    :cond_4d
    const-class v0, Lcom/tinder/api/request/DiscoverabilitySettingsRequest;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 233
    invoke-static {p3}, Lcom/tinder/api/request/DiscoverabilitySettingsRequest;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 234
    :cond_4e
    const-class v0, Lcom/tinder/api/request/GenderSettingsRequest;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 235
    invoke-static {p3}, Lcom/tinder/api/request/GenderSettingsRequest;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 236
    :cond_4f
    const-class v0, Lcom/tinder/api/request/HideProfileItemsRequestBody;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 237
    invoke-static {p3}, Lcom/tinder/api/request/HideProfileItemsRequestBody;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 238
    :cond_50
    const-class v0, Lcom/tinder/api/request/PhotoOptimizerEnableRequest;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 239
    invoke-static {p3}, Lcom/tinder/api/request/PhotoOptimizerEnableRequest;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 240
    :cond_51
    const-class v0, Lcom/tinder/api/request/ReportUserRequest;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 241
    invoke-static {p3}, Lcom/tinder/api/request/ReportUserRequest;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 242
    :cond_52
    const-class v0, Lcom/tinder/api/request/SchoolRequestBody;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 243
    invoke-static {p3}, Lcom/tinder/api/request/SchoolRequestBody;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 244
    :cond_53
    const-class v0, Lcom/tinder/api/request/SchoolRequestBody$SchoolId;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 245
    invoke-static {p3}, Lcom/tinder/api/request/SchoolRequestBody$SchoolId;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 246
    :cond_54
    const-class v0, Lcom/tinder/api/request/UpdateProfileRequest;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 247
    invoke-static {p3}, Lcom/tinder/api/request/UpdateProfileRequest;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 248
    :cond_55
    const-class v0, Lcom/tinder/api/response/EmptyResponse;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 249
    invoke-static {p3}, Lcom/tinder/api/response/EmptyResponse;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 250
    :cond_56
    const-class v0, Lcom/tinder/api/response/FastMatchCountResponse;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 251
    invoke-static {p3}, Lcom/tinder/api/response/FastMatchCountResponse;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 252
    :cond_57
    const-class v0, Lcom/tinder/api/response/FastMatchCountResponse$Data;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 253
    invoke-static {p3}, Lcom/tinder/api/response/FastMatchCountResponse$Data;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 254
    :cond_58
    const-class v0, Lcom/tinder/api/response/FastMatchCountResponse$Meta;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 255
    invoke-static {p3}, Lcom/tinder/api/response/FastMatchCountResponse$Meta;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 256
    :cond_59
    const-class v0, Lcom/tinder/api/response/LocationResponse;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 257
    invoke-static {p3}, Lcom/tinder/api/response/LocationResponse;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 258
    :cond_5a
    const-class v0, Lcom/tinder/api/response/ProfileResponse;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 259
    invoke-static {p3}, Lcom/tinder/api/response/ProfileResponse;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 260
    :cond_5b
    const-class v0, Lcom/tinder/api/response/ProfileResponse$ResponseData;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 261
    invoke-static {p3}, Lcom/tinder/api/response/ProfileResponse$ResponseData;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 262
    :cond_5c
    const-class v0, Lcom/tinder/api/response/SuperlikeStatusInfoResponse;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 263
    invoke-static {p3}, Lcom/tinder/api/response/SuperlikeStatusInfoResponse;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 264
    :cond_5d
    const-class v0, Lcom/tinder/api/response/TinderSelectResponse;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 265
    invoke-static {p3}, Lcom/tinder/api/response/TinderSelectResponse;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 266
    :cond_5e
    const-class v0, Lcom/tinder/api/response/UserResponse;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 267
    invoke-static {p3}, Lcom/tinder/api/response/UserResponse;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 268
    :cond_5f
    const-class v0, Lcom/tinder/api/response/v2/FastMatchRecsResponse;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 269
    invoke-static {p3}, Lcom/tinder/api/response/v2/FastMatchRecsResponse;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 270
    :cond_60
    const-class v0, Lcom/tinder/api/response/v2/FastMatchRecsResponse$Data;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 271
    invoke-static {p3}, Lcom/tinder/api/response/v2/FastMatchRecsResponse$Data;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    .line 272
    :cond_61
    const-class v0, Lcom/tinder/api/response/v2/FastMatchRecsResponse$Meta;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 273
    invoke-static {p3}, Lcom/tinder/api/response/v2/FastMatchRecsResponse$Meta;->jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    :cond_62
    move-object v0, v1

    .line 275
    goto/16 :goto_0
.end method
