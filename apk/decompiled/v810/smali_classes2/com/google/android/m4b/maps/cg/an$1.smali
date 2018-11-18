.class final Lcom/google/android/m4b/maps/cg/an$1;
.super Ljava/lang/Object;
.source "MapLoadedCallbackManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/cg/an;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/cg/an;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/cg/an;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/an$1;->a:Lcom/google/android/m4b/maps/cg/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 82
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/an$1;->a:Lcom/google/android/m4b/maps/cg/an;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/an$1;->a:Lcom/google/android/m4b/maps/cg/an;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/an;->a(Lcom/google/android/m4b/maps/cg/an;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/an$1;->a:Lcom/google/android/m4b/maps/cg/an;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/an;->b(Lcom/google/android/m4b/maps/cg/an;)Lcom/google/android/m4b/maps/x/r;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/an$1;->a:Lcom/google/android/m4b/maps/cg/an;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/an;->c(Lcom/google/android/m4b/maps/cg/an;)Lcom/google/android/m4b/maps/x/r;

    move-result-object v0

    if-nez v0, :cond_2

    .line 84
    :cond_0
    monitor-exit v1

    .line 108
    :cond_1
    return-void

    .line 87
    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/au;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 88
    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/an$1;->a:Lcom/google/android/m4b/maps/cg/an;

    invoke-static {v2}, Lcom/google/android/m4b/maps/cg/an;->b(Lcom/google/android/m4b/maps/cg/an;)Lcom/google/android/m4b/maps/x/r;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 89
    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/an$1;->a:Lcom/google/android/m4b/maps/cg/an;

    invoke-static {v2}, Lcom/google/android/m4b/maps/cg/an;->b(Lcom/google/android/m4b/maps/cg/an;)Lcom/google/android/m4b/maps/x/r;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/an$1;->a:Lcom/google/android/m4b/maps/cg/an;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/cg/an;->a(Lcom/google/android/m4b/maps/cg/an;Lcom/google/android/m4b/maps/x/r;)Lcom/google/android/m4b/maps/x/r;

    .line 92
    :cond_3
    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/an$1;->a:Lcom/google/android/m4b/maps/cg/an;

    invoke-static {v2}, Lcom/google/android/m4b/maps/cg/an;->c(Lcom/google/android/m4b/maps/cg/an;)Lcom/google/android/m4b/maps/x/r;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 93
    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/an$1;->a:Lcom/google/android/m4b/maps/cg/an;

    invoke-static {v2}, Lcom/google/android/m4b/maps/cg/an;->c(Lcom/google/android/m4b/maps/cg/an;)Lcom/google/android/m4b/maps/x/r;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/an$1;->a:Lcom/google/android/m4b/maps/cg/an;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/cg/an;->b(Lcom/google/android/m4b/maps/cg/an;Lcom/google/android/m4b/maps/x/r;)Lcom/google/android/m4b/maps/x/r;

    .line 96
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-static {}, Lcom/google/android/m4b/maps/cg/an;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/google/android/m4b/maps/cg/an;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onMapLoaded"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/x/r;

    .line 103
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/r;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 96
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
