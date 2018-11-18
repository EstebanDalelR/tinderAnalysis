.class public final Lcom/tinder/places/presenter/l;
.super Ljava/lang/Object;
.source "PlacesMapPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0002\u001a\u00020\u0013H\u0007J\u0008\u0010\u0014\u001a\u00020\u0013H\u0007J\u0008\u0010\u0015\u001a\u00020\u0013H\u0007R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/places/presenter/PlacesMapPresenter;",
        "",
        "fetchPlaces",
        "Lcom/tinder/places/usecase/FetchPlaces;",
        "selectedPlace",
        "Lcom/tinder/places/provider/SelectedPlaceProvider;",
        "(Lcom/tinder/places/usecase/FetchPlaces;Lcom/tinder/places/provider/SelectedPlaceProvider;)V",
        "compositeSubscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "getFetchPlaces",
        "()Lcom/tinder/places/usecase/FetchPlaces;",
        "getSelectedPlace",
        "()Lcom/tinder/places/provider/SelectedPlaceProvider;",
        "target",
        "Lcom/tinder/places/target/PlacesMapTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/places/target/PlacesMapTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/places/target/PlacesMapTarget;)V",
        "",
        "subscribe",
        "unsubscribe",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field public a:Lcom/tinder/places/d/i;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lrx/f/b;

.field private final c:Lcom/tinder/places/e/d;

.field private final d:Lcom/tinder/places/provider/SelectedPlaceProvider;


# direct methods
.method public constructor <init>(Lcom/tinder/places/e/d;Lcom/tinder/places/provider/SelectedPlaceProvider;)V
    .locals 1

    .prologue
    const-string v0, "fetchPlaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPlace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/presenter/l;->c:Lcom/tinder/places/e/d;

    iput-object p2, p0, Lcom/tinder/places/presenter/l;->d:Lcom/tinder/places/provider/SelectedPlaceProvider;

    .line 23
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/presenter/l;->b:Lrx/f/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/places/d/i;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/places/presenter/l;->a:Lcom/tinder/places/d/i;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 4
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/places/presenter/l;->c:Lcom/tinder/places/e/d;

    invoke-virtual {v0}, Lcom/tinder/places/e/d;->execute()Lrx/e;

    move-result-object v1

    .line 28
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v3

    .line 30
    new-instance v0, Lcom/tinder/places/presenter/l$a;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/l$a;-><init>(Lcom/tinder/places/presenter/l;)V

    check-cast v0, Lrx/functions/b;

    .line 38
    sget-object v1, Lcom/tinder/places/presenter/PlacesMapPresenter$fetchPlaces$placesSubscription$2;->a:Lcom/tinder/places/presenter/PlacesMapPresenter$fetchPlaces$placesSubscription$2;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/places/presenter/m;

    invoke-direct {v2, v1}, Lcom/tinder/places/presenter/m;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lrx/functions/b;

    .line 29
    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/tinder/places/presenter/l;->b:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 40
    return-void
.end method

.method public final c()V
    .locals 4
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/places/presenter/l;->d:Lcom/tinder/places/provider/SelectedPlaceProvider;

    invoke-virtual {v0}, Lcom/tinder/places/provider/SelectedPlaceProvider;->observe()Lrx/e;

    move-result-object v3

    sget-object v0, Lcom/tinder/places/presenter/l$b;->a:Lcom/tinder/places/presenter/l$b;

    check-cast v0, Lrx/functions/b;

    .line 46
    sget-object v1, Lcom/tinder/places/presenter/PlacesMapPresenter$subscribe$selectedPlaceSub$2;->a:Lcom/tinder/places/presenter/PlacesMapPresenter$subscribe$selectedPlaceSub$2;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/places/presenter/m;

    invoke-direct {v2, v1}, Lcom/tinder/places/presenter/m;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lrx/functions/b;

    .line 44
    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/tinder/places/presenter/l;->b:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 48
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/places/presenter/l;->b:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 53
    return-void
.end method
