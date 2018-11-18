.class public final Lcom/tinder/data/adapter/w;
.super Ljava/lang/Object;
.source "PendingFacebookPhotoApiAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/data/adapter/PendingFacebookPhotoApiAdapter;",
        "",
        "()V",
        "toApi",
        "Lcom/tinder/api/request/AddThirdPartyPhotoBody;",
        "pendingFacebookPhoto",
        "Lcom/tinder/domain/profile/model/PendingFacebookPhoto;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/profile/model/PendingFacebookPhoto;)Lcom/tinder/api/request/AddThirdPartyPhotoBody;
    .locals 12

    .prologue
    const-string v0, "pendingFacebookPhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v10, Lcom/tinder/api/request/AddThirdPartyPhotoBody;

    .line 17
    const-string v11, "fb"

    .line 18
    new-instance v0, Lcom/tinder/api/request/Asset;

    .line 20
    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;->getId()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;->getCroppingInfo()Lcom/tinder/domain/profile/model/CroppingInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/profile/model/CroppingInfo;->getDistancePercent()Lcom/tinder/domain/profile/model/Coordinates;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/profile/model/Coordinates;->getX()D

    move-result-wide v2

    .line 22
    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;->getCroppingInfo()Lcom/tinder/domain/profile/model/CroppingInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/domain/profile/model/CroppingInfo;->getOffsetPercent()Lcom/tinder/domain/profile/model/Coordinates;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/domain/profile/model/Coordinates;->getX()D

    move-result-wide v4

    .line 23
    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;->getCroppingInfo()Lcom/tinder/domain/profile/model/CroppingInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/domain/profile/model/CroppingInfo;->getDistancePercent()Lcom/tinder/domain/profile/model/Coordinates;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/domain/profile/model/Coordinates;->getY()D

    move-result-wide v6

    .line 24
    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;->getCroppingInfo()Lcom/tinder/domain/profile/model/CroppingInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tinder/domain/profile/model/CroppingInfo;->getOffsetPercent()Lcom/tinder/domain/profile/model/Coordinates;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tinder/domain/profile/model/Coordinates;->getY()D

    move-result-wide v8

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/tinder/api/request/Asset;-><init>(Ljava/lang/String;DDDD)V

    .line 18
    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-direct {v10, v11, v0}, Lcom/tinder/api/request/AddThirdPartyPhotoBody;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v10
.end method
