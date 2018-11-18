.class public final Lcom/tinder/places/presenter/i;
.super Ljava/lang/Object;
.source "PlacesCarouselLoadingContainerPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0012H\u0007J\u0008\u0010\u0016\u001a\u00020\u0012H\u0007J\u0008\u0010\u0017\u001a\u00020\u0012H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/places/presenter/PlacesCarouselLoadingContainerPresenter;",
        "",
        "loadedStateProvider",
        "Lcom/tinder/places/provider/PlacesLoadedStateProvider;",
        "countPlacesInCache",
        "Lcom/tinder/data/places/usecase/CountPlacesInCache;",
        "fetchPlaces",
        "Lcom/tinder/places/usecase/FetchPlaces;",
        "(Lcom/tinder/places/provider/PlacesLoadedStateProvider;Lcom/tinder/data/places/usecase/CountPlacesInCache;Lcom/tinder/places/usecase/FetchPlaces;)V",
        "compositeSubscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "target",
        "Lcom/tinder/places/target/PlacesCarouselLoadingContainerTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/places/target/PlacesCarouselLoadingContainerTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/places/target/PlacesCarouselLoadingContainerTarget;)V",
        "checkIfPlacesEmpty",
        "",
        "deleted",
        "",
        "subscribeToLoadingState",
        "subscribeToPlacesUpdates",
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
.field public a:Lcom/tinder/places/d/g;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lrx/f/b;

.field private final c:Lcom/tinder/places/provider/c;

.field private final d:Lcom/tinder/data/places/c/b;

.field private final e:Lcom/tinder/places/g/f;


# direct methods
.method public constructor <init>(Lcom/tinder/places/provider/c;Lcom/tinder/data/places/c/b;Lcom/tinder/places/g/f;)V
    .locals 1

    .prologue
    const-string v0, "loadedStateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countPlacesInCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchPlaces"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/presenter/i;->c:Lcom/tinder/places/provider/c;

    iput-object p2, p0, Lcom/tinder/places/presenter/i;->d:Lcom/tinder/data/places/c/b;

    iput-object p3, p0, Lcom/tinder/places/presenter/i;->e:Lcom/tinder/places/g/f;

    .line 29
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/presenter/i;->b:Lrx/f/b;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/presenter/i;Z)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tinder/places/presenter/i;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/places/presenter/i;->d:Lcom/tinder/data/places/c/b;

    invoke-virtual {v0}, Lcom/tinder/data/places/c/b;->execute()Lrx/i;

    move-result-object v2

    .line 61
    new-instance v0, Lcom/tinder/places/presenter/i$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/places/presenter/i$a;-><init>(Lcom/tinder/places/presenter/i;Z)V

    check-cast v0, Lrx/functions/b;

    .line 67
    sget-object v1, Lcom/tinder/places/presenter/i$b;->a:Lcom/tinder/places/presenter/i$b;

    check-cast v1, Lrx/functions/b;

    .line 61
    invoke-virtual {v2, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/places/d/g;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/places/presenter/i;->a:Lcom/tinder/places/d/g;

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
    .line 33
    iget-object v2, p0, Lcom/tinder/places/presenter/i;->b:Lrx/f/b;

    .line 36
    iget-object v0, p0, Lcom/tinder/places/presenter/i;->c:Lcom/tinder/places/provider/c;

    invoke-virtual {v0}, Lcom/tinder/places/provider/c;->a()Lrx/e;

    move-result-object v0

    .line 34
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 35
    sget-object v0, Lcom/tinder/places/presenter/i$c;->a:Lcom/tinder/places/presenter/i$c;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v3

    .line 36
    new-instance v0, Lcom/tinder/places/presenter/i$d;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/i$d;-><init>(Lcom/tinder/places/presenter/i;)V

    check-cast v0, Lrx/functions/b;

    .line 41
    sget-object v1, Lcom/tinder/places/presenter/i$e;->a:Lcom/tinder/places/presenter/i$e;

    check-cast v1, Lrx/functions/b;

    .line 36
    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 43
    return-void
.end method

.method public final c()V
    .locals 4
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 47
    iget-object v2, p0, Lcom/tinder/places/presenter/i;->b:Lrx/f/b;

    .line 50
    iget-object v0, p0, Lcom/tinder/places/presenter/i;->e:Lcom/tinder/places/g/f;

    invoke-virtual {v0}, Lcom/tinder/places/g/f;->execute()Lrx/e;

    move-result-object v1

    .line 48
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    .line 49
    sget-object v0, Lcom/tinder/places/presenter/i$f;->a:Lcom/tinder/places/presenter/i$f;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v3

    .line 50
    new-instance v0, Lcom/tinder/places/presenter/i$g;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/i$g;-><init>(Lcom/tinder/places/presenter/i;)V

    check-cast v0, Lrx/functions/b;

    .line 52
    sget-object v1, Lcom/tinder/places/presenter/i$h;->a:Lcom/tinder/places/presenter/i$h;

    check-cast v1, Lrx/functions/b;

    .line 50
    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 54
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/places/presenter/i;->b:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    return-void
.end method
