.class public Lcom/tinder/l/e;
.super Ljava/lang/Object;
.source "UserParse.java"


# instance fields
.field private final a:Lcom/tinder/tinderplus/a/i;

.field private final b:Lcom/tinder/tinderplus/a;

.field private final c:Lcom/tinder/domain/purchase/SubscriptionProvider;


# direct methods
.method public constructor <init>(Lcom/tinder/tinderplus/a/i;Lcom/tinder/tinderplus/a;Lcom/tinder/domain/purchase/SubscriptionProvider;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/tinder/l/e;->a:Lcom/tinder/tinderplus/a/i;

    .line 72
    iput-object p2, p0, Lcom/tinder/l/e;->b:Lcom/tinder/tinderplus/a;

    .line 73
    iput-object p3, p0, Lcom/tinder/l/e;->c:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 74
    return-void
.end method

.method private static a(Lorg/json/JSONObject;ZLcom/tinder/model/User;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z",
            "Lcom/tinder/model/User;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tinder/model/ConnectionsGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 812
    const/4 v0, 0x0

    .line 813
    if-eqz p1, :cond_0

    .line 814
    invoke-virtual {p2}, Lcom/tinder/model/User;->getNumConnections()I

    move-result v0

    .line 817
    :cond_0
    const-string v1, "connection_count"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 819
    const/4 v0, 0x0

    .line 820
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 821
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 822
    const-string v1, "common_connections"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 824
    if-eqz v11, :cond_5

    .line 825
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 826
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 827
    if-nez v0, :cond_1

    .line 825
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 831
    :cond_1
    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 832
    const-string v2, "name"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 833
    const-string v2, "degree"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 836
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 838
    new-instance v0, Lcom/tinder/model/CommonConnection;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tinder/model/CommonConnection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 841
    :cond_2
    const-string v4, "photo"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 843
    const/4 v4, 0x0

    .line 844
    const/4 v5, 0x0

    .line 845
    const/4 v6, 0x0

    .line 846
    if-eqz v0, :cond_3

    .line 847
    const-string v4, "small"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 848
    const-string v5, "medium"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 849
    const-string v6, "large"

    const/4 v12, 0x0

    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 853
    :cond_3
    new-instance v0, Lcom/tinder/model/CommonConnection;

    invoke-direct/range {v0 .. v6}, Lcom/tinder/model/CommonConnection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 858
    :cond_4
    new-instance v0, Lcom/tinder/model/ConnectionsGroup;

    invoke-direct {v0, v9, v10}, Lcom/tinder/model/ConnectionsGroup;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 861
    :cond_5
    new-instance v1, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Lorg/json/JSONObject;Z)Lcom/tinder/model/User;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-static {}, Lcom/tinder/utils/DateUtils;->a()Ljava/text/DateFormat;

    move-result-object v2

    .line 88
    const-string v3, "bio"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    const-string v3, "birth_date"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    const-string v5, "-1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    .line 91
    if-eqz v31, :cond_3

    const/4 v5, 0x0

    .line 93
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/tinder/l/e;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 95
    const/4 v7, 0x0

    .line 96
    const-string v3, "ping_time"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 97
    const-string v3, "ping_time"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 99
    :cond_0
    const-string v2, "gender"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 100
    const/4 v2, -0x1

    if-ne v3, v2, :cond_4

    const/4 v2, 0x1

    move/from16 v30, v2

    .line 101
    :goto_1
    invoke-static {}, Lcom/tinder/enums/Gender;->values()[Lcom/tinder/enums/Gender;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    aget-object v8, v2, v3

    .line 102
    const-string v2, "custom_gender"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 104
    const-string v2, "show_gender_on_profile"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v33

    .line 106
    const-string v2, "name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    const-string v2, "username"

    const-string v9, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 109
    const-string v2, "distance_mi"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-int v11, v10

    .line 111
    const-string v2, "location_name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 112
    const-string v2, "location_proximity"

    .line 113
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 115
    const-string v2, "photos"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 117
    const-string v2, "spotify_top_artists"

    .line 118
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 119
    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 120
    const/16 v29, 0x0

    .line 121
    if-eqz v2, :cond_1

    .line 122
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lcom/tinder/l/e$1;

    invoke-direct {v12}, Lcom/tinder/l/e$1;-><init>()V

    invoke-virtual {v12}, Lcom/tinder/l/e$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    invoke-virtual {v10, v2, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v29, v2

    .line 125
    :cond_1
    const-string v2, "spotify_theme_track"

    .line 126
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 127
    const/16 v28, 0x0

    .line 128
    if-eqz v2, :cond_2

    .line 129
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v12, Lcom/tinder/spotify/model/SearchTrack;

    invoke-virtual {v10, v2, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/spotify/model/SearchTrack;

    move-object/from16 v28, v2

    .line 132
    :cond_2
    const-string v2, "spotify_connected"

    .line 133
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v34

    .line 134
    const-string v2, "spotify_last_updated_at"

    .line 135
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 137
    const-string v2, "ping_time"

    const-string v10, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 138
    const-string v2, "hide_age"

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v36

    .line 139
    const-string v2, "hide_distance"

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v37

    .line 142
    if-eqz v9, :cond_5

    .line 143
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-static {v9, v12}, Lcom/tinder/l/e;->a(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 149
    :goto_2
    const-string v2, "badges"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 150
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 151
    if-eqz v9, :cond_6

    .line 152
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v2, v10, :cond_6

    .line 153
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, Lcom/tinder/l/a;->a(Lorg/json/JSONObject;)Lcom/tinder/model/Badge;

    move-result-object v10

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    goto/16 :goto_0

    .line 100
    :cond_4
    const/4 v2, 0x0

    move/from16 v30, v2

    goto/16 :goto_1

    .line 146
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    .line 157
    :cond_6
    const-string v2, "is_verified"

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 158
    const-string v2, "is_super_like"

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 159
    const-string v2, "is_brand"

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 160
    const-string v2, "placeholder"

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    .line 161
    const-string v2, "already_matched"

    const/4 v9, 0x0

    .line 162
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    .line 163
    const-string v2, "content_hash"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 164
    const-string v2, "s_number"

    const-string v9, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .line 165
    const-string v2, "is_new_user"

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v26

    .line 166
    const-string v2, "photos_processing"

    const/4 v9, 0x0

    .line 167
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    .line 168
    const-string v2, "photo_optimizer_enabled"

    const/4 v9, 0x0

    .line 169
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 170
    invoke-static/range {p0 .. p0}, Lcom/tinder/model/Career;->fromJsonObject(Lorg/json/JSONObject;)Lcom/tinder/model/Career;

    move-result-object v21

    .line 172
    new-instance v2, Lcom/tinder/model/User;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v29}, Lcom/tinder/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Lcom/tinder/enums/Gender;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Lcom/tinder/model/Career;ZZZZZLjava/lang/String;Lcom/tinder/spotify/model/SearchTrack;Ljava/util/List;)V

    .line 202
    if-eqz p1, :cond_9

    .line 203
    invoke-static/range {p0 .. p0}, Lcom/tinder/l/e;->f(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    .line 204
    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setCommonInterests(Ljava/util/List;)V

    .line 212
    :goto_4
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v2}, Lcom/tinder/l/e;->a(Lorg/json/JSONObject;ZLcom/tinder/model/User;)Landroid/util/Pair;

    move-result-object v4

    .line 213
    if-eqz v4, :cond_7

    .line 214
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setNumConnections(I)V

    .line 215
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/tinder/model/ConnectionsGroup;

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setConnections(Lcom/tinder/model/ConnectionsGroup;)V

    .line 217
    :cond_7
    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setCustomGender(Ljava/lang/String;)V

    .line 218
    move/from16 v0, v36

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setHideAge(Z)V

    .line 219
    move/from16 v0, v37

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setHideDistance(Z)V

    .line 220
    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setSNumber(Ljava/lang/String;)V

    .line 221
    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setContentHash(Ljava/lang/String;)V

    .line 222
    move/from16 v0, v34

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setIsSpotifyConnected(Z)V

    .line 223
    move-object/from16 v0, v35

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setSpotifyLastUpdated(Ljava/lang/String;)V

    .line 224
    move/from16 v0, v33

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setShowGenderOnProfile(Z)V

    .line 225
    const-string v3, "create_date"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setCreateDate(Ljava/lang/String;)V

    .line 226
    const-string v3, "discoverable"

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setDiscoverable(Z)V

    .line 227
    const-string v3, "distance_filter"

    const/16 v4, 0x32

    .line 228
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 227
    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setDistanceFilter(I)V

    .line 231
    const-string v3, "gender_filter"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 232
    invoke-static/range {p0 .. p0}, Lcom/tinder/l/e;->e(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setInterestedIn(Ljava/util/List;)V

    .line 235
    :cond_8
    invoke-virtual {v2}, Lcom/tinder/model/User;->getAgeInt()I

    move-result v3

    .line 236
    if-lez v3, :cond_a

    .line 237
    const-string v4, "age_filter_min"

    const/16 v5, 0x12

    add-int/lit8 v6, v3, -0xa

    .line 240
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 238
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 237
    invoke-virtual {v2, v4}, Lcom/tinder/model/User;->setAgeFilterMin(I)V

    .line 241
    const-string v4, "age_filter_max"

    add-int/lit8 v3, v3, 0xa

    .line 242
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 241
    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setAgeFilterMax(I)V

    .line 248
    :goto_5
    const-string v3, "hide_ads"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setHideAds(Z)V

    .line 249
    move/from16 v0, v31

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setAgeVerificationRequired(Z)V

    .line 250
    move/from16 v0, v30

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setGenderVerificationRequired(Z)V

    .line 253
    const-string v3, "discoverable_party"

    .line 255
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-static {v3}, Lcom/tinder/managers/au;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 256
    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setDiscoverability(Ljava/lang/String;)V

    .line 259
    const-string v3, "blend"

    .line 260
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tinder/managers/au;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setBlend(Ljava/lang/String;)V

    .line 264
    invoke-static/range {p0 .. p0}, Lcom/tinder/l/c;->a(Lorg/json/JSONObject;)Lcom/tinder/model/InstagramDataSet;

    move-result-object v3

    .line 265
    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setInstagramDataSet(Lcom/tinder/model/InstagramDataSet;)V

    .line 267
    const-string v3, "phone_id"

    const-string v4, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setPhoneNumber(Ljava/lang/String;)V

    .line 269
    return-object v2

    .line 206
    :cond_9
    invoke-static/range {p0 .. p0}, Lcom/tinder/l/e;->c(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v4

    .line 207
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setCommonInterests(Ljava/util/List;)V

    .line 208
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setUncommonInterests(Ljava/util/List;)V

    goto/16 :goto_4

    .line 245
    :cond_a
    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setAgeFilterMin(I)V

    .line 246
    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setAgeFilterMax(I)V

    goto :goto_5
.end method

.method private a(Lcom/tinder/model/builders/AuthResponseBuilder;Lorg/json/JSONObject;)V
    .locals 48

    .prologue
    .line 339
    invoke-static {}, Lcom/tinder/utils/DateUtils;->a()Ljava/text/DateFormat;

    move-result-object v2

    .line 343
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tinder/l/e;->b(Lorg/json/JSONObject;)Lcom/tinder/passport/model/PassportLocation;

    move-result-object v27

    .line 346
    const-string v3, "pos"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 347
    const-string v3, "pos"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 349
    const-string v4, "lat"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 350
    const-string v6, "lon"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 352
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/tinder/model/builders/AuthResponseBuilder;->setLatitude(D)Lcom/tinder/model/builders/AuthResponseBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lcom/tinder/model/builders/AuthResponseBuilder;->setLongitude(D)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 355
    :cond_0
    const-string v3, "create_date"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 358
    const-string v3, "blend"

    .line 359
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tinder/managers/au;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 360
    const-string v3, "distance_filter"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 361
    const-string v3, "age_filter_min"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v30

    .line 362
    const-string v3, "age_filter_max"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v31

    .line 368
    const-string v3, "birth_date"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 369
    const-string v4, "-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    .line 370
    if-eqz v32, :cond_4

    const/4 v4, 0x0

    .line 372
    :goto_0
    const-string v3, "ping_time"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 373
    const/4 v7, 0x0

    .line 375
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 376
    const-string v3, "ping_time"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 380
    :cond_1
    const-string v2, "gender"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 381
    const/4 v2, -0x1

    if-ne v3, v2, :cond_5

    const/4 v2, 0x1

    move/from16 v26, v2

    .line 382
    :goto_1
    invoke-static {}, Lcom/tinder/enums/Gender;->values()[Lcom/tinder/enums/Gender;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    aget-object v10, v2, v3

    .line 383
    const-string v2, "custom_gender"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 385
    const-string v2, "bio"

    const-string v3, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 387
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x1f4

    if-le v2, v5, :cond_2

    .line 388
    const/4 v2, 0x0

    const/16 v5, 0x1f4

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 391
    :cond_2
    const-string v2, "_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 392
    const-string v2, "name"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 393
    const-string v2, "username"

    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 394
    const-string v2, "facebook_id"

    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 396
    const-string v2, "discoverable"

    const/4 v11, 0x1

    .line 397
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v34

    .line 399
    const-string v2, "squads_discoverable"

    const/4 v11, 0x1

    .line 400
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v35

    .line 401
    const-string v2, "squads_only"

    const/4 v11, 0x0

    .line 402
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v36

    .line 406
    const-string v2, "discoverable_party"

    .line 408
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 407
    invoke-static {v2}, Lcom/tinder/managers/au;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 409
    const-string v2, "hide_ads"

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v38

    .line 410
    const-string v2, "hide_age"

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v39

    .line 411
    const-string v2, "hide_distance"

    const/4 v11, 0x0

    .line 412
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v40

    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "userId="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 417
    const-string v2, "photos"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 418
    const-string v11, "photos_processing"

    const/4 v12, 0x0

    .line 419
    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    .line 421
    const/4 v12, 0x0

    .line 423
    if-nez v22, :cond_3

    .line 425
    if-eqz v2, :cond_3

    .line 426
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    invoke-static {v2, v12}, Lcom/tinder/l/e;->a(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 432
    :cond_3
    const-string v2, "is_new_user"

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    .line 434
    const-string v2, "badges"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 435
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 436
    if-eqz v11, :cond_6

    .line 437
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v2, v13, :cond_6

    .line 438
    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13}, Lcom/tinder/l/a;->a(Lorg/json/JSONObject;)Lcom/tinder/model/Badge;

    move-result-object v13

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 370
    :cond_4
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    goto/16 :goto_0

    .line 381
    :cond_5
    const/4 v2, 0x0

    move/from16 v26, v2

    goto/16 :goto_1

    .line 442
    :cond_6
    const-string v2, "ping_time"

    const-string v11, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 444
    const-string v2, "spotify_top_artists"

    .line 445
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 446
    new-instance v11, Lcom/google/gson/Gson;

    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    .line 447
    const/16 v25, 0x0

    .line 448
    if-eqz v2, :cond_7

    .line 449
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v14, Lcom/tinder/l/e$2;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/tinder/l/e$2;-><init>(Lcom/tinder/l/e;)V

    invoke-virtual {v14}, Lcom/tinder/l/e$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-virtual {v11, v2, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v25, v2

    .line 451
    :cond_7
    const/16 v24, 0x0

    .line 452
    const-string v2, "spotify_theme_track"

    .line 453
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 454
    if-eqz v2, :cond_8

    .line 455
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v14, Lcom/tinder/spotify/model/SearchTrack;

    invoke-virtual {v11, v2, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/spotify/model/SearchTrack;

    move-object/from16 v24, v2

    .line 457
    :cond_8
    const-string v2, "spotify_connected"

    .line 458
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v41

    .line 459
    const-string v2, "spotify_last_updated_at"

    .line 460
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    .line 461
    const-string v2, "spotify_username"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    .line 462
    const-string v2, "spotify_user_type"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    .line 465
    const-string v2, "banned"

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v45

    .line 466
    const-string v2, "is_verified"

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 467
    const-string v2, "is_super_like"

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 468
    const-string v2, "is_brand"

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 469
    const-string v2, "placeholder"

    const/4 v11, 0x0

    .line 470
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    .line 471
    const-string v2, "already_matched"

    const/4 v11, 0x0

    .line 472
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    .line 475
    const-string v2, "is_traveling"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v46

    .line 476
    const-string v2, "s_number"

    const-string v11, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    .line 478
    invoke-static/range {p2 .. p2}, Lcom/tinder/model/Career;->fromJsonObject(Lorg/json/JSONObject;)Lcom/tinder/model/Career;

    move-result-object v19

    .line 480
    const/4 v11, 0x0

    .line 481
    const-string v2, "gender_filter"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 482
    invoke-static/range {p2 .. p2}, Lcom/tinder/l/e;->e(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v11

    .line 485
    :cond_9
    new-instance v2, Lcom/tinder/model/User;

    invoke-direct/range {v2 .. v25}, Lcom/tinder/model/User;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILjava/lang/String;Lcom/tinder/enums/Gender;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Lcom/tinder/model/Career;ZZZZLcom/tinder/spotify/model/SearchTrack;Ljava/util/List;)V

    .line 510
    invoke-static/range {p2 .. p2}, Lcom/tinder/l/e;->f(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    .line 512
    const/4 v4, 0x1

    .line 513
    move-object/from16 v0, p2

    invoke-static {v0, v4, v2}, Lcom/tinder/l/e;->a(Lorg/json/JSONObject;ZLcom/tinder/model/User;)Landroid/util/Pair;

    move-result-object v4

    .line 514
    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setCommonInterests(Ljava/util/List;)V

    .line 516
    if-eqz v4, :cond_a

    .line 517
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setNumConnections(I)V

    .line 518
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/tinder/model/ConnectionsGroup;

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setConnections(Lcom/tinder/model/ConnectionsGroup;)V

    .line 520
    :cond_a
    move/from16 v0, v41

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setIsSpotifyConnected(Z)V

    .line 521
    move-object/from16 v0, v42

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setSpotifyLastUpdated(Ljava/lang/String;)V

    .line 522
    move-object/from16 v0, v44

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setSpotifyUserType(Ljava/lang/String;)V

    .line 523
    move-object/from16 v0, v43

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setSpotifyUserName(Ljava/lang/String;)V

    .line 524
    move-object/from16 v0, v47

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setSNumber(Ljava/lang/String;)V

    .line 525
    move-object/from16 v0, v33

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setCustomGender(Ljava/lang/String;)V

    .line 527
    const-string v3, "photo_optimizer_enabled"

    const/4 v4, 0x0

    .line 528
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 529
    const-string v4, "photo_optimizer_has_result"

    const/4 v5, 0x0

    .line 530
    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 533
    invoke-static {}, Lcom/tinder/domain/meta/model/PlusControlSettings;->builder()Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v5

    .line 534
    invoke-static/range {v37 .. v37}, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->from(Ljava/lang/String;)Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->discoverableParty(Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v5

    .line 535
    move/from16 v0, v38

    invoke-virtual {v5, v0}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->isHideAds(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v5

    .line 536
    move/from16 v0, v39

    invoke-virtual {v5, v0}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->isHideAge(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v5

    .line 537
    move/from16 v0, v40

    invoke-virtual {v5, v0}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->isHideDistance(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v5

    .line 538
    invoke-static/range {v29 .. v29}, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->from(Ljava/lang/String;)Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->blend(Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v5

    .line 539
    invoke-virtual {v5}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->build()Lcom/tinder/domain/meta/model/PlusControlSettings;

    move-result-object v5

    .line 540
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tinder/l/e;->b:Lcom/tinder/tinderplus/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tinder/l/e;->c:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v7}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/tinder/tinderplus/a;->a(Lcom/tinder/domain/meta/model/PlusControlSettings;Lcom/tinder/domain/common/model/Subscription;)V

    .line 542
    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/tinder/model/builders/AuthResponseBuilder;->setBlend(Ljava/lang/String;)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 543
    move-object/from16 v0, p1

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Lcom/tinder/model/builders/AuthResponseBuilder;->setDiscoverability(Ljava/lang/String;)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 544
    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/tinder/model/builders/AuthResponseBuilder;->setPassportLocation(Lcom/tinder/passport/model/PassportLocation;)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 545
    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/tinder/model/builders/AuthResponseBuilder;->setCreateDate(Ljava/lang/String;)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 546
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Lcom/tinder/model/builders/AuthResponseBuilder;->setTraveling(Z)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 547
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tinder/model/builders/AuthResponseBuilder;->setUser(Lcom/tinder/model/User;)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 548
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/tinder/model/builders/AuthResponseBuilder;->setDistanceFilter(I)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 549
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/tinder/model/builders/AuthResponseBuilder;->setAgeMin(I)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 550
    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/tinder/model/builders/AuthResponseBuilder;->setAgeMax(I)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 551
    move-object/from16 v0, p1

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Lcom/tinder/model/builders/AuthResponseBuilder;->setIsBanned(Z)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 552
    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/tinder/model/builders/AuthResponseBuilder;->setNeedsAgeVerification(Z)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 553
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/tinder/model/builders/AuthResponseBuilder;->setNeedsGenderVerification(Z)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 554
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/tinder/model/builders/AuthResponseBuilder;->setIsDiscoverable(Z)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 555
    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/tinder/model/builders/AuthResponseBuilder;->setIsAllowedToGroupAdd(Z)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 556
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/tinder/model/builders/AuthResponseBuilder;->setShowOnlyGroupsInDiscovery(Z)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 557
    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/tinder/model/builders/AuthResponseBuilder;->setHideAds(Z)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 558
    move-object/from16 v0, p1

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/tinder/model/builders/AuthResponseBuilder;->setHideAge(Z)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 559
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lcom/tinder/model/builders/AuthResponseBuilder;->setHideDistance(Z)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 560
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tinder/model/builders/AuthResponseBuilder;->setOptimizedPhotos(Z)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 561
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tinder/model/builders/AuthResponseBuilder;->setHasPhotoResults(Z)Lcom/tinder/model/builders/AuthResponseBuilder;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 569
    :goto_3
    return-void

    .line 562
    :catch_0
    move-exception v2

    .line 563
    const-string v3, "Failed to parse birthday or ping time for rec"

    invoke-static {v3, v2}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 564
    :catch_1
    move-exception v2

    .line 565
    const-string v3, "Failed to parse JSON for recs response"

    invoke-static {v3, v2}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 566
    :catch_2
    move-exception v2

    .line 567
    const-string v3, "Unknown exception in rec parsing"

    invoke-static {v3, v2}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public static a(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/ProfilePhoto;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 646
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 647
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 649
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 650
    const-string v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 651
    const-string v5, "fbId"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 654
    const-string v6, "processedFiles"

    .line 655
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 656
    new-instance v7, Ljava/util/ArrayList;

    .line 657
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v1

    .line 659
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v2, v8, :cond_0

    .line 660
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 662
    const-string v9, "url"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 663
    const-string v10, "width"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 664
    const-string v11, "height"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 666
    new-instance v11, Lcom/tinder/model/ProcessedPhoto;

    invoke-direct {v11, v9, v10, v8}, Lcom/tinder/model/ProcessedPhoto;-><init>(Ljava/lang/String;II)V

    .line 667
    invoke-virtual {v11, v3}, Lcom/tinder/model/ProcessedPhoto;->setPhotoId(Ljava/lang/String;)V

    .line 668
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 671
    :cond_0
    new-instance v2, Lcom/tinder/model/ProfilePhoto;

    invoke-direct {v2, v4, v3, v7}, Lcom/tinder/model/ProfilePhoto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 672
    iput-object v5, v2, Lcom/tinder/model/ProfilePhoto;->facebookId:Ljava/lang/String;

    .line 673
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 675
    :cond_1
    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Interest;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Interest;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 751
    const-string v0, "common_interests"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 752
    if-nez v2, :cond_0

    move v0, v1

    .line 753
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 755
    if-eqz v2, :cond_1

    move v0, v1

    .line 756
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 757
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 758
    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 759
    const-string v6, "name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 760
    new-instance v6, Lcom/tinder/model/Interest;

    invoke-direct {v6, v5, v4}, Lcom/tinder/model/Interest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 752
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_0

    .line 765
    :cond_1
    const-string v0, "uncommon_interests"

    .line 766
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 767
    if-nez v2, :cond_2

    move v0, v1

    .line 768
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 770
    if-eqz v2, :cond_3

    .line 771
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 772
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 773
    const-string v5, "id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 774
    const-string v6, "name"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 775
    new-instance v6, Lcom/tinder/model/Interest;

    invoke-direct {v6, v5, v0}, Lcom/tinder/model/Interest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 767
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_2

    .line 780
    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 274
    const/4 v0, 0x0

    .line 275
    const-string v1, "_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    const-string v0, "_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    :goto_0
    return-object v0

    .line 277
    :cond_0
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 280
    :cond_1
    const-string v1, "User does not have id"

    invoke-static {v1}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static e(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/enums/Gender;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 288
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    const-string v1, "gender_filter"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 290
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 291
    sget-object v1, Lcom/tinder/enums/Gender;->MALE:Lcom/tinder/enums/Gender;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    sget-object v1, Lcom/tinder/enums/Gender;->FEMALE:Lcom/tinder/enums/Gender;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    :goto_0
    return-object v0

    .line 293
    :cond_0
    if-nez v1, :cond_1

    .line 294
    sget-object v1, Lcom/tinder/enums/Gender;->MALE:Lcom/tinder/enums/Gender;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_1
    sget-object v1, Lcom/tinder/enums/Gender;->FEMALE:Lcom/tinder/enums/Gender;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static f(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Interest;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 786
    const-string v0, "interests"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 787
    if-nez v2, :cond_0

    move v0, v1

    .line 788
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 790
    if-eqz v2, :cond_1

    .line 791
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 792
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 793
    const-string v4, "id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 794
    const-string v5, "name"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 795
    new-instance v5, Lcom/tinder/model/Interest;

    invoke-direct {v5, v4, v0}, Lcom/tinder/model/Interest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 787
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_0

    .line 800
    :cond_1
    return-object v3
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/tinder/model/AuthResponse;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 304
    new-instance v1, Lcom/tinder/model/builders/AuthResponseBuilder;

    invoke-direct {v1}, Lcom/tinder/model/builders/AuthResponseBuilder;-><init>()V

    .line 307
    const-string v0, "error"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tinder/model/builders/AuthResponseBuilder;->setError(Z)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 310
    invoke-virtual {v1, v0}, Lcom/tinder/model/builders/AuthResponseBuilder;->setErrorBody(Ljava/lang/String;)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 314
    :cond_0
    const-string v0, "token"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    const-string v2, "collect_email"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 318
    const-string v3, "error_no"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 320
    invoke-virtual {v1, v3}, Lcom/tinder/model/builders/AuthResponseBuilder;->setTweenErrorNumber(I)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 321
    invoke-virtual {v1, v2}, Lcom/tinder/model/builders/AuthResponseBuilder;->setTweenShouldCollectEmail(Z)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 322
    invoke-virtual {v1, v0}, Lcom/tinder/model/builders/AuthResponseBuilder;->setAuthToken(Ljava/lang/String;)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 325
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    :try_start_0
    const-string v0, "user"

    .line 328
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 327
    invoke-direct {p0, v1, v0}, Lcom/tinder/l/e;->a(Lcom/tinder/model/builders/AuthResponseBuilder;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/tinder/model/builders/AuthResponseBuilder;->build()Lcom/tinder/model/AuthResponse;

    move-result-object v0

    return-object v0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    const-string v2, "Failed to retrieve user object in json"

    invoke-static {v2, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/tinder/passport/model/PassportLocation;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 578
    const-string v0, "travel_location_info"

    .line 579
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 581
    if-eqz v0, :cond_1

    .line 583
    const/4 v2, 0x0

    .line 584
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/l/d;->b(Lorg/json/JSONObject;)Lcom/tinder/passport/model/PassportLocation;

    move-result-object v0

    .line 586
    const-string v2, "travel_pos"

    .line 587
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 589
    if-eqz v2, :cond_0

    .line 590
    invoke-static {v0, v2}, Lcom/tinder/l/d;->a(Lcom/tinder/passport/model/PassportLocation;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    :cond_0
    :goto_0
    return-object v0

    .line 595
    :catch_0
    move-exception v0

    .line 596
    const-string v2, "Failed to parse passport location"

    invoke-static {v2, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 597
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 602
    goto :goto_0
.end method
