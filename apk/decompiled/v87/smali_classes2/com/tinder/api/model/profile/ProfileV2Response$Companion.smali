.class public final Lcom/tinder/api/model/profile/ProfileV2Response$Companion;
.super Ljava/lang/Object;
.source "ProfileV2Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/profile/ProfileV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u00d4\u0001\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00102\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%H\u0007\u00a8\u0006&"
    }
    d2 = {
        "Lcom/tinder/api/model/profile/ProfileV2Response$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/tinder/api/model/profile/ProfileV2Response;",
        "user",
        "Lcom/tinder/api/model/common/User;",
        "plusSettings",
        "Lcom/tinder/api/model/profile/PlusControl;",
        "spotify",
        "Lcom/tinder/api/model/profile/Spotify;",
        "boost",
        "Lcom/tinder/api/model/profile/ProfileBoost;",
        "select",
        "Lcom/tinder/api/model/common/TinderSelect;",
        "tutorials",
        "",
        "",
        "travel",
        "Lcom/tinder/api/model/profile/Travel;",
        "notifications",
        "Lcom/tinder/api/model/profile/Notification;",
        "purchase",
        "Lcom/tinder/api/model/profile/PurchaseResponse;",
        "products",
        "Lcom/tinder/api/model/profile/Products;",
        "likes",
        "Lcom/tinder/api/model/profile/Likes;",
        "superLikes",
        "Lcom/tinder/api/model/meta/SuperLikes;",
        "facebook",
        "Lcom/tinder/api/model/profile/Facebook;",
        "instagram",
        "Lcom/tinder/api/model/common/Instagram;",
        "activityFeedSettings",
        "Lcom/tinder/api/model/profile/ActivityFeedSettings;",
        "placesSettings",
        "Lcom/tinder/api/model/profile/PlacesSettings;",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tinder/api/model/profile/ProfileV2Response$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/tinder/api/model/profile/ProfileV2Response$Companion;Lcom/tinder/api/model/common/User;Lcom/tinder/api/model/profile/PlusControl;Lcom/tinder/api/model/profile/Spotify;Lcom/tinder/api/model/profile/ProfileBoost;Lcom/tinder/api/model/common/TinderSelect;Ljava/util/List;Lcom/tinder/api/model/profile/Travel;Ljava/util/List;Lcom/tinder/api/model/profile/PurchaseResponse;Lcom/tinder/api/model/profile/Products;Lcom/tinder/api/model/profile/Likes;Lcom/tinder/api/model/meta/SuperLikes;Lcom/tinder/api/model/profile/Facebook;Lcom/tinder/api/model/common/Instagram;Lcom/tinder/api/model/profile/ActivityFeedSettings;Lcom/tinder/api/model/profile/PlacesSettings;ILjava/lang/Object;)Lcom/tinder/api/model/profile/ProfileV2Response;
    .locals 18

    .prologue
    and-int/lit8 v1, p17, 0x1

    if-eqz v1, :cond_f

    .line 33
    const/4 v1, 0x0

    check-cast v1, Lcom/tinder/api/model/common/User;

    move-object v2, v1

    :goto_0
    and-int/lit8 v1, p17, 0x2

    if-eqz v1, :cond_e

    .line 34
    const/4 v1, 0x0

    check-cast v1, Lcom/tinder/api/model/profile/PlusControl;

    move-object v3, v1

    :goto_1
    and-int/lit8 v1, p17, 0x4

    if-eqz v1, :cond_d

    .line 35
    const/4 v1, 0x0

    check-cast v1, Lcom/tinder/api/model/profile/Spotify;

    move-object v4, v1

    :goto_2
    and-int/lit8 v1, p17, 0x8

    if-eqz v1, :cond_c

    .line 36
    const/4 v1, 0x0

    check-cast v1, Lcom/tinder/api/model/profile/ProfileBoost;

    move-object v5, v1

    :goto_3
    and-int/lit8 v1, p17, 0x10

    if-eqz v1, :cond_b

    .line 37
    const/4 v1, 0x0

    check-cast v1, Lcom/tinder/api/model/common/TinderSelect;

    move-object v6, v1

    :goto_4
    and-int/lit8 v1, p17, 0x20

    if-eqz v1, :cond_a

    .line 38
    const/4 v1, 0x0

    check-cast v1, Ljava/util/List;

    move-object v7, v1

    :goto_5
    and-int/lit8 v1, p17, 0x40

    if-eqz v1, :cond_9

    .line 39
    const/4 v1, 0x0

    check-cast v1, Lcom/tinder/api/model/profile/Travel;

    move-object v8, v1

    :goto_6
    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_8

    .line 40
    const/4 v1, 0x0

    check-cast v1, Ljava/util/List;

    move-object v9, v1

    :goto_7
    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 41
    const/4 v1, 0x0

    check-cast v1, Lcom/tinder/api/model/profile/PurchaseResponse;

    move-object v10, v1

    :goto_8
    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    .line 42
    const/4 v1, 0x0

    check-cast v1, Lcom/tinder/api/model/profile/Products;

    move-object v11, v1

    :goto_9
    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x0

    check-cast v1, Lcom/tinder/api/model/profile/Likes;

    move-object v12, v1

    :goto_a
    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x0

    check-cast v1, Lcom/tinder/api/model/meta/SuperLikes;

    move-object v13, v1

    :goto_b
    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x0

    check-cast v1, Lcom/tinder/api/model/profile/Facebook;

    move-object v14, v1

    :goto_c
    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x0

    check-cast v1, Lcom/tinder/api/model/common/Instagram;

    move-object v15, v1

    :goto_d
    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x0

    check-cast v1, Lcom/tinder/api/model/profile/ActivityFeedSettings;

    move-object/from16 v16, v1

    :goto_e
    const v1, 0x8000

    and-int v1, v1, p17

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x0

    check-cast v1, Lcom/tinder/api/model/profile/PlacesSettings;

    move-object/from16 v17, v1

    :goto_f
    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v17}, Lcom/tinder/api/model/profile/ProfileV2Response$Companion;->newInstance(Lcom/tinder/api/model/common/User;Lcom/tinder/api/model/profile/PlusControl;Lcom/tinder/api/model/profile/Spotify;Lcom/tinder/api/model/profile/ProfileBoost;Lcom/tinder/api/model/common/TinderSelect;Ljava/util/List;Lcom/tinder/api/model/profile/Travel;Ljava/util/List;Lcom/tinder/api/model/profile/PurchaseResponse;Lcom/tinder/api/model/profile/Products;Lcom/tinder/api/model/profile/Likes;Lcom/tinder/api/model/meta/SuperLikes;Lcom/tinder/api/model/profile/Facebook;Lcom/tinder/api/model/common/Instagram;Lcom/tinder/api/model/profile/ActivityFeedSettings;Lcom/tinder/api/model/profile/PlacesSettings;)Lcom/tinder/api/model/profile/ProfileV2Response;

    move-result-object v1

    return-object v1

    :cond_0
    move-object/from16 v17, p16

    goto :goto_f

    :cond_1
    move-object/from16 v16, p15

    goto :goto_e

    :cond_2
    move-object/from16 v15, p14

    goto :goto_d

    :cond_3
    move-object/from16 v14, p13

    goto :goto_c

    :cond_4
    move-object/from16 v13, p12

    goto :goto_b

    :cond_5
    move-object/from16 v12, p11

    goto :goto_a

    :cond_6
    move-object/from16 v11, p10

    goto :goto_9

    :cond_7
    move-object/from16 v10, p9

    goto :goto_8

    :cond_8
    move-object/from16 v9, p8

    goto :goto_7

    :cond_9
    move-object/from16 v8, p7

    goto/16 :goto_6

    :cond_a
    move-object/from16 v7, p6

    goto/16 :goto_5

    :cond_b
    move-object/from16 v6, p5

    goto/16 :goto_4

    :cond_c
    move-object/from16 v5, p4

    goto/16 :goto_3

    :cond_d
    move-object/from16 v4, p3

    goto/16 :goto_2

    :cond_e
    move-object/from16 v3, p2

    goto/16 :goto_1

    :cond_f
    move-object/from16 v2, p1

    goto/16 :goto_0
.end method


# virtual methods
.method public final newInstance(Lcom/tinder/api/model/common/User;Lcom/tinder/api/model/profile/PlusControl;Lcom/tinder/api/model/profile/Spotify;Lcom/tinder/api/model/profile/ProfileBoost;Lcom/tinder/api/model/common/TinderSelect;Ljava/util/List;Lcom/tinder/api/model/profile/Travel;Ljava/util/List;Lcom/tinder/api/model/profile/PurchaseResponse;Lcom/tinder/api/model/profile/Products;Lcom/tinder/api/model/profile/Likes;Lcom/tinder/api/model/meta/SuperLikes;Lcom/tinder/api/model/profile/Facebook;Lcom/tinder/api/model/common/Instagram;Lcom/tinder/api/model/profile/ActivityFeedSettings;Lcom/tinder/api/model/profile/PlacesSettings;)Lcom/tinder/api/model/profile/ProfileV2Response;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/common/User;",
            "Lcom/tinder/api/model/profile/PlusControl;",
            "Lcom/tinder/api/model/profile/Spotify;",
            "Lcom/tinder/api/model/profile/ProfileBoost;",
            "Lcom/tinder/api/model/common/TinderSelect;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinder/api/model/profile/Travel;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/api/model/profile/Notification;",
            ">;",
            "Lcom/tinder/api/model/profile/PurchaseResponse;",
            "Lcom/tinder/api/model/profile/Products;",
            "Lcom/tinder/api/model/profile/Likes;",
            "Lcom/tinder/api/model/meta/SuperLikes;",
            "Lcom/tinder/api/model/profile/Facebook;",
            "Lcom/tinder/api/model/common/Instagram;",
            "Lcom/tinder/api/model/profile/ActivityFeedSettings;",
            "Lcom/tinder/api/model/profile/PlacesSettings;",
            ")",
            "Lcom/tinder/api/model/profile/ProfileV2Response;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/tinder/api/model/profile/ProfileV2Response;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/tinder/api/model/profile/ProfileV2Response;-><init>(Lcom/tinder/api/model/common/User;Lcom/tinder/api/model/profile/PlusControl;Lcom/tinder/api/model/profile/Spotify;Lcom/tinder/api/model/profile/ProfileBoost;Lcom/tinder/api/model/common/TinderSelect;Ljava/util/List;Lcom/tinder/api/model/profile/Travel;Ljava/util/List;Lcom/tinder/api/model/profile/PurchaseResponse;Lcom/tinder/api/model/profile/Products;Lcom/tinder/api/model/profile/Likes;Lcom/tinder/api/model/meta/SuperLikes;Lcom/tinder/api/model/profile/Facebook;Lcom/tinder/api/model/common/Instagram;Lcom/tinder/api/model/profile/ActivityFeedSettings;Lcom/tinder/api/model/profile/PlacesSettings;)V

    return-object v0
.end method
