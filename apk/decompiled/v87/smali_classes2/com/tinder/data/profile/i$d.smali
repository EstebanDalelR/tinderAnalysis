.class final Lcom/tinder/data/profile/i$d;
.super Ljava/lang/Object;
.source "ProfileClient.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/profile/i;->a(Lcom/tinder/domain/profile/model/ProfileDataRequest;)Lio/reactivex/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/profile/model/ProfileDataSyncResult;",
        "it",
        "Lcom/tinder/api/model/profile/ProfileV2Response;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/profile/i;


# direct methods
.method constructor <init>(Lcom/tinder/data/profile/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/model/profile/ProfileV2Response;)Lcom/tinder/domain/profile/model/ProfileDataSyncResult;
    .locals 28

    .prologue
    const-string v3, "it"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v3, Lcom/tinder/domain/profile/model/ProfileDataSyncResult;

    .line 86
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/profile/ProfileV2Response;->getUser()Lcom/tinder/api/model/common/User;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    invoke-static {v4}, Lcom/tinder/data/profile/i;->b(Lcom/tinder/data/profile/i;)Lcom/tinder/data/g/a/c;

    move-result-object v4

    check-cast v4, Lcom/tinder/data/adapter/j;

    invoke-static {v5, v6, v4}, Lcom/tinder/data/profile/i;->a(Lcom/tinder/data/profile/i;Ljava/lang/Object;Lcom/tinder/data/adapter/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/domain/common/model/User;

    .line 87
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/profile/ProfileV2Response;->getPlusSettings()Lcom/tinder/api/model/profile/PlusControl;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    invoke-static {v5}, Lcom/tinder/data/profile/i;->c(Lcom/tinder/data/profile/i;)Lcom/tinder/data/profile/adapter/o;

    move-result-object v5

    check-cast v5, Lcom/tinder/data/adapter/j;

    invoke-static {v6, v7, v5}, Lcom/tinder/data/profile/i;->a(Lcom/tinder/data/profile/i;Ljava/lang/Object;Lcom/tinder/data/adapter/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/domain/meta/model/PlusControlSettings;

    .line 88
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/profile/ProfileV2Response;->getSpotify()Lcom/tinder/api/model/profile/Spotify;

    move-result-object v8

    sget-object v6, Lcom/tinder/data/profile/ProfileClient$get$4$1;->a:Lcom/tinder/data/profile/ProfileClient$get$4$1;

    check-cast v6, Lkotlin/jvm/a/b;

    invoke-static {v7, v8, v6}, Lcom/tinder/data/profile/i;->a(Lcom/tinder/data/profile/i;Ljava/lang/Object;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/domain/meta/model/SpotifySettings;

    .line 89
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/profile/ProfileV2Response;->getBoost()Lcom/tinder/api/model/profile/ProfileBoost;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    invoke-static {v7}, Lcom/tinder/data/profile/i;->d(Lcom/tinder/data/profile/i;)Lcom/tinder/data/g/a/a;

    move-result-object v7

    check-cast v7, Lcom/tinder/data/adapter/j;

    invoke-static {v8, v9, v7}, Lcom/tinder/data/profile/i;->a(Lcom/tinder/data/profile/i;Ljava/lang/Object;Lcom/tinder/data/adapter/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/domain/meta/model/BoostSettings;

    .line 90
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/profile/ProfileV2Response;->getSelect()Lcom/tinder/api/model/common/TinderSelect;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/tinder/api/model/common/TinderSelect;->select()Lcom/tinder/api/model/common/TinderSelect$Select;

    move-result-object v8

    move-object v9, v8

    :goto_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    invoke-static {v8}, Lcom/tinder/data/profile/i;->e(Lcom/tinder/data/profile/i;)Lcom/tinder/data/g/a/k;

    move-result-object v8

    check-cast v8, Lcom/tinder/data/adapter/j;

    invoke-static {v10, v9, v8}, Lcom/tinder/data/profile/i;->a(Lcom/tinder/data/profile/i;Ljava/lang/Object;Lcom/tinder/data/adapter/j;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/domain/meta/model/SelectSettings;

    .line 91
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/profile/ProfileV2Response;->getTutorials()Ljava/util/List;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    invoke-static {v9}, Lcom/tinder/data/profile/i;->f(Lcom/tinder/data/profile/i;)Lcom/tinder/data/profile/adapter/ac;

    move-result-object v9

    check-cast v9, Lcom/tinder/data/adapter/j;

    invoke-static {v10, v11, v9}, Lcom/tinder/data/profile/i;->a(Lcom/tinder/data/profile/i;Ljava/lang/Object;Lcom/tinder/data/adapter/j;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tinder/domain/profile/model/Tutorials;

    .line 93
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/profile/ProfileV2Response;->getTravel()Lcom/tinder/api/model/profile/Travel;

    move-result-object v12

    sget-object v10, Lcom/tinder/data/profile/ProfileClient$get$4$2;->a:Lcom/tinder/data/profile/ProfileClient$get$4$2;

    check-cast v10, Lkotlin/jvm/a/b;

    invoke-static {v11, v12, v10}, Lcom/tinder/data/profile/i;->a(Lcom/tinder/data/profile/i;Ljava/lang/Object;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 94
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/profile/ProfileV2Response;->getNotifications()Ljava/util/List;

    move-result-object v13

    sget-object v11, Lcom/tinder/data/profile/ProfileClient$get$4$3;->a:Lcom/tinder/data/profile/ProfileClient$get$4$3;

    check-cast v11, Lkotlin/jvm/a/b;

    invoke-static {v12, v13, v11}, Lcom/tinder/data/profile/i;->a(Lcom/tinder/data/profile/i;Ljava/lang/Object;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 95
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/profile/ProfileV2Response;->getPurchase()Lcom/tinder/api/model/profile/PurchaseResponse;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/tinder/api/model/profile/PurchaseResponse;->getPurchases()Ljava/util/List;

    move-result-object v12

    move-object v13, v12

    :goto_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    invoke-static {v12}, Lcom/tinder/data/profile/i;->g(Lcom/tinder/data/profile/i;)Lcom/tinder/data/g/a/m;

    move-result-object v12

    check-cast v12, Lcom/tinder/data/adapter/j;

    invoke-static {v14, v13, v12}, Lcom/tinder/data/profile/i;->a(Lcom/tinder/data/profile/i;Ljava/lang/Object;Lcom/tinder/data/adapter/j;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tinder/domain/common/model/Subscription;

    .line 96
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/profile/ProfileV2Response;->getProducts()Lcom/tinder/api/model/profile/Products;

    move-result-object v15

    new-instance v13, Lcom/tinder/data/profile/ProfileClient$get$4$4;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/tinder/data/profile/ProfileClient$get$4$4;-><init>(Lcom/tinder/data/profile/i$d;)V

    check-cast v13, Lkotlin/jvm/a/b;

    invoke-static {v14, v15, v13}, Lcom/tinder/data/profile/i;->a(Lcom/tinder/data/profile/i;Ljava/lang/Object;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tinder/domain/profile/model/Products;

    .line 97
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/profile/ProfileV2Response;->getLikes()Lcom/tinder/api/model/profile/Likes;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    invoke-static {v14}, Lcom/tinder/data/profile/i;->i(Lcom/tinder/data/profile/i;)Lcom/tinder/data/profile/adapter/k;

    move-result-object v14

    check-cast v14, Lcom/tinder/data/adapter/j;

    move-object/from16 v0, v16

    invoke-static {v15, v0, v14}, Lcom/tinder/data/profile/i;->a(Lcom/tinder/data/profile/i;Ljava/lang/Object;Lcom/tinder/data/adapter/j;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tinder/domain/tinderplus/LikeStatus;

    .line 98
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    move-object/from16 v16, v0

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/profile/ProfileV2Response;->getSuperLikes()Lcom/tinder/api/model/meta/SuperLikes;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    invoke-static {v15}, Lcom/tinder/data/profile/i;->j(Lcom/tinder/data/profile/i;)Lcom/tinder/data/adapter/ak;

    move-result-object v15

    check-cast v15, Lcom/tinder/data/adapter/j;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v1, v15}, Lcom/tinder/data/profile/i;->a(Lcom/tinder/data/profile/i;Ljava/lang/Object;Lcom/tinder/data/adapter/j;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tinder/domain/superlike/SuperlikeStatus;

    .line 99
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    move-object/from16 v17, v0

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/profile/ProfileV2Response;->getInstagram()Lcom/tinder/api/model/common/Instagram;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tinder/data/profile/i;->k(Lcom/tinder/data/profile/i;)Lcom/tinder/data/adapter/l;

    move-result-object v16

    check-cast v16, Lcom/tinder/data/adapter/j;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v16

    invoke-static {v0, v1, v2}, Lcom/tinder/data/profile/i;->a(Lcom/tinder/data/profile/i;Ljava/lang/Object;Lcom/tinder/data/adapter/j;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/tinder/domain/common/model/Instagram;

    .line 100
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    move-object/from16 v18, v0

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/profile/ProfileV2Response;->getActivityFeedSettings()Lcom/tinder/api/model/profile/ActivityFeedSettings;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tinder/data/profile/i;->l(Lcom/tinder/data/profile/i;)Lcom/tinder/data/profile/adapter/e;

    move-result-object v17

    check-cast v17, Lcom/tinder/data/adapter/j;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Lcom/tinder/data/profile/i;->a(Lcom/tinder/data/profile/i;Ljava/lang/Object;Lcom/tinder/data/adapter/j;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/tinder/domain/settings/feed/model/FeedSettings;

    .line 101
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    move-object/from16 v19, v0

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/profile/ProfileV2Response;->getUser()Lcom/tinder/api/model/common/User;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tinder/data/profile/i;->m(Lcom/tinder/data/profile/i;)Lcom/tinder/data/g/a/g;

    move-result-object v18

    check-cast v18, Lcom/tinder/data/adapter/j;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/tinder/data/profile/i;->a(Lcom/tinder/data/profile/i;Ljava/lang/Object;Lcom/tinder/data/adapter/j;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/tinder/domain/meta/model/DiscoverySettings;

    .line 102
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    move-object/from16 v20, v0

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/profile/ProfileV2Response;->getUser()Lcom/tinder/api/model/common/User;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/tinder/data/profile/i;->n(Lcom/tinder/data/profile/i;)Lcom/tinder/data/profile/adapter/aa;

    move-result-object v19

    check-cast v19, Lcom/tinder/data/adapter/j;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lcom/tinder/data/profile/i;->a(Lcom/tinder/data/profile/i;Ljava/lang/Object;Lcom/tinder/data/adapter/j;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/tinder/domain/profile/model/settings/SmartPhotoSettings;

    .line 103
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    move-object/from16 v21, v0

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/profile/ProfileV2Response;->getUser()Lcom/tinder/api/model/common/User;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tinder/data/profile/i;->o(Lcom/tinder/data/profile/i;)Lcom/tinder/data/profile/adapter/c;

    move-result-object v20

    check-cast v20, Lcom/tinder/data/adapter/j;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/tinder/data/profile/i;->a(Lcom/tinder/data/profile/i;Ljava/lang/Object;Lcom/tinder/data/adapter/j;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/tinder/domain/profile/model/settings/AccountSettings;

    .line 104
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    move-object/from16 v22, v0

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/profile/ProfileV2Response;->getUser()Lcom/tinder/api/model/common/User;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/tinder/data/profile/i;->p(Lcom/tinder/data/profile/i;)Lcom/tinder/data/profile/adapter/a;

    move-result-object v21

    check-cast v21, Lcom/tinder/data/adapter/j;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lcom/tinder/data/profile/i;->a(Lcom/tinder/data/profile/i;Ljava/lang/Object;Lcom/tinder/data/adapter/j;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/tinder/domain/profile/model/AccountInformation;

    .line 105
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    move-object/from16 v23, v0

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/profile/ProfileV2Response;->getUser()Lcom/tinder/api/model/common/User;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/tinder/data/profile/i;->q(Lcom/tinder/data/profile/i;)Lcom/tinder/data/profile/adapter/ae;

    move-result-object v22

    check-cast v22, Lcom/tinder/data/adapter/j;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lcom/tinder/data/profile/i;->a(Lcom/tinder/data/profile/i;Ljava/lang/Object;Lcom/tinder/data/adapter/j;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/tinder/domain/profile/model/settings/WebProfileSettings;

    .line 106
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    move-object/from16 v24, v0

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/profile/ProfileV2Response;->getPlacesSettings()Lcom/tinder/api/model/profile/PlacesSettings;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/tinder/data/profile/i;->r(Lcom/tinder/data/profile/i;)Lcom/tinder/data/profile/adapter/m;

    move-result-object v23

    check-cast v23, Lcom/tinder/data/adapter/j;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/tinder/data/profile/i;->a(Lcom/tinder/data/profile/i;Ljava/lang/Object;Lcom/tinder/data/adapter/j;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/tinder/domain/profile/model/settings/PlacesSettings;

    .line 107
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    move-object/from16 v25, v0

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/profile/ProfileV2Response;->getFacebook()Lcom/tinder/api/model/profile/Facebook;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/tinder/data/profile/i;->s(Lcom/tinder/data/profile/i;)Lcom/tinder/data/profile/adapter/g;

    move-result-object v24

    check-cast v24, Lcom/tinder/data/adapter/j;

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/tinder/data/profile/i;->a(Lcom/tinder/data/profile/i;Ljava/lang/Object;Lcom/tinder/data/adapter/j;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/tinder/domain/profile/model/FacebookInformation;

    .line 108
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    move-object/from16 v26, v0

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/profile/ProfileV2Response;->getUser()Lcom/tinder/api/model/common/User;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/tinder/data/profile/i;->t(Lcom/tinder/data/profile/i;)Lcom/tinder/data/profile/adapter/i;

    move-result-object v25

    check-cast v25, Lcom/tinder/data/adapter/j;

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/tinder/data/profile/i;->a(Lcom/tinder/data/profile/i;Ljava/lang/Object;Lcom/tinder/data/adapter/j;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/tinder/domain/profile/model/Interests;

    .line 85
    invoke-direct/range {v3 .. v25}, Lcom/tinder/domain/profile/model/ProfileDataSyncResult;-><init>(Lcom/tinder/domain/common/model/User;Lcom/tinder/domain/meta/model/PlusControlSettings;Lcom/tinder/domain/meta/model/SpotifySettings;Lcom/tinder/domain/meta/model/BoostSettings;Lcom/tinder/domain/meta/model/SelectSettings;Lcom/tinder/domain/profile/model/Tutorials;Ljava/lang/String;Ljava/util/List;Lcom/tinder/domain/common/model/Subscription;Lcom/tinder/domain/profile/model/Products;Lcom/tinder/domain/tinderplus/LikeStatus;Lcom/tinder/domain/superlike/SuperlikeStatus;Lcom/tinder/domain/common/model/Instagram;Lcom/tinder/domain/settings/feed/model/FeedSettings;Lcom/tinder/domain/meta/model/DiscoverySettings;Lcom/tinder/domain/profile/model/settings/SmartPhotoSettings;Lcom/tinder/domain/profile/model/settings/AccountSettings;Lcom/tinder/domain/profile/model/AccountInformation;Lcom/tinder/domain/profile/model/settings/WebProfileSettings;Lcom/tinder/domain/profile/model/settings/PlacesSettings;Lcom/tinder/domain/profile/model/FacebookInformation;Lcom/tinder/domain/profile/model/Interests;)V

    .line 109
    return-object v3

    .line 90
    :cond_0
    const/4 v8, 0x0

    move-object v9, v8

    goto/16 :goto_0

    .line 95
    :cond_1
    const/4 v12, 0x0

    move-object v13, v12

    goto/16 :goto_1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    check-cast p1, Lcom/tinder/api/model/profile/ProfileV2Response;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/i$d;->a(Lcom/tinder/api/model/profile/ProfileV2Response;)Lcom/tinder/domain/profile/model/ProfileDataSyncResult;

    move-result-object v0

    return-object v0
.end method
