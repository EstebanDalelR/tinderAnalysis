.class final Lcom/google/android/m4b/maps/h/f$c;
.super Ljava/lang/Object;
.source "GoogleApiClientConnecting.java"

# interfaces
.implements Lcom/google/android/m4b/maps/h/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/m4b/maps/h/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/m4b/maps/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/h/b",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/h/f;Lcom/google/android/m4b/maps/h/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/h/f;",
            "Lcom/google/android/m4b/maps/h/b",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 858
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/f$c;->a:Ljava/lang/ref/WeakReference;

    .line 859
    iput-object p2, p0, Lcom/google/android/m4b/maps/h/f$c;->b:Lcom/google/android/m4b/maps/h/b;

    .line 860
    iput p3, p0, Lcom/google/android/m4b/maps/h/f$c;->c:I

    .line 861
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/g/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 869
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/f;

    .line 870
    if-nez v0, :cond_0

    .line 891
    :goto_0
    return-void

    .line 874
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/m4b/maps/h/f;->b(Lcom/google/android/m4b/maps/h/f;)Lcom/google/android/m4b/maps/h/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/h/h;->a()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/j/v;->a(ZLjava/lang/Object;)V

    .line 877
    invoke-static {v0}, Lcom/google/android/m4b/maps/h/f;->a(Lcom/google/android/m4b/maps/h/f;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 879
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/h/f;->a(Lcom/google/android/m4b/maps/h/f;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 890
    invoke-static {v0}, Lcom/google/android/m4b/maps/h/f;->a(Lcom/google/android/m4b/maps/h/f;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 883
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/g/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 884
    iget-object v1, p0, Lcom/google/android/m4b/maps/h/f$c;->b:Lcom/google/android/m4b/maps/h/b;

    iget v2, p0, Lcom/google/android/m4b/maps/h/f$c;->c:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/m4b/maps/h/f;->a(Lcom/google/android/m4b/maps/h/f;Lcom/google/android/m4b/maps/g/a;Lcom/google/android/m4b/maps/h/b;I)V

    .line 886
    :cond_3
    invoke-static {v0}, Lcom/google/android/m4b/maps/h/f;->f(Lcom/google/android/m4b/maps/h/f;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 887
    invoke-static {v0}, Lcom/google/android/m4b/maps/h/f;->g(Lcom/google/android/m4b/maps/h/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 890
    :cond_4
    invoke-static {v0}, Lcom/google/android/m4b/maps/h/f;->a(Lcom/google/android/m4b/maps/h/f;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/android/m4b/maps/h/f;->a(Lcom/google/android/m4b/maps/h/f;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final b(Lcom/google/android/m4b/maps/g/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 899
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/f;

    .line 900
    if-nez v0, :cond_0

    .line 922
    :goto_0
    return-void

    .line 904
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/m4b/maps/h/f;->b(Lcom/google/android/m4b/maps/h/f;)Lcom/google/android/m4b/maps/h/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/h/h;->a()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    :goto_1
    const-string v2, "onReportAccountValidation must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/j/v;->a(ZLjava/lang/Object;)V

    .line 908
    invoke-static {v0}, Lcom/google/android/m4b/maps/h/f;->a(Lcom/google/android/m4b/maps/h/f;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 910
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/h/f;->a(Lcom/google/android/m4b/maps/h/f;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 921
    invoke-static {v0}, Lcom/google/android/m4b/maps/h/f;->a(Lcom/google/android/m4b/maps/h/f;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 904
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 914
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/g/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 915
    iget-object v1, p0, Lcom/google/android/m4b/maps/h/f$c;->b:Lcom/google/android/m4b/maps/h/b;

    iget v2, p0, Lcom/google/android/m4b/maps/h/f$c;->c:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/m4b/maps/h/f;->a(Lcom/google/android/m4b/maps/h/f;Lcom/google/android/m4b/maps/g/a;Lcom/google/android/m4b/maps/h/b;I)V

    .line 917
    :cond_3
    invoke-static {v0}, Lcom/google/android/m4b/maps/h/f;->f(Lcom/google/android/m4b/maps/h/f;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 918
    invoke-static {v0}, Lcom/google/android/m4b/maps/h/f;->h(Lcom/google/android/m4b/maps/h/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 921
    :cond_4
    invoke-static {v0}, Lcom/google/android/m4b/maps/h/f;->a(Lcom/google/android/m4b/maps/h/f;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/android/m4b/maps/h/f;->a(Lcom/google/android/m4b/maps/h/f;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
