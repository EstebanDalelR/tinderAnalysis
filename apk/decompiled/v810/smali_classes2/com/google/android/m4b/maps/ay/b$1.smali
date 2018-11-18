.class final Lcom/google/android/m4b/maps/ay/b$1;
.super Ljava/lang/Object;
.source "AbstractServiceClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/ay/b;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ay/b;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/b$1;->a:Lcom/google/android/m4b/maps/ay/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/b$1;->a:Lcom/google/android/m4b/maps/ay/b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/b;->a(Lcom/google/android/m4b/maps/ay/b;)Landroid/content/ServiceConnection;

    move-result-object v1

    monitor-enter v1

    .line 138
    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/ay/b;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/m4b/maps/ay/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Connected to service: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/b$1;->a:Lcom/google/android/m4b/maps/ay/b;

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/b$1;->a:Lcom/google/android/m4b/maps/ay/b;

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/ay/b;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/ay/b;->a(Lcom/google/android/m4b/maps/ay/b;Landroid/os/IInterface;)Landroid/os/IInterface;

    .line 140
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/b$1;->a:Lcom/google/android/m4b/maps/ay/b;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/ay/b;->a(Lcom/google/android/m4b/maps/ay/b;I)I

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/b$1;->a:Lcom/google/android/m4b/maps/ay/b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/b;->c(Lcom/google/android/m4b/maps/ay/b;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/b$1;->a:Lcom/google/android/m4b/maps/ay/b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/b;->d(Lcom/google/android/m4b/maps/ay/b;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/b$1;->a:Lcom/google/android/m4b/maps/ay/b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/b;->c(Lcom/google/android/m4b/maps/ay/b;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/b$1;->a:Lcom/google/android/m4b/maps/ay/b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/b;->a(Lcom/google/android/m4b/maps/ay/b;)Landroid/content/ServiceConnection;

    move-result-object v1

    monitor-enter v1

    .line 152
    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/ay/b;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/m4b/maps/ay/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Disconnected from service: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/b$1;->a:Lcom/google/android/m4b/maps/ay/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/ay/b;->a(Lcom/google/android/m4b/maps/ay/b;Landroid/os/IInterface;)Landroid/os/IInterface;

    .line 154
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/b$1;->a:Lcom/google/android/m4b/maps/ay/b;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/ay/b;->a(Lcom/google/android/m4b/maps/ay/b;I)I

    .line 155
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
