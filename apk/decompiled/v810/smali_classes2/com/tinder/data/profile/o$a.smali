.class final Lcom/tinder/data/profile/o$a;
.super Ljava/lang/Object;
.source "ProfileRemoteDataRepository.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/profile/o;->fetch(Lcom/tinder/domain/profile/model/ProfileDataRequest;)Lio/reactivex/a;
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
        "<",
        "Lcom/tinder/domain/profile/model/ProfileDataSyncResult;",
        "Lio/reactivex/c;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/tinder/domain/profile/model/ProfileDataSyncResult;",
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
.field final synthetic a:Lcom/tinder/data/profile/o;


# direct methods
.method constructor <init>(Lcom/tinder/data/profile/o;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/profile/o$a;->a:Lcom/tinder/data/profile/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/profile/model/ProfileDataSyncResult;)Lio/reactivex/a;
    .locals 14

    .prologue
    const/16 v5, 0x8

    const/16 v11, 0xc

    const/4 v4, 0x0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/16 v0, 0x16

    new-array v13, v0, [Lio/reactivex/a;

    .line 35
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/tinder/data/profile/o$a;->a:Lcom/tinder/data/profile/o;

    sget-object v1, Lcom/tinder/domain/profile/model/ProfileOption$User;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$User;

    check-cast v1, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/ProfileDataSyncResult;->getUser()Lcom/tinder/domain/common/model/User;

    move-result-object v2

    new-instance v3, Lcom/tinder/data/profile/ProfileRemoteDataRepository$fetch$1$1;

    invoke-direct {v3, p0}, Lcom/tinder/data/profile/ProfileRemoteDataRepository$fetch$1$1;-><init>(Lcom/tinder/data/profile/o$a;)V

    check-cast v3, Lkotlin/jvm/a/b;

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/tinder/data/profile/o;->a(Lcom/tinder/data/profile/o;Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;ILjava/lang/Object;)Lio/reactivex/a;

    move-result-object v0

    aput-object v0, v13, v7

    .line 36
    const/4 v0, 0x1

    iget-object v6, p0, Lcom/tinder/data/profile/o$a;->a:Lcom/tinder/data/profile/o;

    sget-object v7, Lcom/tinder/domain/profile/model/ProfileOption$PlusControl;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$PlusControl;

    check-cast v7, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/ProfileDataSyncResult;->getPlusControl()Lcom/tinder/domain/meta/model/PlusControlSettings;

    move-result-object v8

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/tinder/data/profile/o;->a(Lcom/tinder/data/profile/o;Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;ILjava/lang/Object;)Lio/reactivex/a;

    move-result-object v1

    aput-object v1, v13, v0

    .line 37
    const/4 v0, 0x2

    iget-object v6, p0, Lcom/tinder/data/profile/o$a;->a:Lcom/tinder/data/profile/o;

    sget-object v7, Lcom/tinder/domain/profile/model/ProfileOption$Spotify;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Spotify;

    check-cast v7, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/ProfileDataSyncResult;->getSpotify()Lcom/tinder/domain/meta/model/SpotifySettings;

    move-result-object v8

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/tinder/data/profile/o;->a(Lcom/tinder/data/profile/o;Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;ILjava/lang/Object;)Lio/reactivex/a;

    move-result-object v1

    aput-object v1, v13, v0

    .line 38
    const/4 v0, 0x3

    iget-object v6, p0, Lcom/tinder/data/profile/o$a;->a:Lcom/tinder/data/profile/o;

    sget-object v7, Lcom/tinder/domain/profile/model/ProfileOption$Boost;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Boost;

    check-cast v7, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/ProfileDataSyncResult;->getBoost()Lcom/tinder/domain/meta/model/BoostSettings;

    move-result-object v8

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/tinder/data/profile/o;->a(Lcom/tinder/data/profile/o;Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;ILjava/lang/Object;)Lio/reactivex/a;

    move-result-object v1

    aput-object v1, v13, v0

    .line 39
    const/4 v0, 0x4

    iget-object v6, p0, Lcom/tinder/data/profile/o$a;->a:Lcom/tinder/data/profile/o;

    sget-object v7, Lcom/tinder/domain/profile/model/ProfileOption$Select;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Select;

    check-cast v7, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/ProfileDataSyncResult;->getSelect()Lcom/tinder/domain/meta/model/SelectSettings;

    move-result-object v8

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/tinder/data/profile/o;->a(Lcom/tinder/data/profile/o;Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;ILjava/lang/Object;)Lio/reactivex/a;

    move-result-object v1

    aput-object v1, v13, v0

    .line 40
    const/4 v0, 0x5

    iget-object v6, p0, Lcom/tinder/data/profile/o$a;->a:Lcom/tinder/data/profile/o;

    sget-object v7, Lcom/tinder/domain/profile/model/ProfileOption$Tutorials;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Tutorials;

    check-cast v7, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/ProfileDataSyncResult;->getTutorials()Lcom/tinder/domain/profile/model/Tutorials;

    move-result-object v8

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/tinder/data/profile/o;->a(Lcom/tinder/data/profile/o;Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;ILjava/lang/Object;)Lio/reactivex/a;

    move-result-object v1

    aput-object v1, v13, v0

    .line 41
    const/4 v0, 0x6

    iget-object v6, p0, Lcom/tinder/data/profile/o$a;->a:Lcom/tinder/data/profile/o;

    sget-object v7, Lcom/tinder/domain/profile/model/ProfileOption$Passport;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Passport;

    check-cast v7, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/ProfileDataSyncResult;->getPassport()Ljava/lang/String;

    move-result-object v8

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/tinder/data/profile/o;->a(Lcom/tinder/data/profile/o;Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;ILjava/lang/Object;)Lio/reactivex/a;

    move-result-object v1

    aput-object v1, v13, v0

    .line 42
    const/4 v0, 0x7

    iget-object v6, p0, Lcom/tinder/data/profile/o$a;->a:Lcom/tinder/data/profile/o;

    sget-object v7, Lcom/tinder/domain/profile/model/ProfileOption$Notifications;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Notifications;

    check-cast v7, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/ProfileDataSyncResult;->getNotifications()Ljava/util/List;

    move-result-object v8

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/tinder/data/profile/o;->a(Lcom/tinder/data/profile/o;Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;ILjava/lang/Object;)Lio/reactivex/a;

    move-result-object v1

    aput-object v1, v13, v0

    .line 43
    iget-object v6, p0, Lcom/tinder/data/profile/o$a;->a:Lcom/tinder/data/profile/o;

    sget-object v7, Lcom/tinder/domain/profile/model/ProfileOption$Purchase;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Purchase;

    check-cast v7, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/ProfileDataSyncResult;->getPurchase()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v8

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/tinder/data/profile/o;->a(Lcom/tinder/data/profile/o;Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;ILjava/lang/Object;)Lio/reactivex/a;

    move-result-object v0

    aput-object v0, v13, v5

    .line 44
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tinder/data/profile/o$a;->a:Lcom/tinder/data/profile/o;

    sget-object v2, Lcom/tinder/domain/profile/model/ProfileOption$Products;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Products;

    check-cast v2, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/ProfileDataSyncResult;->getProducts()Lcom/tinder/domain/profile/model/Products;

    move-result-object v3

    move-object v5, v4

    move v6, v11

    move-object v7, v4

    invoke-static/range {v1 .. v7}, Lcom/tinder/data/profile/o;->a(Lcom/tinder/data/profile/o;Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;ILjava/lang/Object;)Lio/reactivex/a;

    move-result-object v1

    aput-object v1, v13, v0

    .line 45
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tinder/data/profile/o$a;->a:Lcom/tinder/data/profile/o;

    sget-object v2, Lcom/tinder/domain/profile/model/ProfileOption$Likes;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Likes;

    check-cast v2, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/ProfileDataSyncResult;->getLikes()Lcom/tinder/domain/tinderplus/LikeStatus;

    move-result-object v3

    move-object v5, v4

    move v6, v11

    move-object v7, v4

    invoke-static/range {v1 .. v7}, Lcom/tinder/data/profile/o;->a(Lcom/tinder/data/profile/o;Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;ILjava/lang/Object;)Lio/reactivex/a;

    move-result-object v1

    aput-object v1, v13, v0

    .line 46
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tinder/data/profile/o$a;->a:Lcom/tinder/data/profile/o;

    sget-object v2, Lcom/tinder/domain/profile/model/ProfileOption$SuperLikes;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$SuperLikes;

    check-cast v2, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/ProfileDataSyncResult;->getSuperLikes()Lcom/tinder/domain/superlike/SuperlikeStatus;

    move-result-object v3

    move-object v5, v4

    move v6, v11

    move-object v7, v4

    invoke-static/range {v1 .. v7}, Lcom/tinder/data/profile/o;->a(Lcom/tinder/data/profile/o;Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;ILjava/lang/Object;)Lio/reactivex/a;

    move-result-object v1

    aput-object v1, v13, v0

    .line 47
    iget-object v1, p0, Lcom/tinder/data/profile/o$a;->a:Lcom/tinder/data/profile/o;

    sget-object v2, Lcom/tinder/domain/profile/model/ProfileOption$Instagram;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Instagram;

    check-cast v2, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/ProfileDataSyncResult;->getInstagram()Lcom/tinder/domain/common/model/Instagram;

    move-result-object v3

    move-object v5, v4

    move v6, v11

    move-object v7, v4

    invoke-static/range {v1 .. v7}, Lcom/tinder/data/profile/o;->a(Lcom/tinder/data/profile/o;Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;ILjava/lang/Object;)Lio/reactivex/a;

    move-result-object v0

    aput-object v0, v13, v11

    .line 48
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tinder/data/profile/o$a;->a:Lcom/tinder/data/profile/o;

    sget-object v2, Lcom/tinder/domain/profile/model/ProfileOption$ActivityFeed;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$ActivityFeed;

    check-cast v2, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/ProfileDataSyncResult;->getFeedSettings()Lcom/tinder/domain/settings/feed/model/FeedSettings;

    move-result-object v3

    move-object v5, v4

    move v6, v11

    move-object v7, v4

    invoke-static/range {v1 .. v7}, Lcom/tinder/data/profile/o;->a(Lcom/tinder/data/profile/o;Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;ILjava/lang/Object;)Lio/reactivex/a;

    move-result-object v1

    aput-object v1, v13, v0

    .line 49
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tinder/data/profile/o$a;->a:Lcom/tinder/data/profile/o;

    sget-object v2, Lcom/tinder/domain/profile/model/ProfileOption$Discovery;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Discovery;

    check-cast v2, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/ProfileDataSyncResult;->getDiscoverySettings()Lcom/tinder/domain/meta/model/DiscoverySettings;

    move-result-object v3

    move-object v5, v4

    move v6, v11

    move-object v7, v4

    invoke-static/range {v1 .. v7}, Lcom/tinder/data/profile/o;->a(Lcom/tinder/data/profile/o;Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;ILjava/lang/Object;)Lio/reactivex/a;

    move-result-object v1

    aput-object v1, v13, v0

    .line 50
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tinder/data/profile/o$a;->a:Lcom/tinder/data/profile/o;

    sget-object v2, Lcom/tinder/domain/profile/model/ProfileOption$SmartPhoto;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$SmartPhoto;

    check-cast v2, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/ProfileDataSyncResult;->getSmartPhotoSettings()Lcom/tinder/domain/profile/model/settings/SmartPhotoSettings;

    move-result-object v3

    move-object v5, v4

    move v6, v11

    move-object v7, v4

    invoke-static/range {v1 .. v7}, Lcom/tinder/data/profile/o;->a(Lcom/tinder/data/profile/o;Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;ILjava/lang/Object;)Lio/reactivex/a;

    move-result-object v1

    aput-object v1, v13, v0

    .line 51
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tinder/data/profile/o$a;->a:Lcom/tinder/data/profile/o;

    sget-object v2, Lcom/tinder/domain/profile/model/ProfileOption$AccountSettings;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$AccountSettings;

    check-cast v2, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/ProfileDataSyncResult;->getAccountSettings()Lcom/tinder/domain/profile/model/settings/AccountSettings;

    move-result-object v3

    move-object v5, v4

    move v6, v11

    move-object v7, v4

    invoke-static/range {v1 .. v7}, Lcom/tinder/data/profile/o;->a(Lcom/tinder/data/profile/o;Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;ILjava/lang/Object;)Lio/reactivex/a;

    move-result-object v1

    aput-object v1, v13, v0

    .line 52
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/tinder/data/profile/o$a;->a:Lcom/tinder/data/profile/o;

    sget-object v2, Lcom/tinder/domain/profile/model/ProfileOption$AccountInfo;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$AccountInfo;

    check-cast v2, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/ProfileDataSyncResult;->getAccountInfo()Lcom/tinder/domain/profile/model/AccountInformation;

    move-result-object v3

    move-object v5, v4

    move v6, v11

    move-object v7, v4

    invoke-static/range {v1 .. v7}, Lcom/tinder/data/profile/o;->a(Lcom/tinder/data/profile/o;Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;ILjava/lang/Object;)Lio/reactivex/a;

    move-result-object v1

    aput-object v1, v13, v0

    .line 53
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/tinder/data/profile/o$a;->a:Lcom/tinder/data/profile/o;

    sget-object v2, Lcom/tinder/domain/profile/model/ProfileOption$WebProfile;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$WebProfile;

    check-cast v2, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/ProfileDataSyncResult;->getWebProfileSettings()Lcom/tinder/domain/profile/model/settings/WebProfileSettings;

    move-result-object v3

    move-object v5, v4

    move v6, v11

    move-object v7, v4

    invoke-static/range {v1 .. v7}, Lcom/tinder/data/profile/o;->a(Lcom/tinder/data/profile/o;Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;ILjava/lang/Object;)Lio/reactivex/a;

    move-result-object v1

    aput-object v1, v13, v0

    .line 54
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/tinder/data/profile/o$a;->a:Lcom/tinder/data/profile/o;

    sget-object v2, Lcom/tinder/domain/profile/model/ProfileOption$Places;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Places;

    check-cast v2, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/ProfileDataSyncResult;->getPlacesSettings()Lcom/tinder/domain/profile/model/settings/PlacesSettings;

    move-result-object v3

    move-object v5, v4

    move v6, v11

    move-object v7, v4

    invoke-static/range {v1 .. v7}, Lcom/tinder/data/profile/o;->a(Lcom/tinder/data/profile/o;Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;ILjava/lang/Object;)Lio/reactivex/a;

    move-result-object v1

    aput-object v1, v13, v0

    .line 55
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/tinder/data/profile/o$a;->a:Lcom/tinder/data/profile/o;

    sget-object v2, Lcom/tinder/domain/profile/model/ProfileOption$Facebook;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Facebook;

    check-cast v2, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/ProfileDataSyncResult;->getFacebookInformation()Lcom/tinder/domain/profile/model/FacebookInformation;

    move-result-object v3

    move-object v5, v4

    move v6, v11

    move-object v7, v4

    invoke-static/range {v1 .. v7}, Lcom/tinder/data/profile/o;->a(Lcom/tinder/data/profile/o;Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;ILjava/lang/Object;)Lio/reactivex/a;

    move-result-object v1

    aput-object v1, v13, v0

    .line 56
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/tinder/data/profile/o$a;->a:Lcom/tinder/data/profile/o;

    sget-object v2, Lcom/tinder/domain/profile/model/ProfileOption$Interests;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Interests;

    check-cast v2, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/ProfileDataSyncResult;->getInterests()Lcom/tinder/domain/profile/model/Interests;

    move-result-object v3

    move-object v5, v4

    move v6, v11

    move-object v7, v4

    invoke-static/range {v1 .. v7}, Lcom/tinder/data/profile/o;->a(Lcom/tinder/data/profile/o;Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;ILjava/lang/Object;)Lio/reactivex/a;

    move-result-object v1

    aput-object v1, v13, v0

    .line 34
    invoke-static {v13}, Lkotlin/collections/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/a;->a(Ljava/lang/Iterable;)Lio/reactivex/a;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/tinder/domain/profile/model/ProfileDataSyncResult;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/o$a;->a(Lcom/tinder/domain/profile/model/ProfileDataSyncResult;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
