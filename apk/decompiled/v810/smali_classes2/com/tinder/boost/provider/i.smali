.class public Lcom/tinder/boost/provider/i;
.super Ljava/lang/Object;
.source "MixedBoostedImageProvider.java"

# interfaces
.implements Lcom/tinder/boost/view/BoostEmitterView$a;


# instance fields
.field a:Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;

.field private final b:Lcom/tinder/boost/provider/h;

.field private c:I

.field private d:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/tinder/boost/provider/h;

    invoke-direct {v0}, Lcom/tinder/boost/provider/h;-><init>()V

    iput-object v0, p0, Lcom/tinder/boost/provider/i;->b:Lcom/tinder/boost/provider/h;

    .line 27
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tinder/boost/provider/i;->d:Ljava/util/Random;

    .line 28
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/boost/provider/i;)V

    .line 29
    return-void
.end method

.method static final synthetic a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/tinder/boost/view/h;

    invoke-direct {v0, p0, p1}, Lcom/tinder/boost/view/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/o;->just(Ljava/lang/Object;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;)Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/o",
            "<",
            "Lcom/tinder/boost/view/BoostEmitterView$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/boost/provider/i;->a:Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;

    .line 49
    invoke-interface {v0}, Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;->loadNextUrl()Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lcom/tinder/boost/provider/j;

    invoke-direct {v1, p1}, Lcom/tinder/boost/provider/j;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/b/h;)Lio/reactivex/o;

    move-result-object v0

    .line 48
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/boost/view/BoostEmitterView$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget v0, p0, Lcom/tinder/boost/provider/i;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/boost/provider/i;->c:I

    .line 35
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tinder/boost/provider/i;->d:Ljava/util/Random;

    .line 36
    iget-object v0, p0, Lcom/tinder/boost/provider/i;->d:Ljava/util/Random;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 38
    iget v1, p0, Lcom/tinder/boost/provider/i;->c:I

    rem-int v0, v1, v0

    if-nez v0, :cond_0

    .line 40
    invoke-direct {p0, p1}, Lcom/tinder/boost/provider/i;->b(Landroid/content/Context;)Lio/reactivex/o;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    .line 39
    invoke-static {v0, v1}, Lhu/akarnokd/rxjava/interop/e;->a(Lio/reactivex/t;Lio/reactivex/BackpressureStrategy;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/boost/provider/i;->b:Lcom/tinder/boost/provider/h;

    .line 41
    invoke-virtual {v1, p1}, Lcom/tinder/boost/provider/h;->a(Landroid/content/Context;)Lrx/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->e(Lrx/e;)Lrx/e;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/boost/provider/i;->b:Lcom/tinder/boost/provider/h;

    invoke-virtual {v0, p1}, Lcom/tinder/boost/provider/h;->a(Landroid/content/Context;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method
