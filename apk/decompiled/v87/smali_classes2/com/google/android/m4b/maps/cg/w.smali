.class public final Lcom/google/android/m4b/maps/cg/w;
.super Ljava/lang/Object;
.source "HandlerPostDelayer.java"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;

.field private volatile c:Z


# direct methods
.method private constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/w;->a:Landroid/os/Handler;

    .line 45
    new-instance v0, Lcom/google/android/m4b/maps/cg/w$1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/m4b/maps/cg/w$1;-><init>(Lcom/google/android/m4b/maps/cg/w;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/w;->b:Ljava/lang/Runnable;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/cg/w;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/cg/w;Z)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/w;->c:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/w;->c:Z

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/w;->c:Z

    .line 67
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/w;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/w;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    :cond_0
    return-void
.end method
