.class final Lcom/google/android/m4b/maps/cg/by$1;
.super Ljava/lang/Object;
.source "ThreadUtils.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cg/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(ZLandroid/os/Handler;)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/cg/by$1;->a:Z

    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/by$1;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/by$1;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/by$1;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 46
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 54
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/by$1;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Operation could not be posted on handler. Looper may be exiting."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
