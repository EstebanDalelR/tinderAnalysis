.class public Lcom/facebook/imagepipeline/c/v;
.super Ljava/lang/Object;
.source "NoOpImageCacheStatsTracker.java"

# interfaces
.implements Lcom/facebook/imagepipeline/c/n;


# static fields
.field private static a:Lcom/facebook/imagepipeline/c/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/imagepipeline/c/v;->a:Lcom/facebook/imagepipeline/c/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static declared-synchronized i()Lcom/facebook/imagepipeline/c/v;
    .locals 2

    .prologue
    .line 24
    const-class v1, Lcom/facebook/imagepipeline/c/v;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/c/v;->a:Lcom/facebook/imagepipeline/c/v;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/facebook/imagepipeline/c/v;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/c/v;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/c/v;->a:Lcom/facebook/imagepipeline/c/v;

    .line 27
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/c/v;->a:Lcom/facebook/imagepipeline/c/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public a(Lcom/facebook/cache/common/b;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public a(Lcom/facebook/imagepipeline/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/h",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 76
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public b(Lcom/facebook/cache/common/b;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public b(Lcom/facebook/imagepipeline/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/h",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 80
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public c(Lcom/facebook/cache/common/b;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
