.class final Lcom/tinder/data/places/PlacesApiClient$i;
.super Ljava/lang/Object;
.source "PlacesApiClient.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/places/PlacesApiClient;->a()Lrx/i;
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
        "Lrx/functions/f",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a$\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00040\u00012*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00070\u0007 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/tinder/domain/places/model/Place;",
        "kotlin.jvm.PlatformType",
        "",
        "response",
        "Lcom/tinder/api/response/v2/DataResponse;",
        "Lcom/tinder/api/model/places/response/PlacesResponse;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/places/PlacesApiClient;


# direct methods
.method constructor <init>(Lcom/tinder/data/places/PlacesApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/places/PlacesApiClient$i;->a:Lcom/tinder/data/places/PlacesApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/response/v2/DataResponse;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/places/response/PlacesResponse;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/places/model/Place;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/tinder/api/response/v2/DataResponse;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/places/response/PlacesResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/api/model/places/response/PlacesResponse;->getPlaces()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lcom/tinder/data/places/PlacesApiClient$i;->a:Lcom/tinder/data/places/PlacesApiClient;

    invoke-static {v1}, Lcom/tinder/data/places/PlacesApiClient;->c(Lcom/tinder/data/places/PlacesApiClient;)Lcom/tinder/data/places/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/data/places/a/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lcom/tinder/data/places/PlacesApiClient$NoPlacesDataException;

    invoke-direct {v0}, Lcom/tinder/data/places/PlacesApiClient$NoPlacesDataException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/tinder/api/response/v2/DataResponse;

    invoke-virtual {p0, p1}, Lcom/tinder/data/places/PlacesApiClient$i;->a(Lcom/tinder/api/response/v2/DataResponse;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method