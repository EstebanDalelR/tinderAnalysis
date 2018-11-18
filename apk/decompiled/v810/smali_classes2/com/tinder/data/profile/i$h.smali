.class final Lcom/tinder/data/profile/i$h;
.super Ljava/lang/Object;
.source "ProfileClient.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/profile/i;->a(Lcom/tinder/domain/profile/model/ProfileUpdateRequest;)Lio/reactivex/x;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/profile/model/settings/PlacesSettings;",
        "T",
        "response",
        "Lcom/tinder/api/response/v2/DataResponse;",
        "Lcom/tinder/api/model/places/response/PlacesSettingsResponse;",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Lcom/tinder/data/profile/i$h;->a:Lcom/tinder/data/profile/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/response/v2/DataResponse;)Lcom/tinder/domain/profile/model/settings/PlacesSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/places/response/PlacesSettingsResponse;",
            ">;)",
            "Lcom/tinder/domain/profile/model/settings/PlacesSettings;"
        }
    .end annotation

    .prologue
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lcom/tinder/api/response/v2/DataResponse;->data()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.api.model.places.response.PlacesSettingsResponse"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/api/model/places/response/PlacesSettingsResponse;

    .line 143
    iget-object v1, p0, Lcom/tinder/data/profile/i$h;->a:Lcom/tinder/data/profile/i;

    invoke-static {v1}, Lcom/tinder/data/profile/i;->r(Lcom/tinder/data/profile/i;)Lcom/tinder/data/profile/adapter/m;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tinder/api/model/places/response/PlacesSettingsResponse;->getPlaces()Lcom/tinder/api/model/profile/PlacesSettings;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/data/profile/adapter/m;->a(Lcom/tinder/api/model/profile/PlacesSettings;)Lcom/tinder/domain/profile/model/settings/PlacesSettings;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lcom/tinder/api/response/v2/DataResponse;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/i$h;->a(Lcom/tinder/api/response/v2/DataResponse;)Lcom/tinder/domain/profile/model/settings/PlacesSettings;

    move-result-object v0

    return-object v0
.end method
