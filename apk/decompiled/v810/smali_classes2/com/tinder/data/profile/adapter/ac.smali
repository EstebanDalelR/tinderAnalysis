.class public final Lcom/tinder/data/profile/adapter/ac;
.super Lcom/tinder/data/adapter/o;
.source "TopPhotoSettingsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/o",
        "<",
        "Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;",
        "Lcom/tinder/api/model/profile/TopPhoto;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/data/profile/adapter/TopPhotoSettingsAdapter;",
        "Lcom/tinder/data/adapter/DomainApiAdapter;",
        "Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;",
        "Lcom/tinder/api/model/profile/TopPhoto;",
        "()V",
        "fromApi",
        "apiModel",
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
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tinder/data/adapter/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/profile/TopPhoto;)Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;
    .locals 2

    .prologue
    const-string v0, "apiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/TopPhoto;->getTopPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/tinder/api/model/profile/TopPhoto;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/adapter/ac;->a(Lcom/tinder/api/model/profile/TopPhoto;)Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;

    move-result-object v0

    return-object v0
.end method