.class public final Lcom/google/android/m4b/maps/j/n$b$a;
.super Ljava/lang/Object;
.source "GmsClientSupervisorImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/j/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/j/n$b;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/j/n$b;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/google/android/m4b/maps/j/n$b$a;->a:Lcom/google/android/m4b/maps/j/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/n$b$a;->a:Lcom/google/android/m4b/maps/j/n$b;

    iget-object v0, v0, Lcom/google/android/m4b/maps/j/n$b;->a:Lcom/google/android/m4b/maps/j/n;

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/n;->a(Lcom/google/android/m4b/maps/j/n;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/n$b$a;->a:Lcom/google/android/m4b/maps/j/n$b;

    invoke-static {v0, p2}, Lcom/google/android/m4b/maps/j/n$b;->a(Lcom/google/android/m4b/maps/j/n$b;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 251
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/n$b$a;->a:Lcom/google/android/m4b/maps/j/n$b;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/j/n$b;->a(Lcom/google/android/m4b/maps/j/n$b;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    .line 252
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/n$b$a;->a:Lcom/google/android/m4b/maps/j/n$b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/n$b;->b(Lcom/google/android/m4b/maps/j/n$b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    .line 253
    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 255
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/n$b$a;->a:Lcom/google/android/m4b/maps/j/n$b;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/j/n$b;->a(Lcom/google/android/m4b/maps/j/n$b;I)I

    .line 256
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/n$b$a;->a:Lcom/google/android/m4b/maps/j/n$b;

    iget-object v0, v0, Lcom/google/android/m4b/maps/j/n$b;->a:Lcom/google/android/m4b/maps/j/n;

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/n;->a(Lcom/google/android/m4b/maps/j/n;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/n$b$a;->a:Lcom/google/android/m4b/maps/j/n$b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/j/n$b;->a(Lcom/google/android/m4b/maps/j/n$b;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 263
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/n$b$a;->a:Lcom/google/android/m4b/maps/j/n$b;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/j/n$b;->a(Lcom/google/android/m4b/maps/j/n$b;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    .line 264
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/n$b$a;->a:Lcom/google/android/m4b/maps/j/n$b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/n$b;->b(Lcom/google/android/m4b/maps/j/n$b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    .line 265
    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 267
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/n$b$a;->a:Lcom/google/android/m4b/maps/j/n$b;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/j/n$b;->a(Lcom/google/android/m4b/maps/j/n$b;I)I

    .line 268
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
