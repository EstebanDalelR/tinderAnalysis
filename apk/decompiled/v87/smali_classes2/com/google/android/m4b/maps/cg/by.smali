.class public final Lcom/google/android/m4b/maps/cg/by;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# static fields
.field private static a:Lcom/google/android/m4b/maps/cg/by;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/m4b/maps/cg/by;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/cg/by;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/cg/by;->a:Lcom/google/android/m4b/maps/cg/by;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/by;->a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 62
    .line 1042
    new-instance v0, Lcom/google/android/m4b/maps/cg/by$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/m4b/maps/cg/by$1;-><init>(ZLandroid/os/Handler;)V

    .line 62
    return-object v0
.end method

.method public static b(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/google/android/m4b/maps/cg/by$2;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/cg/by$2;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
