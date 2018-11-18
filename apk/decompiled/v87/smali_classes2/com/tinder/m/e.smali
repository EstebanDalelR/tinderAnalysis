.class public Lcom/tinder/m/e;
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
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/tinder/m/e;->a:Lcom/tinder/tinderplus/a/i;

    .line 73
    iput-object p2, p0, Lcom/tinder/m/e;->b:Lcom/tinder/tinderplus/a;

    .line 74
    iput-object p3, p0, Lcom/tinder/m/e;->c:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 75
    return-void
.end method

.method public static a(Lorg/json/JSONObject;ZLcom/tinder/model/User;)Landroid/util/Pair;
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
    .line 876
    const/4 v0, 0x0

    .line 877
    if-eqz p1, :cond_0

    .line 878
    invoke-virtual {p2}, Lcom/tinder/model/User;->getNumConnections()I

    move-result v0

    .line 881
    :cond_0
    const-string v1, "connection_count"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 883
    const/4 v0, 0x0

    .line 884
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 885
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 886
    const-string v1, "common_connections"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 888
    if-eqz v11, :cond_5

    .line 889
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 890
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 891
    if-nez v0, :cond_1

    .line 889
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 895
    :cond_1
    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 896
    const-string v2, "name"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 897
    const-string v2, "degree"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 900
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 902
    new-instance v0, Lcom/tinder/model/CommonConnection;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tinder/model/CommonConnection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 905
    :cond_2
    const-string v4, "photo"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 907
    const/4 v4, 0x0

    .line 908
    const/4 v5, 0x0

    .line 909
    const/4 v6, 0x0

    .line 910
    if-eqz v0, :cond_3

    .line 911
    const-string v4, "small"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 912
    const-string v5, "medium"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 913
    const-string v6, "large"

    const/4 v12, 0x0

    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 917
    :cond_3
    new-instance v0, Lcom/tinder/model/CommonConnection;

    invoke-direct/range {v0 .. v6}, Lcom/tinder/model/CommonConnection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 922
    :cond_4
    new-instance v0, Lcom/tinder/model/ConnectionsGroup;

    invoke-direct {v0, v9, v10}, Lcom/tinder/model/ConnectionsGroup;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 925
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
    .line 87
    invoke-static {}, Lcom/tinder/utils/DateUtils;->a()Ljava/text/DateFormat;

    move-result-object v2

    .line 89
    const-string v3, "bio"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    const-string v3, "birth_date"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    const-string v5, "-1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    .line 92
    if-eqz v31, :cond_3

    const/4 v5, 0x0

    .line 94
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/tinder/m/e;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 96
    const/4 v7, 0x0

    .line 97
    const-string v3, "ping_time"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    const-string v3, "ping_time"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 100
    :cond_0
    const-string v2, "gender"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 101
    const/4 v2, -0x1

    if-ne v3, v2, :cond_4

    const/4 v2, 0x1

    move/from16 v30, v2

    .line 102
    :goto_1
    invoke-static {}, Lcom/tinder/enums/Gender;->values()[Lcom/tinder/enums/Gender;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    aget-object v8, v2, v3

    .line 103
    const-string v2, "custom_gender"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 105
    const-string v2, "show_gender_on_profile"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v33

    .line 107
    const-string v2, "name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    const-string v2, "username"

    const-string v9, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 110
    const-string v2, "distance_mi"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-int v11, v10

    .line 112
    const-string v2, "location_name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 113
    const-string v2, "location_proximity"

    .line 114
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 116
    const-string v2, "photos"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 118
    const-string v2, "spotify_top_artists"

    .line 119
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 120
    new-instance v10, Lcom/google/gson/e;

    invoke-direct {v10}, Lcom/google/gson/e;-><init>()V

    .line 121
    const/16 v29, 0x0

    .line 122
    if-eqz v2, :cond_1

    .line 123
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lcom/tinder/m/e$1;

    invoke-direct {v12}, Lcom/tinder/m/e$1;-><init>()V

    invoke-virtual {v12}, Lcom/tinder/m/e$1;->b()Ljava/lang/reflect/Type;

    move-result-object v12

    invoke-virtual {v10, v2, v12}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v29, v2

    .line 126
    :cond_1
    const-string v2, "spotify_theme_track"

    .line 127
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 128
    const/16 v28, 0x0

    .line 129
    if-eqz v2, :cond_2

    .line 130
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v12, Lcom/tinder/spotify/model/SearchTrack;

    invoke-virtual {v10, v2, v12}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/spotify/model/SearchTrack;

    move-object/from16 v28, v2

    .line 133
    :cond_2
    const-string v2, "spotify_connected"

    .line 134
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v34

    .line 135
    const-string v2, "spotify_last_updated_at"

    .line 136
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 138
    const-string v2, "ping_time"

    const-string v10, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 139
    const-string v2, "hide_age"

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v36

    .line 140
    const-string v2, "hide_distance"

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v37

    .line 143
    if-eqz v9, :cond_5

    .line 144
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    invoke-static {v9, v12}, Lcom/tinder/m/e;->a(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 150
    :goto_2
    const-string v2, "badges"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 151
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 152
    if-eqz v9, :cond_6

    .line 153
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v2, v10, :cond_6

    .line 154
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, Lcom/tinder/m/a;->a(Lorg/json/JSONObject;)Lcom/tinder/model/Badge;

    move-result-object v10

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    goto/16 :goto_0

    .line 101
    :cond_4
    const/4 v2, 0x0

    move/from16 v30, v2

    goto/16 :goto_1

    .line 147
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    .line 158
    :cond_6
    const-string v2, "is_verified"

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 159
    const-string v2, "is_super_like"

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 160
    const-string v2, "is_brand"

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 161
    const-string v2, "placeholder"

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    .line 162
    const-string v2, "already_matched"

    const/4 v9, 0x0

    .line 163
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    .line 164
    const-string v2, "content_hash"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 165
    const-string v2, "s_number"

    const-string v9, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .line 166
    const-string v2, "is_new_user"

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v26

    .line 167
    const-string v2, "photos_processing"

    const/4 v9, 0x0

    .line 168
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    .line 169
    const-string v2, "photo_optimizer_enabled"

    const/4 v9, 0x0

    .line 170
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 171
    invoke-static/range {p0 .. p0}, Lcom/tinder/model/Career;->fromJsonObject(Lorg/json/JSONObject;)Lcom/tinder/model/Career;

    move-result-object v21

    .line 173
    new-instance v2, Lcom/tinder/model/User;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v29}, Lcom/tinder/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Lcom/tinder/enums/Gender;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Lcom/tinder/model/Career;ZZZZZLjava/lang/String;Lcom/tinder/spotify/model/SearchTrack;Ljava/util/List;)V

    .line 203
    if-eqz p1, :cond_9

    .line 204
    invoke-static/range {p0 .. p0}, Lcom/tinder/m/e;->f(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setCommonInterests(Ljava/util/List;)V

    .line 213
    :goto_4
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v2}, Lcom/tinder/m/e;->a(Lorg/json/JSONObject;ZLcom/tinder/model/User;)Landroid/util/Pair;

    move-result-object v4

    .line 214
    if-eqz v4, :cond_7

    .line 215
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setNumConnections(I)V

    .line 216
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/tinder/model/ConnectionsGroup;

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setConnections(Lcom/tinder/model/ConnectionsGroup;)V

    .line 218
    :cond_7
    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setCustomGender(Ljava/lang/String;)V

    .line 219
    move/from16 v0, v36

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setHideAge(Z)V

    .line 220
    move/from16 v0, v37

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setHideDistance(Z)V

    .line 221
    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setSNumber(Ljava/lang/String;)V

    .line 222
    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setContentHash(Ljava/lang/String;)V

    .line 223
    move/from16 v0, v34

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setIsSpotifyConnected(Z)V

    .line 224
    move-object/from16 v0, v35

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setSpotifyLastUpdated(Ljava/lang/String;)V

    .line 225
    move/from16 v0, v33

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setShowGenderOnProfile(Z)V

    .line 226
    const-string v3, "create_date"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setCreateDate(Ljava/lang/String;)V

    .line 227
    const-string v3, "discoverable"

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setDiscoverable(Z)V

    .line 228
    const-string v3, "distance_filter"

    const/16 v4, 0x32

    .line 229
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 228
    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setDistanceFilter(I)V

    .line 232
    const-string v3, "gender_filter"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 233
    invoke-static/range {p0 .. p0}, Lcom/tinder/m/e;->e(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setInterestedIn(Ljava/util/List;)V

    .line 236
    :cond_8
    invoke-virtual {v2}, Lcom/tinder/model/User;->getAgeInt()I

    move-result v3

    .line 237
    if-lez v3, :cond_a

    .line 238
    const-string v4, "age_filter_min"

    const/16 v5, 0x12

    add-int/lit8 v6, v3, -0xa

    .line 241
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 239
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 238
    invoke-virtual {v2, v4}, Lcom/tinder/model/User;->setAgeFilterMin(I)V

    .line 242
    const-string v4, "age_filter_max"

    add-int/lit8 v3, v3, 0xa

    .line 243
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 242
    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setAgeFilterMax(I)V

    .line 249
    :goto_5
    const-string v3, "hide_ads"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setHideAds(Z)V

    .line 250
    move/from16 v0, v31

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setAgeVerificationRequired(Z)V

    .line 251
    move/from16 v0, v30

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setGenderVerificationRequired(Z)V

    .line 254
    const-string v3, "discoverable_party"

    .line 256
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-static {v3}, Lcom/tinder/managers/au;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setDiscoverability(Ljava/lang/String;)V

    .line 260
    const-string v3, "blend"

    .line 261
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tinder/managers/au;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setBlend(Ljava/lang/String;)V

    .line 265
    invoke-static/range {p0 .. p0}, Lcom/tinder/m/c;->a(Lorg/json/JSONObject;)Lcom/tinder/model/InstagramDataSet;

    move-result-object v3

    .line 266
    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setInstagramDataSet(Lcom/tinder/model/InstagramDataSet;)V

    .line 268
    const-string v3, "phone_id"

    const-string v4, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setPhoneNumber(Ljava/lang/String;)V

    .line 270
    return-object v2

    .line 207
    :cond_9
    invoke-static/range {p0 .. p0}, Lcom/tinder/m/e;->c(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v4

    .line 208
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setCommonInterests(Ljava/util/List;)V

    .line 209
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setUncommonInterests(Ljava/util/List;)V

    goto/16 :goto_4

    .line 246
    :cond_a
    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setAgeFilterMin(I)V

    .line 247
    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setAgeFilterMax(I)V

    goto :goto_5
.end method

.method private a(Lcom/tinder/model/builders/AuthResponseBuilder;Lorg/json/JSONObject;)V
    .locals 48

    .prologue
    .line 340
    invoke-static {}, Lcom/tinder/utils/DateUtils;->a()Ljava/text/DateFormat;

    move-result-object v2

    .line 344
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tinder/m/e;->b(Lorg/json/JSONObject;)Lcom/tinder/passport/model/PassportLocation;

    move-result-object v27

    .line 347
    const-string v3, "pos"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 348
    const-string v3, "pos"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 350
    const-string v4, "lat"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 351
    const-string v6, "lon"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 353
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/tinder/model/builders/AuthResponseBuilder;->setLatitude(D)Lcom/tinder/model/builders/AuthResponseBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lcom/tinder/model/builders/AuthResponseBuilder;->setLongitude(D)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 356
    :cond_0
    const-string v3, "create_date"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 359
    const-string v3, "blend"

    .line 360
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tinder/managers/au;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 361
    const-string v3, "distance_filter"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 362
    const-string v3, "age_filter_min"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v30

    .line 363
    const-string v3, "age_filter_max"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v31

    .line 369
    const-string v3, "birth_date"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 370
    const-string v4, "-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    .line 371
    if-eqz v32, :cond_4

    const/4 v4, 0x0

    .line 373
    :goto_0
    const-string v3, "ping_time"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 374
    const/4 v7, 0x0

    .line 376
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 377
    const-string v3, "ping_time"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 381
    :cond_1
    const-string v2, "gender"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 382
    const/4 v2, -0x1

    if-ne v3, v2, :cond_5

    const/4 v2, 0x1

    move/from16 v26, v2

    .line 383
    :goto_1
    invoke-static {}, Lcom/tinder/enums/Gender;->values()[Lcom/tinder/enums/Gender;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    aget-object v10, v2, v3

    .line 384
    const-string v2, "custom_gender"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 386
    const-string v2, "bio"

    const-string v3, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 388
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x1f4

    if-le v2, v5, :cond_2

    .line 389
    const/4 v2, 0x0

    const/16 v5, 0x1f4

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 392
    :cond_2
    const-string v2, "_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 393
    const-string v2, "name"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 394
    const-string v2, "username"

    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 395
    const-string v2, "facebook_id"

    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 397
    const-string v2, "discoverable"

    const/4 v11, 0x1

    .line 398
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v34

    .line 400
    const-string v2, "squads_discoverable"

    const/4 v11, 0x1

    .line 401
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v35

    .line 402
    const-string v2, "squads_only"

    const/4 v11, 0x0

    .line 403
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v36

    .line 407
    const-string v2, "discoverable_party"

    .line 409
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 408
    invoke-static {v2}, Lcom/tinder/managers/au;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 410
    const-string v2, "hide_ads"

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v38

    .line 411
    const-string v2, "hide_age"

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v39

    .line 412
    const-string v2, "hide_distance"

    const/4 v11, 0x0

    .line 413
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v40

    .line 415
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

    .line 418
    const-string v2, "photos"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 419
    const-string v11, "photos_processing"

    const/4 v12, 0x0

    .line 420
    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    .line 422
    const/4 v12, 0x0

    .line 424
    if-nez v22, :cond_3

    .line 426
    if-eqz v2, :cond_3

    .line 427
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    invoke-static {v2, v12}, Lcom/tinder/m/e;->a(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 433
    :cond_3
    const-string v2, "is_new_user"

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    .line 435
    const-string v2, "badges"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 436
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 437
    if-eqz v11, :cond_6

    .line 438
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v2, v13, :cond_6

    .line 439
    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13}, Lcom/tinder/m/a;->a(Lorg/json/JSONObject;)Lcom/tinder/model/Badge;

    move-result-object v13

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 371
    :cond_4
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    goto/16 :goto_0

    .line 382
    :cond_5
    const/4 v2, 0x0

    move/from16 v26, v2

    goto/16 :goto_1

    .line 443
    :cond_6
    const-string v2, "ping_time"

    const-string v11, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 445
    const-string v2, "spotify_top_artists"

    .line 446
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 447
    new-instance v11, Lcom/google/gson/e;

    invoke-direct {v11}, Lcom/google/gson/e;-><init>()V

    .line 448
    const/16 v25, 0x0

    .line 449
    if-eqz v2, :cond_7

    .line 450
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v14, Lcom/tinder/m/e$2;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/tinder/m/e$2;-><init>(Lcom/tinder/m/e;)V

    invoke-virtual {v14}, Lcom/tinder/m/e$2;->b()Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-virtual {v11, v2, v14}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v25, v2

    .line 452
    :cond_7
    const/16 v24, 0x0

    .line 453
    const-string v2, "spotify_theme_track"

    .line 454
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 455
    if-eqz v2, :cond_8

    .line 456
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v14, Lcom/tinder/spotify/model/SearchTrack;

    invoke-virtual {v11, v2, v14}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/spotify/model/SearchTrack;

    move-object/from16 v24, v2

    .line 458
    :cond_8
    const-string v2, "spotify_connected"

    .line 459
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v41

    .line 460
    const-string v2, "spotify_last_updated_at"

    .line 461
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    .line 462
    const-string v2, "spotify_username"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    .line 463
    const-string v2, "spotify_user_type"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    .line 466
    const-string v2, "banned"

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v45

    .line 467
    const-string v2, "is_verified"

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 468
    const-string v2, "is_super_like"

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 469
    const-string v2, "is_brand"

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 470
    const-string v2, "placeholder"

    const/4 v11, 0x0

    .line 471
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    .line 472
    const-string v2, "already_matched"

    const/4 v11, 0x0

    .line 473
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    .line 476
    const-string v2, "is_traveling"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v46

    .line 477
    const-string v2, "s_number"

    const-string v11, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    .line 479
    invoke-static/range {p2 .. p2}, Lcom/tinder/model/Career;->fromJsonObject(Lorg/json/JSONObject;)Lcom/tinder/model/Career;

    move-result-object v19

    .line 481
    const/4 v11, 0x0

    .line 482
    const-string v2, "gender_filter"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 483
    invoke-static/range {p2 .. p2}, Lcom/tinder/m/e;->e(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v11

    .line 486
    :cond_9
    new-instance v2, Lcom/tinder/model/User;

    invoke-direct/range {v2 .. v25}, Lcom/tinder/model/User;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILjava/lang/String;Lcom/tinder/enums/Gender;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Lcom/tinder/model/Career;ZZZZLcom/tinder/spotify/model/SearchTrack;Ljava/util/List;)V

    .line 511
    invoke-static/range {p2 .. p2}, Lcom/tinder/m/e;->f(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    .line 513
    const/4 v4, 0x1

    .line 514
    move-object/from16 v0, p2

    invoke-static {v0, v4, v2}, Lcom/tinder/m/e;->a(Lorg/json/JSONObject;ZLcom/tinder/model/User;)Landroid/util/Pair;

    move-result-object v4

    .line 515
    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setCommonInterests(Ljava/util/List;)V

    .line 517
    if-eqz v4, :cond_a

    .line 518
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setNumConnections(I)V

    .line 519
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/tinder/model/ConnectionsGroup;

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setConnections(Lcom/tinder/model/ConnectionsGroup;)V

    .line 521
    :cond_a
    move/from16 v0, v41

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setIsSpotifyConnected(Z)V

    .line 522
    move-object/from16 v0, v42

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setSpotifyLastUpdated(Ljava/lang/String;)V

    .line 523
    move-object/from16 v0, v44

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setSpotifyUserType(Ljava/lang/String;)V

    .line 524
    move-object/from16 v0, v43

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setSpotifyUserName(Ljava/lang/String;)V

    .line 525
    move-object/from16 v0, v47

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setSNumber(Ljava/lang/String;)V

    .line 526
    move-object/from16 v0, v33

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setCustomGender(Ljava/lang/String;)V

    .line 528
    const-string v3, "photo_optimizer_enabled"

    const/4 v4, 0x0

    .line 529
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 530
    const-string v4, "photo_optimizer_has_result"

    const/4 v5, 0x0

    .line 531
    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 534
    invoke-static {}, Lcom/tinder/domain/meta/model/PlusControlSettings;->builder()Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v5

    .line 535
    invoke-static/range {v37 .. v37}, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->from(Ljava/lang/String;)Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->discoverableParty(Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v5

    .line 536
    move/from16 v0, v38

    invoke-virtual {v5, v0}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->isHideAds(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v5

    .line 537
    move/from16 v0, v39

    invoke-virtual {v5, v0}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->isHideAge(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v5

    .line 538
    move/from16 v0, v40

    invoke-virtual {v5, v0}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->isHideDistance(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v5

    .line 539
    invoke-static/range {v29 .. v29}, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->from(Ljava/lang/String;)Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->blend(Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v5

    .line 540
    invoke-virtual {v5}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->build()Lcom/tinder/domain/meta/model/PlusControlSettings;

    move-result-object v5

    .line 541
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tinder/m/e;->b:Lcom/tinder/tinderplus/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tinder/m/e;->c:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v7}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/tinder/tinderplus/a;->a(Lcom/tinder/domain/meta/model/PlusControlSettings;Lcom/tinder/domain/common/model/Subscription;)V

    .line 543
    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/tinder/model/builders/AuthResponseBuilder;->setBlend(Ljava/lang/String;)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 544
    move-object/from16 v0, p1

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Lcom/tinder/model/builders/AuthResponseBuilder;->setDiscoverability(Ljava/lang/String;)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 545
    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/tinder/model/builders/AuthResponseBuilder;->setPassportLocation(Lcom/tinder/passport/model/PassportLocation;)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 546
    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/tinder/model/builders/AuthResponseBuilder;->setCreateDate(Ljava/lang/String;)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 547
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Lcom/tinder/model/builders/AuthResponseBuilder;->setTraveling(Z)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 548
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tinder/model/builders/AuthResponseBuilder;->setUser(Lcom/tinder/model/User;)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 549
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/tinder/model/builders/AuthResponseBuilder;->setDistanceFilter(I)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 550
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/tinder/model/builders/AuthResponseBuilder;->setAgeMin(I)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 551
    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/tinder/model/builders/AuthResponseBuilder;->setAgeMax(I)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 552
    move-object/from16 v0, p1

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Lcom/tinder/model/builders/AuthResponseBuilder;->setIsBanned(Z)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 553
    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/tinder/model/builders/AuthResponseBuilder;->setNeedsAgeVerification(Z)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 554
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/tinder/model/builders/AuthResponseBuilder;->setNeedsGenderVerification(Z)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 555
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/tinder/model/builders/AuthResponseBuilder;->setIsDiscoverable(Z)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 556
    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/tinder/model/builders/AuthResponseBuilder;->setIsAllowedToGroupAdd(Z)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 557
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/tinder/model/builders/AuthResponseBuilder;->setShowOnlyGroupsInDiscovery(Z)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 558
    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/tinder/model/builders/AuthResponseBuilder;->setHideAds(Z)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 559
    move-object/from16 v0, p1

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/tinder/model/builders/AuthResponseBuilder;->setHideAge(Z)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 560
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lcom/tinder/model/builders/AuthResponseBuilder;->setHideDistance(Z)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 561
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tinder/model/builders/AuthResponseBuilder;->setOptimizedPhotos(Z)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 562
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tinder/model/builders/AuthResponseBuilder;->setHasPhotoResults(Z)Lcom/tinder/model/builders/AuthResponseBuilder;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 570
    :goto_3
    return-void

    .line 563
    :catch_0
    move-exception v2

    .line 564
    const-string v3, "Failed to parse birthday or ping time for rec"

    invoke-static {v3, v2}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 565
    :catch_1
    move-exception v2

    .line 566
    const-string v3, "Failed to parse JSON for recs response"

    invoke-static {v3, v2}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 567
    :catch_2
    move-exception v2

    .line 568
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

    .line 647
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 648
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 650
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 651
    const-string v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 652
    const-string v5, "fbId"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 655
    const-string v6, "processedFiles"

    .line 656
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 657
    new-instance v7, Ljava/util/ArrayList;

    .line 658
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v1

    .line 660
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v2, v8, :cond_0

    .line 661
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 663
    const-string v9, "url"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 664
    const-string v10, "width"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 665
    const-string v11, "height"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 667
    new-instance v11, Lcom/tinder/model/ProcessedPhoto;

    invoke-direct {v11, v9, v10, v8}, Lcom/tinder/model/ProcessedPhoto;-><init>(Ljava/lang/String;II)V

    .line 668
    invoke-virtual {v11, v3}, Lcom/tinder/model/ProcessedPhoto;->setPhotoId(Ljava/lang/String;)V

    .line 669
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 672
    :cond_0
    new-instance v2, Lcom/tinder/model/ProfilePhoto;

    invoke-direct {v2, v4, v3, v7}, Lcom/tinder/model/ProfilePhoto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 673
    iput-object v5, v2, Lcom/tinder/model/ProfilePhoto;->facebookId:Ljava/lang/String;

    .line 674
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 676
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

    .line 752
    const-string v0, "common_interests"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 753
    if-nez v2, :cond_0

    move v0, v1

    .line 754
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 756
    if-eqz v2, :cond_1

    move v0, v1

    .line 757
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 758
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 759
    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 760
    const-string v6, "name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 761
    new-instance v6, Lcom/tinder/model/Interest;

    invoke-direct {v6, v5, v4}, Lcom/tinder/model/Interest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 753
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_0

    .line 766
    :cond_1
    const-string v0, "uncommon_interests"

    .line 767
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 768
    if-nez v2, :cond_2

    move v0, v1

    .line 769
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 771
    if-eqz v2, :cond_3

    .line 772
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 773
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 774
    const-string v5, "id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 775
    const-string v6, "name"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 776
    new-instance v6, Lcom/tinder/model/Interest;

    invoke-direct {v6, v5, v0}, Lcom/tinder/model/Interest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 768
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_2

    .line 781
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
    .line 275
    const/4 v0, 0x0

    .line 276
    const-string v1, "_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    const-string v0, "_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    :goto_0
    return-object v0

    .line 278
    :cond_0
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 281
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
    .line 289
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    const-string v1, "gender_filter"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 291
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 292
    sget-object v1, Lcom/tinder/enums/Gender;->MALE:Lcom/tinder/enums/Gender;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    sget-object v1, Lcom/tinder/enums/Gender;->FEMALE:Lcom/tinder/enums/Gender;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    :goto_0
    return-object v0

    .line 294
    :cond_0
    if-nez v1, :cond_1

    .line 295
    sget-object v1, Lcom/tinder/enums/Gender;->MALE:Lcom/tinder/enums/Gender;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 297
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

    .line 787
    const-string v0, "interests"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 788
    if-nez v2, :cond_0

    move v0, v1

    .line 789
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 791
    if-eqz v2, :cond_1

    .line 792
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 793
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 794
    const-string v4, "id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 795
    const-string v5, "name"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 796
    new-instance v5, Lcom/tinder/model/Interest;

    invoke-direct {v5, v4, v0}, Lcom/tinder/model/Interest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 788
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_0

    .line 801
    :cond_1
    return-object v3
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/tinder/model/AuthResponse;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 305
    new-instance v1, Lcom/tinder/model/builders/AuthResponseBuilder;

    invoke-direct {v1}, Lcom/tinder/model/builders/AuthResponseBuilder;-><init>()V

    .line 308
    const-string v0, "error"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tinder/model/builders/AuthResponseBuilder;->setError(Z)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 311
    invoke-virtual {v1, v0}, Lcom/tinder/model/builders/AuthResponseBuilder;->setErrorBody(Ljava/lang/String;)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 315
    :cond_0
    const-string v0, "token"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    const-string v2, "collect_email"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 319
    const-string v3, "error_no"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 321
    invoke-virtual {v1, v3}, Lcom/tinder/model/builders/AuthResponseBuilder;->setTweenErrorNumber(I)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 322
    invoke-virtual {v1, v2}, Lcom/tinder/model/builders/AuthResponseBuilder;->setTweenShouldCollectEmail(Z)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 323
    invoke-virtual {v1, v0}, Lcom/tinder/model/builders/AuthResponseBuilder;->setAuthToken(Ljava/lang/String;)Lcom/tinder/model/builders/AuthResponseBuilder;

    .line 326
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    :try_start_0
    const-string v0, "user"

    .line 329
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 328
    invoke-direct {p0, v1, v0}, Lcom/tinder/m/e;->a(Lcom/tinder/model/builders/AuthResponseBuilder;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/tinder/model/builders/AuthResponseBuilder;->build()Lcom/tinder/model/AuthResponse;

    move-result-object v0

    return-object v0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    const-string v2, "Failed to retrieve user object in json"

    invoke-static {v2, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/tinder/passport/model/PassportLocation;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 579
    const-string v0, "travel_location_info"

    .line 580
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 582
    if-eqz v0, :cond_1

    .line 584
    const/4 v2, 0x0

    .line 585
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/m/d;->b(Lorg/json/JSONObject;)Lcom/tinder/passport/model/PassportLocation;

    move-result-object v0

    .line 587
    const-string v2, "travel_pos"

    .line 588
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 590
    if-eqz v2, :cond_0

    .line 591
    invoke-static {v0, v2}, Lcom/tinder/m/d;->a(Lcom/tinder/passport/model/PassportLocation;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    :cond_0
    :goto_0
    return-object v0

    .line 596
    :catch_0
    move-exception v0

    .line 597
    const-string v2, "Failed to parse passport location"

    invoke-static {v2, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 598
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 603
    goto :goto_0
.end method
