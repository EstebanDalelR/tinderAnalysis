.class public final Lcom/tinder/places/presenter/l;
.super Ljava/lang/Object;
.source "PlacesCarouselPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0018J\u0008\u0010\u001b\u001a\u00020\u0012H\u0007J\u0008\u0010\u001c\u001a\u00020\u0012H\u0007J\u0008\u0010\u001d\u001a\u00020\u0012H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tinder/places/presenter/PlacesCarouselPresenter;",
        "",
        "fetchPlaces",
        "Lcom/tinder/places/usecase/FetchPlaces;",
        "selectedPlace",
        "Lcom/tinder/places/provider/SelectedPlaceProvider;",
        "markPlaceViewed",
        "Lcom/tinder/places/usecase/MarkPlaceViewed;",
        "(Lcom/tinder/places/usecase/FetchPlaces;Lcom/tinder/places/provider/SelectedPlaceProvider;Lcom/tinder/places/usecase/MarkPlaceViewed;)V",
        "compositeSubscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "target",
        "Lcom/tinder/places/target/PlacesCarouselTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/places/target/PlacesCarouselTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/places/target/PlacesCarouselTarget;)V",
        "disablePager",
        "",
        "enablePager",
        "expandPlaceCard",
        "placeCard",
        "Lcom/tinder/places/view/PlaceCardView;",
        "getPlaceSelectedId",
        "",
        "placeSelected",
        "placeId",
        "subscribe",
        "subscribeToMarkPlacesViewed",
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

.field private final c:Lcom/tinder/places/g/f;

.field private final d:Lcom/tinder/places/provider/SelectedPlaceProvider;

.field private final e:Lcom/tinder/places/g/i;


# direct methods
.method public constructor <init>(Lcom/tinder/places/g/f;Lcom/tinder/places/provider/SelectedPlaceProvider;Lcom/tinder/places/g/i;)V
    .locals 1

    .prologue
    const-string v0, "fetchPlaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPlace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markPlaceViewed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/presenter/l;->c:Lcom/tinder/places/g/f;

    iput-object p2, p0, Lcom/tinder/places/presenter/l;->d:Lcom/tinder/places/provider/SelectedPlaceProvider;

    iput-object p3, p0, Lcom/tinder/places/presenter/l;->e:Lcom/tinder/places/g/i;

    .line 29
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/presenter/l;->b:Lrx/f/b;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/presenter/l;)Lcom/tinder/places/g/i;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/places/presenter/l;->e:Lcom/tinder/places/g/i;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/tinder/places/d/i;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/places/presenter/l;->a:Lcom/tinder/places/d/i;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/tinder/places/view/PlaceCardView;)V
    .locals 2

    .prologue
    const-string v0, "placeCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/tinder/places/view/PlaceCardView;->getPlaceCardViewModel$Tinder_release()Lcom/tinder/places/viewmodel/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tinder/places/viewmodel/a;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 98
    if-lez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tinder/places/presenter/l;->a:Lcom/tinder/places/d/i;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/tinder/places/d/i;->b(Lcom/tinder/places/view/PlaceCardView;)V

    .line 101
    :cond_1
    nop

    .line 102
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/tinder/places/provider/SelectedPlaceProvider$a;

    .line 80
    sget-object v1, Lcom/tinder/places/provider/SelectedPlaceProvider$SelectedFrom;->CAROUSEL:Lcom/tinder/places/provider/SelectedPlaceProvider$SelectedFrom;

    .line 79
    invoke-direct {v0, v1, p1}, Lcom/tinder/places/provider/SelectedPlaceProvider$a;-><init>(Lcom/tinder/places/provider/SelectedPlaceProvider$SelectedFrom;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/tinder/places/presenter/l;->d:Lcom/tinder/places/provider/SelectedPlaceProvider;

    invoke-virtual {v1, v0}, Lcom/tinder/places/provider/SelectedPlaceProvider;->a(Lcom/tinder/places/provider/SelectedPlaceProvider$a;)V

    .line 84
    return-void
.end method

.method public final b()V
    .locals 5
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/places/presenter/l;->c:Lcom/tinder/places/g/f;

    invoke-virtual {v0}, Lcom/tinder/places/g/f;->execute()Lrx/e;

    move-result-object v1

    .line 34
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v2

    .line 36
    new-instance v0, Lcom/tinder/places/presenter/l$a;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/l$a;-><init>(Lcom/tinder/places/presenter/l;)V

    check-cast v0, Lrx/functions/b;

    .line 47
    sget-object v1, Lcom/tinder/places/presenter/l$b;->a:Lcom/tinder/places/presenter/l$b;

    check-cast v1, Lrx/functions/b;

    .line 35
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v3

    .line 50
    iget-object v0, p0, Lcom/tinder/places/presenter/l;->d:Lcom/tinder/places/provider/SelectedPlaceProvider;

    invoke-virtual {v0}, Lcom/tinder/places/provider/SelectedPlaceProvider;->observe()Lrx/e;

    move-result-object v1

    .line 51
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v4

    .line 52
    new-instance v0, Lcom/tinder/places/presenter/l$c;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/l$c;-><init>(Lcom/tinder/places/presenter/l;)V

    check-cast v0, Lrx/functions/b;

    .line 56
    sget-object v1, Lcom/tinder/places/presenter/PlacesCarouselPresenter$subscribe$selectedItemSubscription$2;->a:Lcom/tinder/places/presenter/PlacesCarouselPresenter$subscribe$selectedItemSubscription$2;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/places/presenter/m;

    invoke-direct {v2, v1}, Lcom/tinder/places/presenter/m;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lrx/functions/b;

    .line 52
    invoke-virtual {v4, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/tinder/places/presenter/l;->b:Lrx/f/b;

    const/4 v2, 0x2

    new-array v2, v2, [Lrx/m;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lrx/f/b;->a([Lrx/m;)V

    .line 59
    return-void
.end method

.method public final c()V
    .locals 4
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 63
    iget-object v2, p0, Lcom/tinder/places/presenter/l;->b:Lrx/f/b;

    .line 64
    iget-object v0, p0, Lcom/tinder/places/presenter/l;->d:Lcom/tinder/places/provider/SelectedPlaceProvider;

    invoke-virtual {v0}, Lcom/tinder/places/provider/SelectedPlaceProvider;->observe()Lrx/e;

    move-result-object v0

    .line 65
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 66
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 67
    new-instance v0, Lcom/tinder/places/presenter/l$d;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/l$d;-><init>(Lcom/tinder/places/presenter/l;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->i(Lrx/functions/e;)Lrx/e;

    move-result-object v3

    .line 68
    sget-object v0, Lcom/tinder/places/presenter/l$e;->a:Lcom/tinder/places/presenter/l$e;

    check-cast v0, Lrx/functions/b;

    sget-object v1, Lcom/tinder/places/presenter/l$f;->a:Lcom/tinder/places/presenter/l$f;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 71
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/places/presenter/l;->b:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 76
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tinder/places/presenter/l;->a:Lcom/tinder/places/d/i;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tinder/places/d/i;->a(Z)V

    .line 90
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tinder/places/presenter/l;->a:Lcom/tinder/places/d/i;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tinder/places/d/i;->a(Z)V

    .line 94
    return-void
.end method
