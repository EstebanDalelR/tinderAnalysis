.class public final Lcom/tinder/data/profile/adapter/m;
.super Lcom/tinder/data/adapter/o;
.source "PlacesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/o",
        "<",
        "Lcom/tinder/domain/profile/model/settings/PlacesSettings;",
        "Lcom/tinder/api/model/profile/PlacesSettings;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/data/profile/adapter/PlacesAdapter;",
        "Lcom/tinder/data/adapter/DomainApiAdapter;",
        "Lcom/tinder/domain/profile/model/settings/PlacesSettings;",
        "Lcom/tinder/api/model/profile/PlacesSettings;",
        "()V",
        "fromApi",
        "apiModel",
        "toApi",
        "domainModel",
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
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tinder/data/adapter/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/profile/model/settings/PlacesSettings;)Lcom/tinder/api/model/profile/PlacesSettings;
    .locals 2

    .prologue
    const-string v0, "domainModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/tinder/api/model/profile/PlacesSettings;

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/settings/PlacesSettings;->getEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/api/model/profile/PlacesSettings;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public a(Lcom/tinder/api/model/profile/PlacesSettings;)Lcom/tinder/domain/profile/model/settings/PlacesSettings;
    .locals 2

    .prologue
    const-string v0, "apiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/tinder/domain/profile/model/settings/PlacesSettings;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/PlacesSettings;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/tinder/domain/profile/model/settings/PlacesSettings;-><init>(Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/tinder/api/model/profile/PlacesSettings;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/adapter/m;->a(Lcom/tinder/api/model/profile/PlacesSettings;)Lcom/tinder/domain/profile/model/settings/PlacesSettings;

    move-result-object v0

    return-object v0
.end method