.class public final Lcom/tinder/places/presenter/c;
.super Lcom/tinder/views/grid/presenter/RecsGridContainerPresenter;
.source "PlacesCardExpandedPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010&\u001a\u00020\'H\u0002J\n\u0010(\u001a\u0004\u0018\u00010\u000cH\u0002J\n\u0010)\u001a\u0004\u0018\u00010\u000cH\u0002J\n\u0010*\u001a\u0004\u0018\u00010\u000cH\u0002J\n\u0010+\u001a\u0004\u0018\u00010\u000cH\u0002J\u0018\u0010,\u001a\u00020\'2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0017J\u0006\u00101\u001a\u00020\'J\u0006\u00102\u001a\u00020\'J\u0006\u00103\u001a\u00020\'J&\u00104\u001a\u00020\'2\u0006\u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000cJ\u0008\u00109\u001a\u00020\'H\u0007J\u0008\u0010:\u001a\u00020\'H\u0007J\u000e\u0010;\u001a\u00020\'2\u0006\u0010<\u001a\u00020\u000cJ\u000e\u0010=\u001a\u00020\'2\u0006\u0010<\u001a\u00020\u000cJ\u000e\u0010>\u001a\u00020\'2\u0006\u0010?\u001a\u00020\u000cJ\u000e\u0010@\u001a\u00020\'2\u0006\u0010<\u001a\u00020\u000cR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020!8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006A"
    }
    d2 = {
        "Lcom/tinder/places/presenter/PlacesCardExpandedPresenter;",
        "Lcom/tinder/views/grid/presenter/RecsGridContainerPresenter;",
        "recSource",
        "Lcom/tinder/domain/recs/model/RecSource;",
        "recsEngineRegistry",
        "Lcom/tinder/domain/recs/RecsEngineRegistry;",
        "computationScheduler",
        "Lrx/Scheduler;",
        "expansionConfigProvider",
        "Lcom/tinder/data/places/provider/PlacesConfigExpansionProvider;",
        "(Lcom/tinder/domain/recs/model/RecSource;Lcom/tinder/domain/recs/RecsEngineRegistry;Lrx/Scheduler;Lcom/tinder/data/places/provider/PlacesConfigExpansionProvider;)V",
        "carouselIntroSize",
        "Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;",
        "carouselTeaserSize",
        "carouselTitleSize",
        "compositeSubscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "isContracting",
        "",
        "placeId",
        "",
        "getPlaceId",
        "()Ljava/lang/String;",
        "setPlaceId",
        "(Ljava/lang/String;)V",
        "recsEngine",
        "Lcom/tinder/domain/recs/RecsEngine;",
        "getRecsEngine",
        "()Lcom/tinder/domain/recs/RecsEngine;",
        "recsEngine$delegate",
        "Lkotlin/Lazy;",
        "shouldMeasureViewsPositions",
        "target",
        "Lcom/tinder/places/target/PlaceRecsContainerTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/places/target/PlaceRecsContainerTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/places/target/PlaceRecsContainerTarget;)V",
        "delayedShrink",
        "",
        "getInitialSize",
        "getIntroSize",
        "getTeaserStartSize",
        "getTitleSize",
        "handleRecsEngineUpdate",
        "loadingStatus",
        "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
        "recsUpdate",
        "Lcom/tinder/domain/recs/model/RecsUpdate;",
        "onLayout",
        "requestExit",
        "shrink",
        "startMeasure",
        "cardSize",
        "teaserSize",
        "titleSize",
        "introSize",
        "subscribe",
        "unsubscribe",
        "updateInitialMeasurement",
        "adjusted",
        "updateIntroMeasurement",
        "updateTeaserMeasurement",
        "size",
        "updateTitleMeasurement",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;


# instance fields
.field public b:Lcom/tinder/places/d/c;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final c:Lrx/f/b;

.field private final d:Lkotlin/d;

.field private e:Z

.field private f:Z

.field private g:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

.field private h:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

.field private i:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

.field private final j:Lcom/tinder/domain/recs/model/RecSource;

.field private final k:Lcom/tinder/domain/recs/RecsEngineRegistry;

.field private final l:Lrx/h;

.field private final m:Lcom/tinder/data/places/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/places/presenter/c;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "recsEngine"

    const-string v5, "getRecsEngine()Lcom/tinder/domain/recs/RecsEngine;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/places/presenter/c;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/domain/recs/model/RecSource;Lcom/tinder/domain/recs/RecsEngineRegistry;Lrx/h;Lcom/tinder/data/places/b/a;)V
    .locals 1
    .param p3    # Lrx/h;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/ComputationScheduler;
        .end annotation
    .end param

    .prologue
    const-string v0, "recSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsEngineRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expansionConfigProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/tinder/views/grid/presenter/RecsGridContainerPresenter;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/presenter/c;->j:Lcom/tinder/domain/recs/model/RecSource;

    iput-object p2, p0, Lcom/tinder/places/presenter/c;->k:Lcom/tinder/domain/recs/RecsEngineRegistry;

    iput-object p3, p0, Lcom/tinder/places/presenter/c;->l:Lrx/h;

    iput-object p4, p0, Lcom/tinder/places/presenter/c;->m:Lcom/tinder/data/places/b/a;

    .line 37
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/presenter/c;->c:Lrx/f/b;

    .line 39
    new-instance v0, Lcom/tinder/places/presenter/PlacesCardExpandedPresenter$recsEngine$2;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/PlacesCardExpandedPresenter$recsEngine$2;-><init>(Lcom/tinder/places/presenter/c;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/places/presenter/c;->d:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/presenter/c;)Lcom/tinder/domain/recs/RecsEngineRegistry;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->k:Lcom/tinder/domain/recs/RecsEngineRegistry;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/places/presenter/c;)Lcom/tinder/domain/recs/model/RecSource;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->j:Lcom/tinder/domain/recs/model/RecSource;

    return-object v0
.end method

.method private final f()Lcom/tinder/domain/recs/RecsEngine;
    .locals 3

    iget-object v0, p0, Lcom/tinder/places/presenter/c;->d:Lkotlin/d;

    sget-object v1, Lcom/tinder/places/presenter/c;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/RecsEngine;

    return-object v0
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 82
    const-wide/16 v0, 0x5dc

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/tinder/places/presenter/c;->l:Lrx/h;

    invoke-static {v0, v1, v2, v3}, Lrx/e;->b(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;

    move-result-object v0

    .line 83
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 84
    new-instance v0, Lcom/tinder/places/presenter/c$a;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/c$a;-><init>(Lcom/tinder/places/presenter/c;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    .line 85
    return-void
.end method

.method private final h()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->m:Lcom/tinder/data/places/b/a;

    invoke-interface {v0}, Lcom/tinder/data/places/b/a;->a()Lcom/tinder/domain/places/model/PlacesConfigExpansion;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->getInitialSize()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->m:Lcom/tinder/data/places/b/a;

    invoke-interface {v0}, Lcom/tinder/data/places/b/a;->a()Lcom/tinder/domain/places/model/PlacesConfigExpansion;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->getTeaserSize()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final j()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->m:Lcom/tinder/data/places/b/a;

    invoke-interface {v0}, Lcom/tinder/data/places/b/a;->a()Lcom/tinder/domain/places/model/PlacesConfigExpansion;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->getTitleSize()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final k()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->m:Lcom/tinder/data/places/b/a;

    invoke-interface {v0}, Lcom/tinder/data/places/b/a;->a()Lcom/tinder/domain/places/model/PlacesConfigExpansion;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->getIntroSize()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tinder/places/presenter/c;->f()Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/places/presenter/c;->c:Lrx/f/b;

    invoke-virtual {p0, v0}, Lcom/tinder/places/presenter/c;->subscribeToRecsEngine(Lcom/tinder/domain/recs/RecsEngine;)Lrx/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    :goto_0
    nop

    .line 50
    return-void

    .line 49
    :cond_0
    check-cast p0, Lcom/tinder/places/presenter/c;

    invoke-virtual {p0}, Lcom/tinder/places/presenter/c;->d()V

    goto :goto_0
.end method

.method public final a(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-string v0, "adjusted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->m:Lcom/tinder/data/places/b/a;

    invoke-interface {v0}, Lcom/tinder/data/places/b/a;->a()Lcom/tinder/domain/places/model/PlacesConfigExpansion;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v7, p0, Lcom/tinder/places/presenter/c;->m:Lcom/tinder/data/places/b/a;

    const/16 v5, 0xe

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->copy$default(Lcom/tinder/domain/places/model/PlacesConfigExpansion;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;ILjava/lang/Object;)Lcom/tinder/domain/places/model/PlacesConfigExpansion;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/tinder/data/places/b/a;->a(Lcom/tinder/domain/places/model/PlacesConfigExpansion;)V

    .line 90
    nop

    .line 91
    :cond_0
    return-void
.end method

.method public final a(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;)V
    .locals 2

    .prologue
    const-string v0, "cardSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teaserSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "introSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/places/presenter/c;->f:Z

    .line 116
    iput-object p2, p0, Lcom/tinder/places/presenter/c;->g:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    .line 117
    iput-object p3, p0, Lcom/tinder/places/presenter/c;->h:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    .line 118
    iput-object p4, p0, Lcom/tinder/places/presenter/c;->i:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    .line 119
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->b:Lcom/tinder/places/d/c;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/tinder/places/d/c;->a(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;)V

    .line 120
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->c:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 55
    return-void
.end method

.method public final b(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->m:Lcom/tinder/data/places/b/a;

    invoke-interface {v0}, Lcom/tinder/data/places/b/a;->a()Lcom/tinder/domain/places/model/PlacesConfigExpansion;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v7, p0, Lcom/tinder/places/presenter/c;->m:Lcom/tinder/data/places/b/a;

    const/4 v5, 0x7

    move-object v2, v1

    move-object v3, v1

    move-object v4, p1

    move-object v6, v1

    invoke-static/range {v0 .. v6}, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->copy$default(Lcom/tinder/domain/places/model/PlacesConfigExpansion;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;ILjava/lang/Object;)Lcom/tinder/domain/places/model/PlacesConfigExpansion;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/tinder/data/places/b/a;->a(Lcom/tinder/domain/places/model/PlacesConfigExpansion;)V

    .line 96
    nop

    .line 97
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/tinder/places/presenter/c;->d()V

    .line 66
    return-void
.end method

.method public final c(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-string v0, "adjusted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->m:Lcom/tinder/data/places/b/a;

    invoke-interface {v0}, Lcom/tinder/data/places/b/a;->a()Lcom/tinder/domain/places/model/PlacesConfigExpansion;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v7, p0, Lcom/tinder/places/presenter/c;->m:Lcom/tinder/data/places/b/a;

    const/16 v5, 0xd

    move-object v2, p1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-static/range {v0 .. v6}, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->copy$default(Lcom/tinder/domain/places/model/PlacesConfigExpansion;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;ILjava/lang/Object;)Lcom/tinder/domain/places/model/PlacesConfigExpansion;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/tinder/data/places/b/a;->a(Lcom/tinder/domain/places/model/PlacesConfigExpansion;)V

    .line 102
    nop

    .line 103
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 69
    iget-boolean v0, p0, Lcom/tinder/places/presenter/c;->e:Z

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/places/presenter/c;->e:Z

    .line 72
    new-instance v1, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;-><init>(IIII)V

    .line 73
    invoke-direct {p0}, Lcom/tinder/places/presenter/c;->h()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 74
    :goto_1
    invoke-direct {p0}, Lcom/tinder/places/presenter/c;->j()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 75
    :goto_2
    invoke-direct {p0}, Lcom/tinder/places/presenter/c;->i()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 76
    :goto_3
    invoke-direct {p0}, Lcom/tinder/places/presenter/c;->k()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v1, v4

    .line 78
    :cond_1
    iget-object v4, p0, Lcom/tinder/places/presenter/c;->b:Lcom/tinder/places/d/c;

    if-nez v4, :cond_2

    const-string v5, "target"

    invoke-static {v5}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v4, v0, v2, v3, v1}, Lcom/tinder/places/d/c;->a(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 73
    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 74
    goto :goto_2

    :cond_5
    move-object v3, v1

    .line 75
    goto :goto_3
.end method

.method public final d(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-string v0, "adjusted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->m:Lcom/tinder/data/places/b/a;

    invoke-interface {v0}, Lcom/tinder/data/places/b/a;->a()Lcom/tinder/domain/places/model/PlacesConfigExpansion;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v7, p0, Lcom/tinder/places/presenter/c;->m:Lcom/tinder/data/places/b/a;

    const/16 v5, 0xb

    move-object v2, v1

    move-object v3, p1

    move-object v4, v1

    move-object v6, v1

    invoke-static/range {v0 .. v6}, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->copy$default(Lcom/tinder/domain/places/model/PlacesConfigExpansion;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;ILjava/lang/Object;)Lcom/tinder/domain/places/model/PlacesConfigExpansion;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/tinder/data/places/b/a;->a(Lcom/tinder/domain/places/model/PlacesConfigExpansion;)V

    .line 108
    nop

    .line 109
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 123
    iget-boolean v0, p0, Lcom/tinder/places/presenter/c;->f:Z

    if-eqz v0, :cond_b

    .line 124
    iput-boolean v3, p0, Lcom/tinder/places/presenter/c;->f:Z

    .line 126
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->g:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tinder/places/presenter/c;->b:Lcom/tinder/places/d/c;

    if-nez v1, :cond_0

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, v0}, Lcom/tinder/places/d/c;->b(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->h:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tinder/places/presenter/c;->b:Lcom/tinder/places/d/c;

    if-nez v1, :cond_2

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1, v0}, Lcom/tinder/places/d/c;->c(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;)V

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->i:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tinder/places/presenter/c;->b:Lcom/tinder/places/d/c;

    if-nez v1, :cond_4

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v1, v0}, Lcom/tinder/places/d/c;->d(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;)V

    .line 130
    :cond_5
    new-instance v1, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    invoke-direct {v1, v3, v3, v3, v3}, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;-><init>(IIII)V

    .line 131
    invoke-direct {p0}, Lcom/tinder/places/presenter/c;->j()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 132
    :goto_0
    invoke-direct {p0}, Lcom/tinder/places/presenter/c;->i()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v1, v2

    .line 134
    :cond_6
    iget-object v2, p0, Lcom/tinder/places/presenter/c;->b:Lcom/tinder/places/d/c;

    if-nez v2, :cond_7

    const-string v3, "target"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v2, v0}, Lcom/tinder/places/d/c;->setTitlePosition(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;)V

    .line 135
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->b:Lcom/tinder/places/d/c;

    if-nez v0, :cond_8

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v0, v1}, Lcom/tinder/places/d/c;->setRecsPosition(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;)V

    .line 136
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->b:Lcom/tinder/places/d/c;

    if-nez v0, :cond_9

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v0}, Lcom/tinder/places/d/c;->b()V

    .line 138
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->b:Lcom/tinder/places/d/c;

    if-nez v0, :cond_a

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_a
    invoke-interface {v0}, Lcom/tinder/places/d/c;->a()V

    .line 140
    :cond_b
    return-void

    :cond_c
    move-object v0, v1

    .line 131
    goto :goto_0
.end method

.method public handleRecsEngineUpdate(Lcom/tinder/domain/recs/model/RecsLoadingStatus;Lcom/tinder/domain/recs/model/RecsUpdate;)V
    .locals 1

    .prologue
    const-string v0, "loadingStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsUpdate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->NO_MORE_RECS:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/tinder/places/presenter/c;->g()V

    .line 62
    :cond_0
    return-void
.end method
