.class public final Lcom/tinder/places/presenter/o;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0002\u001a\u00020\u0013H\u0007J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\nJ\u000e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\nJ\u0008\u0010\u0017\u001a\u00020\u0013H\u0007J\u0008\u0010\u0018\u001a\u00020\u0013H\u0007R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
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
        "firstPlaceId",
        "",
        "places",
        "",
        "target",
        "Lcom/tinder/places/target/PlacesMapTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/places/target/PlacesMapTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/places/target/PlacesMapTarget;)V",
        "",
        "handleMarkerAdded",
        "placeId",
        "handlePlaceSelected",
        "observeSelectedPlace",
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
.field public a:Lcom/tinder/places/d/k;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lrx/f/b;

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/tinder/places/g/f;

.field private final f:Lcom/tinder/places/provider/SelectedPlaceProvider;


# direct methods
.method public constructor <init>(Lcom/tinder/places/g/f;Lcom/tinder/places/provider/SelectedPlaceProvider;)V
    .locals 1

    .prologue
    const-string v0, "fetchPlaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPlace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/presenter/o;->e:Lcom/tinder/places/g/f;

    iput-object p2, p0, Lcom/tinder/places/presenter/o;->f:Lcom/tinder/places/provider/SelectedPlaceProvider;

    .line 26
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/presenter/o;->b:Lrx/f/b;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/tinder/places/presenter/o;->d:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/presenter/o;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/places/presenter/o;->d:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/places/presenter/o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tinder/places/presenter/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/places/d/k;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/places/presenter/o;->a:Lcom/tinder/places/d/k;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tinder/places/presenter/o;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tinder/places/presenter/o;->a:Lcom/tinder/places/d/k;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tinder/places/d/k;->a(Ljava/lang/String;Z)V

    .line 82
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/places/presenter/o;->e:Lcom/tinder/places/g/f;

    invoke-virtual {v0}, Lcom/tinder/places/g/f;->execute()Lrx/e;

    move-result-object v1

    .line 33
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v3

    .line 35
    new-instance v0, Lcom/tinder/places/presenter/o$a;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/o$a;-><init>(Lcom/tinder/places/presenter/o;)V

    check-cast v0, Lrx/functions/b;

    .line 60
    sget-object v1, Lcom/tinder/places/presenter/PlacesMapPresenter$fetchPlaces$placesSubscription$2;->a:Lcom/tinder/places/presenter/PlacesMapPresenter$fetchPlaces$placesSubscription$2;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/places/presenter/p;

    invoke-direct {v2, v1}, Lcom/tinder/places/presenter/p;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lrx/functions/b;

    .line 34
    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/tinder/places/presenter/o;->b:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 62
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/tinder/places/provider/SelectedPlaceProvider$a;

    sget-object v1, Lcom/tinder/places/provider/SelectedPlaceProvider$SelectedFrom;->MAP:Lcom/tinder/places/provider/SelectedPlaceProvider$SelectedFrom;

    invoke-direct {v0, v1, p1}, Lcom/tinder/places/provider/SelectedPlaceProvider$a;-><init>(Lcom/tinder/places/provider/SelectedPlaceProvider$SelectedFrom;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/tinder/places/presenter/o;->f:Lcom/tinder/places/provider/SelectedPlaceProvider;

    invoke-virtual {v1, v0}, Lcom/tinder/places/provider/SelectedPlaceProvider;->a(Lcom/tinder/places/provider/SelectedPlaceProvider$a;)V

    .line 87
    return-void
.end method

.method public final c()V
    .locals 4
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/places/presenter/o;->f:Lcom/tinder/places/provider/SelectedPlaceProvider;

    invoke-virtual {v0}, Lcom/tinder/places/provider/SelectedPlaceProvider;->observe()Lrx/e;

    move-result-object v3

    .line 67
    new-instance v0, Lcom/tinder/places/presenter/o$b;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/o$b;-><init>(Lcom/tinder/places/presenter/o;)V

    check-cast v0, Lrx/functions/b;

    .line 69
    sget-object v1, Lcom/tinder/places/presenter/PlacesMapPresenter$observeSelectedPlace$selectedPlaceSub$2;->a:Lcom/tinder/places/presenter/PlacesMapPresenter$observeSelectedPlace$selectedPlaceSub$2;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/places/presenter/p;

    invoke-direct {v2, v1}, Lcom/tinder/places/presenter/p;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lrx/functions/b;

    .line 67
    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/tinder/places/presenter/o;->b:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 71
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/places/presenter/o;->b:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 76
    return-void
.end method
