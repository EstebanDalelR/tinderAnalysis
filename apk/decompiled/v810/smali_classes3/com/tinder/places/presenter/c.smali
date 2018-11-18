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
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010-\u001a\u00020.H\u0002J\n\u0010/\u001a\u0004\u0018\u00010\u000eH\u0002J\n\u00100\u001a\u0004\u0018\u00010\u000eH\u0002J\n\u00101\u001a\u0004\u0018\u00010\u000eH\u0002J\u000f\u00102\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0002\u00103J\n\u00104\u001a\u0004\u0018\u00010\u000eH\u0002J\u0018\u00105\u001a\u00020.2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u0017J\u0006\u0010:\u001a\u00020.J\u000e\u0010;\u001a\u00020.2\u0006\u0010<\u001a\u00020\u0017J\u0006\u0010=\u001a\u00020.J\u0006\u0010>\u001a\u00020.J.\u0010?\u001a\u00020.2\u0006\u0010@\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020\u0011J\u0008\u0010E\u001a\u00020.H\u0007J\u0008\u0010F\u001a\u00020.H\u0007J\u000e\u0010G\u001a\u00020.2\u0006\u0010H\u001a\u00020\u000eJ\u000e\u0010I\u001a\u00020.2\u0006\u0010H\u001a\u00020\u000eJ\u000e\u0010J\u001a\u00020.2\u0006\u0010K\u001a\u00020\u000eJ\u000e\u0010L\u001a\u00020.2\u0006\u0010D\u001a\u00020\u0011J\u000e\u0010M\u001a\u00020.2\u0006\u0010H\u001a\u00020\u000eR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010 \u001a\u0004\u0018\u00010!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\'\u001a\u00020(8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006N"
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
        "getPlaceVisitorInfo",
        "Lcom/tinder/places/usecase/GetPlaceVisitorInfo;",
        "(Lcom/tinder/domain/recs/model/RecSource;Lcom/tinder/domain/recs/RecsEngineRegistry;Lrx/Scheduler;Lcom/tinder/data/places/provider/PlacesConfigExpansionProvider;Lcom/tinder/places/usecase/GetPlaceVisitorInfo;)V",
        "carouselIntroSize",
        "Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;",
        "carouselTeaserSize",
        "carouselTitleFontSize",
        "",
        "Ljava/lang/Float;",
        "carouselTitleSize",
        "compositeSubscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "isContracting",
        "",
        "latestVisitorsInfo",
        "Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;",
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
        "getTitleFontSize",
        "()Ljava/lang/Float;",
        "getTitleSize",
        "handleRecsEngineUpdate",
        "loadingStatus",
        "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
        "recsUpdate",
        "Lcom/tinder/domain/recs/model/RecsUpdate;",
        "handleTeaserThumbnailsCreated",
        "onBackPressed",
        "alreadyHandled",
        "onLayout",
        "shrink",
        "startMeasure",
        "cardSize",
        "teaserSize",
        "titleSize",
        "introSize",
        "titleFontSize",
        "subscribe",
        "unsubscribe",
        "updateInitialMeasurement",
        "adjusted",
        "updateIntroMeasurement",
        "updateTeaserMeasurement",
        "size",
        "updateTitleFontMeasurement",
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

.field public c:Ljava/lang/String;

.field private final d:Lrx/f/b;

.field private final e:Lkotlin/d;

.field private f:Z

.field private g:Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;

.field private h:Z

.field private i:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

.field private j:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

.field private k:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

.field private l:Ljava/lang/Float;

.field private final m:Lcom/tinder/domain/recs/model/RecSource;

.field private final n:Lcom/tinder/domain/recs/RecsEngineRegistry;

.field private final o:Lrx/h;

.field private final p:Lcom/tinder/data/places/b/a;

.field private final q:Lcom/tinder/places/g/g;


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

.method public constructor <init>(Lcom/tinder/domain/recs/model/RecSource;Lcom/tinder/domain/recs/RecsEngineRegistry;Lrx/h;Lcom/tinder/data/places/b/a;Lcom/tinder/places/g/g;)V
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

    const-string v0, "getPlaceVisitorInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/tinder/views/grid/presenter/RecsGridContainerPresenter;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/presenter/c;->m:Lcom/tinder/domain/recs/model/RecSource;

    iput-object p2, p0, Lcom/tinder/places/presenter/c;->n:Lcom/tinder/domain/recs/RecsEngineRegistry;

    iput-object p3, p0, Lcom/tinder/places/presenter/c;->o:Lrx/h;

    iput-object p4, p0, Lcom/tinder/places/presenter/c;->p:Lcom/tinder/data/places/b/a;

    iput-object p5, p0, Lcom/tinder/places/presenter/c;->q:Lcom/tinder/places/g/g;

    .line 43
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/presenter/c;->d:Lrx/f/b;

    .line 45
    new-instance v0, Lcom/tinder/places/presenter/PlacesCardExpandedPresenter$recsEngine$2;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/PlacesCardExpandedPresenter$recsEngine$2;-><init>(Lcom/tinder/places/presenter/c;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/places/presenter/c;->e:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/presenter/c;)Lcom/tinder/domain/recs/RecsEngineRegistry;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->n:Lcom/tinder/domain/recs/RecsEngineRegistry;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/places/presenter/c;Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tinder/places/presenter/c;->g:Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;

    return-void
.end method

.method public static final synthetic b(Lcom/tinder/places/presenter/c;)Lcom/tinder/domain/recs/model/RecSource;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->m:Lcom/tinder/domain/recs/model/RecSource;

    return-object v0
.end method

.method private final g()Lcom/tinder/domain/recs/RecsEngine;
    .locals 3

    iget-object v0, p0, Lcom/tinder/places/presenter/c;->e:Lkotlin/d;

    sget-object v1, Lcom/tinder/places/presenter/c;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/RecsEngine;

    return-object v0
.end method

.method private final h()V
    .locals 4

    .prologue
    .line 100
    const-wide/16 v0, 0x5dc

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/tinder/places/presenter/c;->o:Lrx/h;

    invoke-static {v0, v1, v2, v3}, Lrx/e;->b(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;

    move-result-object v0

    .line 101
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 102
    new-instance v0, Lcom/tinder/places/presenter/c$a;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/c$a;-><init>(Lcom/tinder/places/presenter/c;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    .line 103
    return-void
.end method

.method private final i()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->p:Lcom/tinder/data/places/b/a;

    invoke-interface {v0}, Lcom/tinder/data/places/b/a;->a()Lcom/tinder/domain/places/model/PlacesConfigExpansion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->getInitialSize()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    move-result-object v0

    return-object v0
.end method

.method private final j()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->p:Lcom/tinder/data/places/b/a;

    invoke-interface {v0}, Lcom/tinder/data/places/b/a;->a()Lcom/tinder/domain/places/model/PlacesConfigExpansion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->getTeaserSize()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    move-result-object v0

    return-object v0
.end method

.method private final k()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->p:Lcom/tinder/data/places/b/a;

    invoke-interface {v0}, Lcom/tinder/data/places/b/a;->a()Lcom/tinder/domain/places/model/PlacesConfigExpansion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->getTitleSize()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    move-result-object v0

    return-object v0
.end method

.method private final l()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->p:Lcom/tinder/data/places/b/a;

    invoke-interface {v0}, Lcom/tinder/data/places/b/a;->a()Lcom/tinder/domain/places/model/PlacesConfigExpansion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->getIntroSize()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    move-result-object v0

    return-object v0
.end method

.method private final m()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->p:Lcom/tinder/data/places/b/a;

    invoke-interface {v0}, Lcom/tinder/data/places/b/a;->a()Lcom/tinder/domain/places/model/PlacesConfigExpansion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->getTitleFontSize()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/tinder/places/d/c;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->b:Lcom/tinder/places/d/c;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(F)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->p:Lcom/tinder/data/places/b/a;

    invoke-interface {v0}, Lcom/tinder/data/places/b/a;->a()Lcom/tinder/domain/places/model/PlacesConfigExpansion;

    move-result-object v0

    .line 138
    iget-object v8, p0, Lcom/tinder/places/presenter/c;->p:Lcom/tinder/data/places/b/a;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v6, 0xf

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    invoke-static/range {v0 .. v7}, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->copy$default(Lcom/tinder/domain/places/model/PlacesConfigExpansion;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Ljava/lang/Float;ILjava/lang/Object;)Lcom/tinder/domain/places/model/PlacesConfigExpansion;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/tinder/data/places/b/a;->a(Lcom/tinder/domain/places/model/PlacesConfigExpansion;)V

    .line 139
    nop

    .line 137
    nop

    .line 140
    return-void
.end method

.method public final a(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const-string v0, "adjusted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->p:Lcom/tinder/data/places/b/a;

    invoke-interface {v0}, Lcom/tinder/data/places/b/a;->a()Lcom/tinder/domain/places/model/PlacesConfigExpansion;

    move-result-object v0

    .line 114
    iget-object v8, p0, Lcom/tinder/places/presenter/c;->p:Lcom/tinder/data/places/b/a;

    const/16 v6, 0x1e

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->copy$default(Lcom/tinder/domain/places/model/PlacesConfigExpansion;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Ljava/lang/Float;ILjava/lang/Object;)Lcom/tinder/domain/places/model/PlacesConfigExpansion;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/tinder/data/places/b/a;->a(Lcom/tinder/domain/places/model/PlacesConfigExpansion;)V

    .line 115
    nop

    .line 113
    nop

    .line 116
    return-void
.end method

.method public final a(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;F)V
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

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/places/presenter/c;->h:Z

    .line 150
    iput-object p2, p0, Lcom/tinder/places/presenter/c;->i:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    .line 151
    iput-object p3, p0, Lcom/tinder/places/presenter/c;->j:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    .line 152
    iput-object p4, p0, Lcom/tinder/places/presenter/c;->k:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    .line 153
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/places/presenter/c;->l:Ljava/lang/Float;

    .line 154
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->b:Lcom/tinder/places/d/c;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/tinder/places/d/c;->a(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;)V

    .line 155
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/tinder/places/presenter/c;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 80
    if-nez p1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/tinder/places/presenter/c;->d()V

    .line 83
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tinder/places/presenter/c;->g()Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tinder/places/presenter/c;->d:Lrx/f/b;

    invoke-virtual {p0, v0}, Lcom/tinder/places/presenter/c;->subscribeToRecsEngine(Lcom/tinder/domain/recs/RecsEngine;)Lrx/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    :goto_0
    nop

    .line 58
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->q:Lcom/tinder/places/g/g;

    iget-object v1, p0, Lcom/tinder/places/presenter/c;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "placeId"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tinder/places/g/g;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v1

    .line 59
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v2

    .line 60
    new-instance v0, Lcom/tinder/places/presenter/c$b;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/c$b;-><init>(Lcom/tinder/places/presenter/c;)V

    check-cast v0, Lrx/functions/b;

    .line 63
    sget-object v1, Lcom/tinder/places/presenter/c$c;->a:Lcom/tinder/places/presenter/c$c;

    check-cast v1, Lrx/functions/b;

    .line 60
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/tinder/places/presenter/c;->d:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 65
    return-void

    :cond_1
    move-object v0, p0

    .line 57
    check-cast v0, Lcom/tinder/places/presenter/c;

    invoke-virtual {v0}, Lcom/tinder/places/presenter/c;->d()V

    goto :goto_0
.end method

.method public final b(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->p:Lcom/tinder/data/places/b/a;

    invoke-interface {v0}, Lcom/tinder/data/places/b/a;->a()Lcom/tinder/domain/places/model/PlacesConfigExpansion;

    move-result-object v0

    .line 120
    iget-object v8, p0, Lcom/tinder/places/presenter/c;->p:Lcom/tinder/data/places/b/a;

    const/16 v6, 0x17

    move-object v2, v1

    move-object v3, v1

    move-object v4, p1

    move-object v5, v1

    move-object v7, v1

    invoke-static/range {v0 .. v7}, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->copy$default(Lcom/tinder/domain/places/model/PlacesConfigExpansion;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Ljava/lang/Float;ILjava/lang/Object;)Lcom/tinder/domain/places/model/PlacesConfigExpansion;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/tinder/data/places/b/a;->a(Lcom/tinder/domain/places/model/PlacesConfigExpansion;)V

    .line 121
    nop

    .line 119
    nop

    .line 122
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->d:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 70
    return-void
.end method

.method public final c(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const-string v0, "adjusted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->p:Lcom/tinder/data/places/b/a;

    invoke-interface {v0}, Lcom/tinder/data/places/b/a;->a()Lcom/tinder/domain/places/model/PlacesConfigExpansion;

    move-result-object v0

    .line 126
    iget-object v8, p0, Lcom/tinder/places/presenter/c;->p:Lcom/tinder/data/places/b/a;

    const/16 v6, 0x1d

    move-object v2, p1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-static/range {v0 .. v7}, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->copy$default(Lcom/tinder/domain/places/model/PlacesConfigExpansion;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Ljava/lang/Float;ILjava/lang/Object;)Lcom/tinder/domain/places/model/PlacesConfigExpansion;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/tinder/data/places/b/a;->a(Lcom/tinder/domain/places/model/PlacesConfigExpansion;)V

    .line 127
    nop

    .line 125
    nop

    .line 128
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-boolean v0, p0, Lcom/tinder/places/presenter/c;->f:Z

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/places/presenter/c;->f:Z

    .line 89
    new-instance v0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;-><init>(IIII)V

    .line 90
    invoke-direct {p0}, Lcom/tinder/places/presenter/c;->i()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 91
    :goto_1
    invoke-direct {p0}, Lcom/tinder/places/presenter/c;->k()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 92
    :goto_2
    invoke-direct {p0}, Lcom/tinder/places/presenter/c;->j()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 93
    :goto_3
    invoke-direct {p0}, Lcom/tinder/places/presenter/c;->l()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 94
    :goto_4
    invoke-direct {p0}, Lcom/tinder/places/presenter/c;->m()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 96
    :goto_5
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->b:Lcom/tinder/places/d/c;

    if-nez v0, :cond_1

    const-string v6, "target"

    invoke-static {v6}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface/range {v0 .. v5}, Lcom/tinder/places/d/c;->a(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;F)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 90
    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 91
    goto :goto_2

    :cond_4
    move-object v3, v0

    .line 92
    goto :goto_3

    :cond_5
    move-object v4, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/4 v5, 0x0

    goto :goto_5
.end method

.method public final d(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const-string v0, "adjusted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->p:Lcom/tinder/data/places/b/a;

    invoke-interface {v0}, Lcom/tinder/data/places/b/a;->a()Lcom/tinder/domain/places/model/PlacesConfigExpansion;

    move-result-object v0

    .line 132
    iget-object v8, p0, Lcom/tinder/places/presenter/c;->p:Lcom/tinder/data/places/b/a;

    const/16 v6, 0x1b

    move-object v2, v1

    move-object v3, p1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-static/range {v0 .. v7}, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->copy$default(Lcom/tinder/domain/places/model/PlacesConfigExpansion;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Ljava/lang/Float;ILjava/lang/Object;)Lcom/tinder/domain/places/model/PlacesConfigExpansion;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/tinder/data/places/b/a;->a(Lcom/tinder/domain/places/model/PlacesConfigExpansion;)V

    .line 133
    nop

    .line 131
    nop

    .line 134
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->g:Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;

    if-eqz v0, :cond_2

    .line 107
    sget-object v1, Lcom/tinder/places/viewmodel/PlaceColor;->Companion:Lcom/tinder/places/viewmodel/PlaceColor$a;

    iget-object v2, p0, Lcom/tinder/places/presenter/c;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v3, "placeId"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tinder/places/viewmodel/PlaceColor$a;->a(J)Lcom/tinder/places/viewmodel/PlaceColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/places/viewmodel/PlaceColor;->getBackgroundGradient()Lcom/tinder/places/viewmodel/PlaceColor$b;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/tinder/places/presenter/c;->b:Lcom/tinder/places/d/c;

    if-nez v2, :cond_1

    const-string v3, "target"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;->getTotalVisitors()I

    move-result v3

    invoke-virtual {v0}, Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;->getNewVisitors()I

    move-result v0

    invoke-interface {v2, v3, v0, v1}, Lcom/tinder/places/d/c;->a(IILcom/tinder/places/viewmodel/PlaceColor$b;)V

    .line 109
    nop

    nop

    .line 110
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 158
    iget-boolean v0, p0, Lcom/tinder/places/presenter/c;->h:Z

    if-eqz v0, :cond_d

    .line 159
    iput-boolean v3, p0, Lcom/tinder/places/presenter/c;->h:Z

    .line 161
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->i:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tinder/places/presenter/c;->b:Lcom/tinder/places/d/c;

    if-nez v1, :cond_0

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, v0}, Lcom/tinder/places/d/c;->b(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;)V

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->j:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tinder/places/presenter/c;->b:Lcom/tinder/places/d/c;

    if-nez v1, :cond_2

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1, v0}, Lcom/tinder/places/d/c;->c(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;)V

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->k:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tinder/places/presenter/c;->b:Lcom/tinder/places/d/c;

    if-nez v1, :cond_4

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v1, v0}, Lcom/tinder/places/d/c;->d(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;)V

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->l:Ljava/lang/Float;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 165
    invoke-virtual {p0, v0}, Lcom/tinder/places/presenter/c;->a(F)V

    .line 166
    iget-object v1, p0, Lcom/tinder/places/presenter/c;->b:Lcom/tinder/places/d/c;

    if-nez v1, :cond_6

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v1, v0}, Lcom/tinder/places/d/c;->setTitleTextFontSize(F)V

    .line 167
    nop

    .line 169
    :cond_7
    new-instance v1, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    invoke-direct {v1, v3, v3, v3, v3}, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;-><init>(IIII)V

    .line 170
    invoke-direct {p0}, Lcom/tinder/places/presenter/c;->k()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 171
    :goto_0
    invoke-direct {p0}, Lcom/tinder/places/presenter/c;->j()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v1, v2

    .line 173
    :cond_8
    iget-object v2, p0, Lcom/tinder/places/presenter/c;->b:Lcom/tinder/places/d/c;

    if-nez v2, :cond_9

    const-string v3, "target"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v2, v0}, Lcom/tinder/places/d/c;->setTitlePosition(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;)V

    .line 174
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->b:Lcom/tinder/places/d/c;

    if-nez v0, :cond_a

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_a
    invoke-interface {v0, v1}, Lcom/tinder/places/d/c;->setRecsPosition(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;)V

    .line 175
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->b:Lcom/tinder/places/d/c;

    if-nez v0, :cond_b

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_b
    invoke-interface {v0}, Lcom/tinder/places/d/c;->b()V

    .line 177
    iget-object v0, p0, Lcom/tinder/places/presenter/c;->b:Lcom/tinder/places/d/c;

    if-nez v0, :cond_c

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_c
    invoke-interface {v0}, Lcom/tinder/places/d/c;->a()V

    .line 179
    :cond_d
    return-void

    :cond_e
    move-object v0, v1

    .line 170
    goto :goto_0
.end method

.method public handleRecsEngineUpdate(Lcom/tinder/domain/recs/model/RecsLoadingStatus;Lcom/tinder/domain/recs/model/RecsUpdate;)V
    .locals 1

    .prologue
    const-string v0, "loadingStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsUpdate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->NO_MORE_RECS:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/tinder/places/presenter/c;->h()V

    .line 77
    :cond_0
    return-void
.end method
