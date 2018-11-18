.class final Lcom/google/android/m4b/maps/bc/g$1$2;
.super Ljava/lang/Object;
.source "IndoorStateAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bc/g$1;->a(Lcom/google/android/m4b/maps/cg/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/cg/z;

.field private synthetic b:Lcom/google/android/m4b/maps/bc/g$1;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bc/g$1;Lcom/google/android/m4b/maps/cg/z;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/google/android/m4b/maps/bc/g$1$2;->b:Lcom/google/android/m4b/maps/bc/g$1;

    iput-object p2, p0, Lcom/google/android/m4b/maps/bc/g$1$2;->a:Lcom/google/android/m4b/maps/cg/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/g$1$2;->b:Lcom/google/android/m4b/maps/bc/g$1;

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/g$1;->a:Lcom/google/android/m4b/maps/bc/g;

    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/g$1$2;->b:Lcom/google/android/m4b/maps/bc/g$1;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bc/g$1;->a:Lcom/google/android/m4b/maps/bc/g;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bc/g;->a(Lcom/google/android/m4b/maps/bc/g;)Lcom/google/android/m4b/maps/x/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/g$1$2;->b:Lcom/google/android/m4b/maps/bc/g$1;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bc/g$1;->a:Lcom/google/android/m4b/maps/bc/g;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bc/g;->a(Lcom/google/android/m4b/maps/bc/g;)Lcom/google/android/m4b/maps/x/n;

    move-result-object v0

    new-instance v2, Lcom/google/android/m4b/maps/cg/y;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bc/g$1$2;->b:Lcom/google/android/m4b/maps/bc/g$1;

    iget-object v3, v3, Lcom/google/android/m4b/maps/bc/g$1;->a:Lcom/google/android/m4b/maps/bc/g;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bc/g$1$2;->a:Lcom/google/android/m4b/maps/cg/z;

    iget-object v5, p0, Lcom/google/android/m4b/maps/bc/g$1$2;->b:Lcom/google/android/m4b/maps/bc/g$1;

    iget-object v5, v5, Lcom/google/android/m4b/maps/bc/g$1;->a:Lcom/google/android/m4b/maps/bc/g;

    .line 97
    invoke-static {v5}, Lcom/google/android/m4b/maps/bc/g;->d(Lcom/google/android/m4b/maps/bc/g;)Lcom/google/android/m4b/maps/cg/cb;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/m4b/maps/cg/y;-><init>(Lcom/google/android/m4b/maps/cg/ac;Lcom/google/android/m4b/maps/cg/z;Lcom/google/android/m4b/maps/cg/cb;)V

    .line 96
    invoke-interface {v0, v2}, Lcom/google/android/m4b/maps/x/n;->a(Lcom/google/android/m4b/maps/model/internal/IIndoorBuildingDelegate;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/g$1$2;->b:Lcom/google/android/m4b/maps/bc/g$1;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bc/g$1;->a:Lcom/google/android/m4b/maps/bc/g;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bc/g;->b(Lcom/google/android/m4b/maps/bc/g;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/ad;

    .line 100
    iget-object v3, p0, Lcom/google/android/m4b/maps/bc/g$1$2;->a:Lcom/google/android/m4b/maps/cg/z;

    invoke-interface {v0, v3}, Lcom/google/android/m4b/maps/cg/ad;->a(Lcom/google/android/m4b/maps/cg/z;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    :try_start_1
    new-instance v2, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void
.end method
