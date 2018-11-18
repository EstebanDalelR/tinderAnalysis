.class final Lcom/tinder/places/presenter/PlacesRecsGridPresenter$recsEngine$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PlacesRecsGridPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/presenter/v;-><init>(Lcom/tinder/recs/RecsCardFactory;Lcom/tinder/domain/recs/model/RecSource;Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;Lcom/tinder/domain/match/provider/NewMatchProvider;Lcom/tinder/recsgrid/f;Lcom/tinder/recsgrid/g;Lcom/tinder/recsgrid/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Lcom/tinder/domain/recs/RecsEngine;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/recs/RecsEngine;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/places/presenter/v;


# direct methods
.method constructor <init>(Lcom/tinder/places/presenter/v;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/places/presenter/PlacesRecsGridPresenter$recsEngine$2;->a:Lcom/tinder/places/presenter/v;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/domain/recs/RecsEngine;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/places/presenter/PlacesRecsGridPresenter$recsEngine$2;->a:Lcom/tinder/places/presenter/v;

    invoke-static {v0}, Lcom/tinder/places/presenter/v;->d(Lcom/tinder/places/presenter/v;)Lcom/tinder/domain/recs/RecsEngineRegistry;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/places/presenter/PlacesRecsGridPresenter$recsEngine$2;->a:Lcom/tinder/places/presenter/v;

    invoke-static {v1}, Lcom/tinder/places/presenter/v;->e(Lcom/tinder/places/presenter/v;)Lcom/tinder/domain/recs/model/RecSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/recs/RecsEngineRegistry;->getEngine(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tinder/places/presenter/PlacesRecsGridPresenter$recsEngine$2;->a()Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    return-object v0
.end method
