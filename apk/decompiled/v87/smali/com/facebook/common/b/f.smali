.class public Lcom/facebook/common/b/f;
.super Lcom/facebook/common/b/c;
.source "UiThreadImmediateExecutorService.java"


# static fields
.field private static a:Lcom/facebook/common/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/common/b/f;->a:Lcom/facebook/common/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lcom/facebook/common/b/c;-><init>(Landroid/os/Handler;)V

    .line 27
    return-void
.end method

.method public static b()Lcom/facebook/common/b/f;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/facebook/common/b/f;->a:Lcom/facebook/common/b/f;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/facebook/common/b/f;

    invoke-direct {v0}, Lcom/facebook/common/b/f;-><init>()V

    sput-object v0, Lcom/facebook/common/b/f;->a:Lcom/facebook/common/b/f;

    .line 33
    :cond_0
    sget-object v0, Lcom/facebook/common/b/f;->a:Lcom/facebook/common/b/f;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/facebook/common/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/common/b/c;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method