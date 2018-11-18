.class public final Lcom/tinder/places/presenter/e;
.super Ljava/lang/Object;
.source "PlacesCardViewPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/places/presenter/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001eB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0007J\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\u0015H\u0007J\u0008\u0010\u001d\u001a\u00020\u0015H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tinder/places/presenter/PlacesCardViewPresenter;",
        "",
        "recsEngineRegistry",
        "Lcom/tinder/domain/recs/RecsEngineRegistry;",
        "getPlaceVisitorInfo",
        "Lcom/tinder/places/usecase/GetPlaceVisitorInfo;",
        "(Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/places/usecase/GetPlaceVisitorInfo;)V",
        "lastRecsUpdate",
        "Lcom/tinder/domain/recs/model/RecsUpdate;",
        "place",
        "Lcom/tinder/places/viewmodel/PlaceCardViewModel;",
        "recsStatusSubscription",
        "Lrx/Subscription;",
        "recsSubscription",
        "target",
        "Lcom/tinder/places/target/PlacesCardTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/places/target/PlacesCardTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/places/target/PlacesCardTarget;)V",
        "checkAlternatives",
        "",
        "drop",
        "setup",
        "subscribeToRecs",
        "placeId",
        "",
        "subscribeToRecsStatus",
        "take",
        "unsubscribeAllSubscriptions",
        "RecsInfo",
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
.field public a:Lcom/tinder/places/d/e;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private b:Lcom/tinder/places/viewmodel/a;

.field private c:Lcom/tinder/domain/recs/model/RecsUpdate;

.field private d:Lrx/m;

.field private e:Lrx/m;

.field private final f:Lcom/tinder/domain/recs/RecsEngineRegistry;

.field private final g:Lcom/tinder/places/e/e;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/places/e/e;)V
    .locals 1

    .prologue
    const-string v0, "recsEngineRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPlaceVisitorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/presenter/e;->f:Lcom/tinder/domain/recs/RecsEngineRegistry;

    iput-object p2, p0, Lcom/tinder/places/presenter/e;->g:Lcom/tinder/places/e/e;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/presenter/e;)Lcom/tinder/domain/recs/model/RecsUpdate;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/places/presenter/e;->c:Lcom/tinder/domain/recs/model/RecsUpdate;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/places/presenter/e;Lcom/tinder/domain/recs/model/RecsUpdate;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tinder/places/presenter/e;->c:Lcom/tinder/domain/recs/model/RecsUpdate;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/places/presenter/e;->d:Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/tinder/places/presenter/e;->f:Lcom/tinder/domain/recs/RecsEngineRegistry;

    new-instance v0, Lcom/tinder/domain/recs/model/RecSource$Places;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/tinder/domain/recs/model/RecSource$Places;-><init>(J)V

    check-cast v0, Lcom/tinder/domain/recs/model/RecSource;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/recs/RecsEngineRegistry;->observeEngine(Lcom/tinder/domain/recs/model/RecSource;)Lrx/e;

    move-result-object v1

    .line 56
    sget-object v0, Lcom/tinder/places/presenter/e$e;->a:Lcom/tinder/places/presenter/e$e;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->o(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 62
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 63
    new-instance v0, Lcom/tinder/places/presenter/e$f;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/e$f;-><init>(Lcom/tinder/places/presenter/e;)V

    check-cast v0, Lrx/functions/b;

    .line 75
    new-instance v1, Lcom/tinder/places/presenter/e$g;

    invoke-direct {v1, p0}, Lcom/tinder/places/presenter/e$g;-><init>(Lcom/tinder/places/presenter/e;)V

    check-cast v1, Lrx/functions/b;

    .line 63
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/places/presenter/e;->d:Lrx/m;

    .line 80
    return-void
.end method

.method public static final synthetic b(Lcom/tinder/places/presenter/e;)Lcom/tinder/places/e/e;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/places/presenter/e;->g:Lcom/tinder/places/e/e;

    return-object v0
.end method

.method private final b(Lcom/tinder/places/viewmodel/a;)V
    .locals 2

    .prologue
    .line 50
    iget-object v1, p0, Lcom/tinder/places/presenter/e;->a:Lcom/tinder/places/d/e;

    if-nez v1, :cond_0

    const-string v0, "target"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tinder/places/viewmodel/a;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/tinder/places/d/e;->setAlternativesButtonEnabled(Z)V

    .line 51
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tinder/places/presenter/e;->e:Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/tinder/places/presenter/e;->f:Lcom/tinder/domain/recs/RecsEngineRegistry;

    new-instance v0, Lcom/tinder/domain/recs/model/RecSource$Places;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/tinder/domain/recs/model/RecSource$Places;-><init>(J)V

    check-cast v0, Lcom/tinder/domain/recs/model/RecSource;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/recs/RecsEngineRegistry;->observeEngine(Lcom/tinder/domain/recs/model/RecSource;)Lrx/e;

    move-result-object v1

    .line 85
    new-instance v0, Lcom/tinder/places/presenter/e$b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/places/presenter/e$b;-><init>(Lcom/tinder/places/presenter/e;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->o(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 104
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 105
    new-instance v0, Lcom/tinder/places/presenter/e$c;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/e$c;-><init>(Lcom/tinder/places/presenter/e;)V

    check-cast v0, Lrx/functions/b;

    .line 113
    new-instance v1, Lcom/tinder/places/presenter/e$d;

    invoke-direct {v1, p0}, Lcom/tinder/places/presenter/e$d;-><init>(Lcom/tinder/places/presenter/e;)V

    check-cast v1, Lrx/functions/b;

    .line 105
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/places/presenter/e;->e:Lrx/m;

    .line 118
    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tinder/places/presenter/e;->d:Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tinder/places/presenter/e;->e:Lrx/m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 123
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/places/d/e;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/places/presenter/e;->a:Lcom/tinder/places/d/e;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/tinder/places/viewmodel/a;)V
    .locals 1

    .prologue
    const-string v0, "place"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/tinder/places/presenter/e;->b:Lcom/tinder/places/viewmodel/a;

    .line 45
    invoke-virtual {p1}, Lcom/tinder/places/viewmodel/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/places/presenter/e;->b(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/tinder/places/viewmodel/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/places/presenter/e;->a(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/places/presenter/e;->b:Lcom/tinder/places/viewmodel/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/places/viewmodel/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/tinder/places/presenter/e;->b(Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tinder/places/presenter/e;->b:Lcom/tinder/places/viewmodel/a;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/tinder/places/presenter/e;->b(Lcom/tinder/places/viewmodel/a;)V

    .line 36
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tinder/places/presenter/e;->d()V

    .line 41
    return-void
.end method
