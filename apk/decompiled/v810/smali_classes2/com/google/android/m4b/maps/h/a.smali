.class public abstract Lcom/google/android/m4b/maps/h/a;
.super Ljava/lang/Object;
.source "AbstractPendingResult.java"

# interfaces
.implements Lcom/google/android/m4b/maps/h/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/h/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/m4b/maps/h/m;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/m4b/maps/h/k",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/m4b/maps/h/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/h/a$a",
            "<TR;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/h/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/m4b/maps/h/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/h/n",
            "<TR;>;"
        }
    .end annotation
.end field

.field private volatile f:Lcom/google/android/m4b/maps/h/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private volatile g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/google/android/m4b/maps/j/q;


# direct methods
.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/a;->a:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/a;->d:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Lcom/google/android/m4b/maps/h/a$a;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/h/a$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/a;->b:Lcom/google/android/m4b/maps/h/a$a;

    .line 45
    return-void
.end method

.method static b(Lcom/google/android/m4b/maps/h/m;)V
    .locals 1

    .prologue
    .line 252
    instance-of v0, p0, Lcom/google/android/m4b/maps/h/l;

    if-eqz v0, :cond_0

    .line 259
    :cond_0
    return-void
.end method

.method private c(Lcom/google/android/m4b/maps/h/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 231
    iput-object p1, p0, Lcom/google/android/m4b/maps/h/a;->f:Lcom/google/android/m4b/maps/h/m;

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/a;->j:Lcom/google/android/m4b/maps/j/q;

    .line 233
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 236
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/a;->f:Lcom/google/android/m4b/maps/h/m;

    .line 244
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/k$a;

    .line 245
    invoke-interface {v0}, Lcom/google/android/m4b/maps/h/k$a;->a()V

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 248
    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/m4b/maps/h/q;)Lcom/google/android/m4b/maps/h/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/h/q;",
            ")TR;"
        }
    .end annotation
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 136
    iget-object v1, p0, Lcom/google/android/m4b/maps/h/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 137
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/h/a;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/h/a;->g:Z

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    monitor-exit v1

    .line 153
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/a;->f:Lcom/google/android/m4b/maps/h/m;

    invoke-static {v0}, Lcom/google/android/m4b/maps/h/a;->b(Lcom/google/android/m4b/maps/h/m;)V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/a;->e:Lcom/google/android/m4b/maps/h/n;

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/h/a;->h:Z

    .line 152
    sget-object v0, Lcom/google/android/m4b/maps/h/q;->d:Lcom/google/android/m4b/maps/h/q;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/h/a;->a(Lcom/google/android/m4b/maps/h/q;)Lcom/google/android/m4b/maps/h/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/h/a;->c(Lcom/google/android/m4b/maps/h/m;)V

    .line 153
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/h/k$a;)V
    .locals 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/h/a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Result has already been consumed."

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/j/v;->a(ZLjava/lang/Object;)V

    .line 124
    iget-object v1, p0, Lcom/google/android/m4b/maps/h/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 125
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/h/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/a;->f:Lcom/google/android/m4b/maps/h/m;

    invoke-interface {p1}, Lcom/google/android/m4b/maps/h/k$a;->a()V

    .line 131
    :goto_1
    monitor-exit v1

    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/h/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    iget-object v3, p0, Lcom/google/android/m4b/maps/h/a;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 172
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/h/a;->i:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/h/a;->h:Z

    if-eqz v2, :cond_1

    .line 173
    :cond_0
    invoke-static {p1}, Lcom/google/android/m4b/maps/h/a;->b(Lcom/google/android/m4b/maps/h/m;)V

    .line 174
    monitor-exit v3

    .line 180
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-direct {p0}, Lcom/google/android/m4b/maps/h/a;->c()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_1
    const-string v4, "Results have already been set"

    invoke-static {v2, v4}, Lcom/google/android/m4b/maps/j/v;->a(ZLjava/lang/Object;)V

    .line 177
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/h/a;->g:Z

    if-nez v2, :cond_3

    :goto_2
    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/j/v;->a(ZLjava/lang/Object;)V

    .line 179
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/h/a;->c(Lcom/google/android/m4b/maps/h/m;)V

    .line 180
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    .line 176
    goto :goto_1

    :cond_3
    move v0, v1

    .line 177
    goto :goto_2
.end method

.method public final b(Lcom/google/android/m4b/maps/h/q;)V
    .locals 2

    .prologue
    .line 187
    iget-object v1, p0, Lcom/google/android/m4b/maps/h/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 188
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/h/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/h/a;->a(Lcom/google/android/m4b/maps/h/q;)Lcom/google/android/m4b/maps/h/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/h/a;->a(Lcom/google/android/m4b/maps/h/m;)V

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/h/a;->i:Z

    .line 192
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
