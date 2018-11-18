.class final Lcom/tinder/data/places/e$h;
.super Ljava/lang/Object;
.source "PlacesDataRepository.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/places/e;->getVisitorInfo(Ljava/lang/String;)Lrx/e;
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
        "Lrx/functions/e",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;",
        "recsResponse",
        "Lcom/tinder/api/model/places/response/PlacesRecsResponse;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/tinder/data/places/e;

.field final synthetic b:Lcom/tinder/domain/places/model/Place;


# direct methods
.method constructor <init>(Lcom/tinder/data/places/e;Lcom/tinder/domain/places/model/Place;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/places/e$h;->a:Lcom/tinder/data/places/e;

    iput-object p2, p0, Lcom/tinder/data/places/e$h;->b:Lcom/tinder/domain/places/model/Place;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/model/places/response/PlacesRecsResponse;)Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;
    .locals 3

    .prologue
    .line 86
    invoke-virtual {p1}, Lcom/tinder/api/model/places/response/PlacesRecsResponse;->getRecsMetaData()Lcom/tinder/api/model/places/response/PlacesRecsMetaData;

    move-result-object v1

    .line 87
    iget-object v0, p0, Lcom/tinder/data/places/e$h;->a:Lcom/tinder/data/places/e;

    iget-object v2, p0, Lcom/tinder/data/places/e$h;->b:Lcom/tinder/domain/places/model/Place;

    invoke-static {v0, v2}, Lcom/tinder/data/places/e;->a(Lcom/tinder/data/places/e;Lcom/tinder/domain/places/model/Place;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;

    .line 89
    invoke-virtual {v1}, Lcom/tinder/api/model/places/response/PlacesRecsMetaData;->getTotalVisitorCount()I

    move-result v2

    .line 90
    invoke-virtual {v1}, Lcom/tinder/api/model/places/response/PlacesRecsMetaData;->getNewVisitorCount()I

    move-result v1

    .line 88
    invoke-direct {v0, v2, v1}, Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;-><init>(II)V

    .line 87
    :goto_0
    return-object v0

    .line 92
    :cond_0
    new-instance v0, Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;

    .line 93
    iget-object v1, p0, Lcom/tinder/data/places/e$h;->b:Lcom/tinder/domain/places/model/Place;

    invoke-virtual {v1}, Lcom/tinder/domain/places/model/Place;->getTotalVisitors()I

    move-result v1

    .line 94
    iget-object v2, p0, Lcom/tinder/data/places/e$h;->b:Lcom/tinder/domain/places/model/Place;

    invoke-virtual {v2}, Lcom/tinder/domain/places/model/Place;->getNewVisitors()I

    move-result v2

    .line 92
    invoke-direct {v0, v1, v2}, Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;-><init>(II)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/tinder/api/model/places/response/PlacesRecsResponse;

    invoke-virtual {p0, p1}, Lcom/tinder/data/places/e$h;->a(Lcom/tinder/api/model/places/response/PlacesRecsResponse;)Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;

    move-result-object v0

    return-object v0
.end method
