.class public final Lcom/google/android/m4b/maps/j/l;
.super Ljava/lang/Object;
.source "GmsClientEventManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/j/l$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/j/l$a;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/h/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/h/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/h/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Z

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Z

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/m4b/maps/j/l$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/l;->b:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/l;->c:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/l;->d:Ljava/util/ArrayList;

    .line 55
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/j/l;->e:Z

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/j/l;->g:Z

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/l;->i:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, Lcom/google/android/m4b/maps/j/l;->a:Lcom/google/android/m4b/maps/j/l$a;

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/l;->h:Landroid/os/Handler;

    .line 91
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/j/l;->e:Z

    .line 134
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 135
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 215
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/l;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 217
    iget-object v1, p0, Lcom/google/android/m4b/maps/j/l;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 219
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/j/l;->g:Z

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/m4b/maps/j/l;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 223
    iget-object v2, p0, Lcom/google/android/m4b/maps/j/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/d$b;

    .line 228
    iget-boolean v4, p0, Lcom/google/android/m4b/maps/j/l;->e:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/m4b/maps/j/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 232
    iget-object v4, p0, Lcom/google/android/m4b/maps/j/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 233
    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/h/d$b;->a(I)V

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 238
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/j/l;->g:Z

    .line 240
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 161
    iget-object v3, p0, Lcom/google/android/m4b/maps/j/l;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 162
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/j/l;->g:Z

    if-nez v2, :cond_1

    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/m4b/maps/j/v;->a(Z)V

    .line 165
    iget-object v2, p0, Lcom/google/android/m4b/maps/j/l;->h:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 168
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/m4b/maps/j/l;->g:Z

    .line 183
    iget-object v2, p0, Lcom/google/android/m4b/maps/j/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    invoke-static {v0}, Lcom/google/android/m4b/maps/j/v;->a(Z)V

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/m4b/maps/j/l;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 187
    iget-object v1, p0, Lcom/google/android/m4b/maps/j/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/d$b;

    .line 192
    iget-boolean v4, p0, Lcom/google/android/m4b/maps/j/l;->e:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/m4b/maps/j/l;->a:Lcom/google/android/m4b/maps/j/l$a;

    invoke-interface {v4}, Lcom/google/android/m4b/maps/j/l$a;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/m4b/maps/j/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ne v4, v1, :cond_3

    .line 197
    iget-object v4, p0, Lcom/google/android/m4b/maps/j/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 198
    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/h/d$b;->a(Landroid/os/Bundle;)V

    goto :goto_2

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v2, v1

    .line 162
    goto :goto_0

    :cond_2
    move v0, v1

    .line 183
    goto :goto_1

    .line 203
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/j/l;->g:Z

    .line 205
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/g/a;)V
    .locals 5

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/l;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 253
    iget-object v1, p0, Lcom/google/android/m4b/maps/j/l;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 254
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/m4b/maps/j/l;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 256
    iget-object v2, p0, Lcom/google/android/m4b/maps/j/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 257
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/d$d;

    .line 261
    iget-boolean v4, p0, Lcom/google/android/m4b/maps/j/l;->e:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/m4b/maps/j/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v4, v2, :cond_2

    .line 262
    :cond_1
    monitor-exit v1

    .line 269
    :goto_1
    return-void

    .line 265
    :cond_2
    iget-object v4, p0, Lcom/google/android/m4b/maps/j/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 266
    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/h/d$d;->a(Lcom/google/android/m4b/maps/g/a;)V

    goto :goto_0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/m4b/maps/h/d$b;)V
    .locals 5

    .prologue
    .line 276
    invoke-static {p1}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v1, p0, Lcom/google/android/m4b/maps/j/l;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "registerConnectionCallbacks(): listener "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is already registered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/l;->a:Lcom/google/android/m4b/maps/j/l$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/j/l$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/l;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/m4b/maps/j/l;->h:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 293
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 295
    :cond_0
    return-void

    .line 287
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/h/d$d;)V
    .locals 5

    .prologue
    .line 329
    invoke-static {p1}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v1, p0, Lcom/google/android/m4b/maps/j/l;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "registerConnectionFailedListener(): listener "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is already registered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :goto_0
    monitor-exit v1

    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/j/l;->e:Z

    .line 142
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/h/d$b;)V
    .locals 5

    .prologue
    .line 311
    invoke-static {p1}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v1, p0, Lcom/google/android/m4b/maps/j/l;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 314
    if-nez v0, :cond_1

    .line 317
    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x34

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unregisterConnectionCallbacks(): listener "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 319
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/j/l;->g:Z

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/m4b/maps/h/d$d;)V
    .locals 5

    .prologue
    .line 359
    invoke-static {p1}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v1, p0, Lcom/google/android/m4b/maps/j/l;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 362
    if-nez v0, :cond_0

    .line 365
    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 373
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    .line 374
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/h/d$b;

    .line 375
    iget-object v2, p0, Lcom/google/android/m4b/maps/j/l;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 376
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/m4b/maps/j/l;->e:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/m4b/maps/j/l;->a:Lcom/google/android/m4b/maps/j/l$a;

    .line 377
    invoke-interface {v3}, Lcom/google/android/m4b/maps/j/l$a;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/m4b/maps/j/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 379
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/google/android/m4b/maps/h/d$b;->a(Landroid/os/Bundle;)V

    .line 381
    :cond_0
    monitor-exit v2

    move v0, v1

    .line 387
    :goto_0
    return v0

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 386
    :cond_1
    const-string v0, "GmsClientEvents"

    const-string v1, "Don\'t know how to handle this message."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    const/4 v0, 0x0

    goto :goto_0
.end method
