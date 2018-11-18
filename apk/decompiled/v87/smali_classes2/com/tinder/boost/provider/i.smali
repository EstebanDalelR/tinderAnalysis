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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/tinder/boost/provider/h;

    invoke-direct {v0}, Lcom/tinder/boost/provider/h;-><init>()V

    iput-object v0, p0, Lcom/tinder/boost/provider/i;->b:Lcom/tinder/boost/provider/h;

    .line 25
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tinder/boost/provider/i;->d:Ljava/util/Random;

    .line 26
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/boost/provider/i;)V

    .line 27
    return-void
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
    .line 32
    iget v0, p0, Lcom/tinder/boost/provider/i;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/boost/provider/i;->c:I

    .line 33
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tinder/boost/provider/i;->d:Ljava/util/Random;

    .line 34
    iget-object v0, p0, Lcom/tinder/boost/provider/i;->d:Ljava/util/Random;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 36
    iget v1, p0, Lcom/tinder/boost/provider/i;->c:I

    rem-int v0, v1, v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tinder/boost/provider/i;->a:Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;

    .line 38
    invoke-interface {v0}, Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;->loadNextUrl()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/boost/provider/j;

    invoke-direct {v1, p0, p1}, Lcom/tinder/boost/provider/j;-><init>(Lcom/tinder/boost/provider/i;Landroid/content/Context;)V

    .line 39
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/boost/provider/i;->b:Lcom/tinder/boost/provider/h;

    invoke-virtual {v0, p1}, Lcom/tinder/boost/provider/h;->a(Landroid/content/Context;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic a(Landroid/content/Context;Ljava/lang/String;)Lrx/e;
    .locals 1

    .prologue
    .line 41
    if-eqz p2, :cond_0

    .line 42
    new-instance v0, Lcom/tinder/boost/view/h;

    invoke-direct {v0, p1, p2}, Lcom/tinder/boost/view/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/boost/provider/i;->b:Lcom/tinder/boost/provider/h;

    invoke-virtual {v0, p1}, Lcom/tinder/boost/provider/h;->a(Landroid/content/Context;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method
