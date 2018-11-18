.class final Lcom/google/android/exoplayer2/g;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/e;


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/l;

.field private final b:Lcom/google/android/exoplayer2/b/h;

.field private final c:Lcom/google/android/exoplayer2/b/g;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/exoplayer2/h;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/google/android/exoplayer2/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/q$b;

.field private final h:Lcom/google/android/exoplayer2/q$a;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/google/android/exoplayer2/q;

.field private p:Ljava/lang/Object;

.field private q:Lcom/google/android/exoplayer2/source/j;

.field private r:Lcom/google/android/exoplayer2/b/g;

.field private s:Lcom/google/android/exoplayer2/k;

.field private t:Lcom/google/android/exoplayer2/h$b;

.field private u:I

.field private v:I

.field private w:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/j;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const-string v0, "ExoPlayerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Init ExoPlayerLib/2.4.3 ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/android/exoplayer2/c/u;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    array-length v0, p1

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 83
    invoke-static {p1}, Lcom/google/android/exoplayer2/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/l;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->a:[Lcom/google/android/exoplayer2/l;

    .line 84
    invoke-static {p2}, Lcom/google/android/exoplayer2/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/b/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/b/h;

    .line 85
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/g;->j:Z

    .line 86
    iput v1, p0, Lcom/google/android/exoplayer2/g;->k:I

    .line 87
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 88
    new-instance v0, Lcom/google/android/exoplayer2/b/g;

    array-length v1, p1

    new-array v1, v1, [Lcom/google/android/exoplayer2/b/f;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/b/g;-><init>([Lcom/google/android/exoplayer2/b/f;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/b/g;

    .line 89
    sget-object v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->o:Lcom/google/android/exoplayer2/q;

    .line 90
    new-instance v0, Lcom/google/android/exoplayer2/q$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/q$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->g:Lcom/google/android/exoplayer2/q$b;

    .line 91
    new-instance v0, Lcom/google/android/exoplayer2/q$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/q$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/q$a;

    .line 92
    sget-object v0, Lcom/google/android/exoplayer2/source/j;->a:Lcom/google/android/exoplayer2/source/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->q:Lcom/google/android/exoplayer2/source/j;

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/b/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->r:Lcom/google/android/exoplayer2/b/g;

    .line 94
    sget-object v0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/k;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->s:Lcom/google/android/exoplayer2/k;

    .line 95
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 96
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/g$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/g$1;-><init>(Lcom/google/android/exoplayer2/g;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/g;->d:Landroid/os/Handler;

    .line 102
    new-instance v0, Lcom/google/android/exoplayer2/h$b;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->t:Lcom/google/android/exoplayer2/h$b;

    .line 103
    new-instance v0, Lcom/google/android/exoplayer2/h;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/g;->j:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/g;->d:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/exoplayer2/g;->t:Lcom/google/android/exoplayer2/h$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/h;-><init>([Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/j;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/h$b;Lcom/google/android/exoplayer2/e;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/h;

    .line 105
    return-void

    :cond_0
    move v0, v2

    .line 82
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/google/android/exoplayer2/g;->k:I

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->a:[Lcom/google/android/exoplayer2/l;

    aget-object v0, v0, p1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/l;->a()I

    move-result v0

    return v0
.end method

.method public a(IJ)V
    .locals 8

    .prologue
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->o:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->o:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->b()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 190
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->o:Lcom/google/android/exoplayer2/q;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/q;IJ)V

    throw v0

    .line 192
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/g;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/g;->l:I

    .line 193
    iput p1, p0, Lcom/google/android/exoplayer2/g;->u:I

    .line 194
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->o:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/g;->v:I

    .line 210
    :goto_0
    cmp-long v0, p2, v6

    if-nez v0, :cond_6

    .line 211
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g;->w:J

    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->o:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0, v1, p1, v6, v7}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/q;IJ)V

    .line 220
    :cond_2
    return-void

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->o:Lcom/google/android/exoplayer2/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->g:Lcom/google/android/exoplayer2/q$b;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$b;)Lcom/google/android/exoplayer2/q$b;

    .line 198
    cmp-long v0, p2, v6

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->g:Lcom/google/android/exoplayer2/q$b;

    .line 199
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q$b;->a()J

    move-result-wide v0

    .line 200
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->g:Lcom/google/android/exoplayer2/q$b;

    iget v4, v2, Lcom/google/android/exoplayer2/q$b;->f:I

    .line 201
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->g:Lcom/google/android/exoplayer2/q$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q$b;->d()J

    move-result-wide v2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 202
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->o:Lcom/google/android/exoplayer2/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/q$a;

    invoke-virtual {v0, v4, v1}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$a;)Lcom/google/android/exoplayer2/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q$a;->b()J

    move-result-wide v0

    .line 203
    :goto_2
    cmp-long v5, v0, v6

    if-eqz v5, :cond_5

    cmp-long v5, v2, v0

    if-ltz v5, :cond_5

    iget-object v5, p0, Lcom/google/android/exoplayer2/g;->g:Lcom/google/android/exoplayer2/q$b;

    iget v5, v5, Lcom/google/android/exoplayer2/q$b;->g:I

    if-ge v4, v5, :cond_5

    .line 205
    sub-long/2addr v2, v0

    .line 206
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->o:Lcom/google/android/exoplayer2/q;

    add-int/lit8 v4, v4, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/q$a;

    invoke-virtual {v0, v4, v1}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$a;)Lcom/google/android/exoplayer2/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q$a;->b()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    move-wide v0, p2

    .line 199
    goto :goto_1

    .line 208
    :cond_5
    iput v4, p0, Lcom/google/android/exoplayer2/g;->v:I

    goto :goto_0

    .line 214
    :cond_6
    iput-wide p2, p0, Lcom/google/android/exoplayer2/g;->w:J

    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->o:Lcom/google/android/exoplayer2/q;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/q;IJ)V

    .line 216
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e$a;

    .line 217
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e$a;->onPositionDiscontinuity()V

    goto :goto_3
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g;->i()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/g;->a(IJ)V

    .line 185
    return-void
.end method

.method a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 356
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 439
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 358
    :pswitch_0
    iget v0, p0, Lcom/google/android/exoplayer2/g;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/g;->m:I

    .line 441
    :cond_0
    return-void

    .line 362
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/google/android/exoplayer2/g;->k:I

    .line 363
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e$a;

    .line 364
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g;->j:Z

    iget v3, p0, Lcom/google/android/exoplayer2/g;->k:I

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/e$a;->onPlayerStateChanged(ZI)V

    goto :goto_0

    .line 369
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g;->n:Z

    .line 370
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e$a;

    .line 371
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g;->n:Z

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/e$a;->onLoadingChanged(Z)V

    goto :goto_2

    .line 369
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 376
    :pswitch_3
    iget v0, p0, Lcom/google/android/exoplayer2/g;->m:I

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/b/i;

    .line 378
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/g;->i:Z

    .line 379
    iget-object v1, v0, Lcom/google/android/exoplayer2/b/i;->a:Lcom/google/android/exoplayer2/source/j;

    iput-object v1, p0, Lcom/google/android/exoplayer2/g;->q:Lcom/google/android/exoplayer2/source/j;

    .line 380
    iget-object v1, v0, Lcom/google/android/exoplayer2/b/i;->b:Lcom/google/android/exoplayer2/b/g;

    iput-object v1, p0, Lcom/google/android/exoplayer2/g;->r:Lcom/google/android/exoplayer2/b/g;

    .line 381
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/b/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/i;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/b/h;->a(Ljava/lang/Object;)V

    .line 382
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e$a;

    .line 383
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->q:Lcom/google/android/exoplayer2/source/j;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->r:Lcom/google/android/exoplayer2/b/g;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/e$a;->a(Lcom/google/android/exoplayer2/source/j;Lcom/google/android/exoplayer2/b/g;)V

    goto :goto_3

    .line 389
    :pswitch_4
    iget v0, p0, Lcom/google/android/exoplayer2/g;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/g;->l:I

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/h$b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->t:Lcom/google/android/exoplayer2/h$b;

    .line 391
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e$a;

    .line 393
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e$a;->onPositionDiscontinuity()V

    goto :goto_4

    .line 400
    :pswitch_5
    iget v0, p0, Lcom/google/android/exoplayer2/g;->l:I

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/h$b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->t:Lcom/google/android/exoplayer2/h$b;

    .line 402
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e$a;

    .line 403
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e$a;->onPositionDiscontinuity()V

    goto :goto_5

    .line 409
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/h$d;

    .line 410
    iget v1, p0, Lcom/google/android/exoplayer2/g;->l:I

    iget v2, v0, Lcom/google/android/exoplayer2/h$d;->d:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/g;->l:I

    .line 411
    iget v1, p0, Lcom/google/android/exoplayer2/g;->m:I

    if-nez v1, :cond_0

    .line 412
    iget-object v1, v0, Lcom/google/android/exoplayer2/h$d;->a:Lcom/google/android/exoplayer2/q;

    iput-object v1, p0, Lcom/google/android/exoplayer2/g;->o:Lcom/google/android/exoplayer2/q;

    .line 413
    iget-object v1, v0, Lcom/google/android/exoplayer2/h$d;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/exoplayer2/g;->p:Ljava/lang/Object;

    .line 414
    iget-object v0, v0, Lcom/google/android/exoplayer2/h$d;->c:Lcom/google/android/exoplayer2/h$b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->t:Lcom/google/android/exoplayer2/h$b;

    .line 415
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e$a;

    .line 416
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->o:Lcom/google/android/exoplayer2/q;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->p:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/e$a;->onTimelineChanged(Lcom/google/android/exoplayer2/q;Ljava/lang/Object;)V

    goto :goto_6

    .line 422
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 423
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->s:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 424
    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->s:Lcom/google/android/exoplayer2/k;

    .line 425
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/e$a;

    .line 426
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/e$a;->a(Lcom/google/android/exoplayer2/k;)V

    goto :goto_7

    .line 432
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 433
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/e$a;

    .line 434
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/e$a;->onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    goto :goto_8

    .line 356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public a(Lcom/google/android/exoplayer2/e$a;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/source/e;ZZ)V

    .line 125
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/e;ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 129
    if-eqz p3, :cond_2

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->o:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->p:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->o:Lcom/google/android/exoplayer2/q;

    .line 132
    iput-object v4, p0, Lcom/google/android/exoplayer2/g;->p:Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e$a;

    .line 134
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->o:Lcom/google/android/exoplayer2/q;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->p:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/e$a;->onTimelineChanged(Lcom/google/android/exoplayer2/q;Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->i:Z

    if-eqz v0, :cond_2

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g;->i:Z

    .line 139
    sget-object v0, Lcom/google/android/exoplayer2/source/j;->a:Lcom/google/android/exoplayer2/source/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->q:Lcom/google/android/exoplayer2/source/j;

    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/b/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->r:Lcom/google/android/exoplayer2/b/g;

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/b/h;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/b/h;->a(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e$a;

    .line 143
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->q:Lcom/google/android/exoplayer2/source/j;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->r:Lcom/google/android/exoplayer2/b/g;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/e$a;->a(Lcom/google/android/exoplayer2/source/j;Lcom/google/android/exoplayer2/b/g;)V

    goto :goto_1

    .line 147
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/g;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/g;->m:I

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/source/e;Z)V

    .line 149
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->j:Z

    if-eq v0, p1, :cond_0

    .line 154
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g;->j:Z

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->a(Z)V

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e$a;

    .line 157
    iget v2, p0, Lcom/google/android/exoplayer2/g;->k:I

    invoke-interface {v0, p1, v2}, Lcom/google/android/exoplayer2/e$a;->onPlayerStateChanged(ZI)V

    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method

.method public varargs a([Lcom/google/android/exoplayer2/e$c;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->a([Lcom/google/android/exoplayer2/e$c;)V

    .line 249
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 179
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/g;->a(IJ)V

    .line 180
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/e$a;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method

.method public varargs b([Lcom/google/android/exoplayer2/e$c;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->b([Lcom/google/android/exoplayer2/e$c;)V

    .line 254
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->j:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/g;->b(I)V

    .line 175
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->a()V

    .line 238
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->b()V

    .line 243
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 244
    return-void
.end method

.method public f()Lcom/google/android/exoplayer2/b/g;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->r:Lcom/google/android/exoplayer2/b/g;

    return-object v0
.end method

.method public g()Lcom/google/android/exoplayer2/q;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->o:Lcom/google/android/exoplayer2/q;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->o:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/g;->l:I

    if-lez v0, :cond_1

    .line 259
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/g;->v:I

    .line 261
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->t:Lcom/google/android/exoplayer2/h$b;

    iget v0, v0, Lcom/google/android/exoplayer2/h$b;->a:I

    goto :goto_0
.end method

.method public i()I
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->o:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/g;->l:I

    if-lez v0, :cond_1

    .line 268
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/g;->u:I

    .line 270
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->o:Lcom/google/android/exoplayer2/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->t:Lcom/google/android/exoplayer2/h$b;

    iget v1, v1, Lcom/google/android/exoplayer2/h$b;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/q$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$a;)Lcom/google/android/exoplayer2/q$a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/q$a;->c:I

    goto :goto_0
.end method

.method public j()J
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->o:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 279
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->o:Lcom/google/android/exoplayer2/q;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g;->i()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->g:Lcom/google/android/exoplayer2/q$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$b;)Lcom/google/android/exoplayer2/q$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q$b;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public k()J
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->o:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/g;->l:I

    if-lez v0, :cond_1

    .line 285
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/g;->w:J

    .line 288
    :goto_0
    return-wide v0

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->o:Lcom/google/android/exoplayer2/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->t:Lcom/google/android/exoplayer2/h$b;

    iget v1, v1, Lcom/google/android/exoplayer2/h$b;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/q$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$a;)Lcom/google/android/exoplayer2/q$a;

    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/q$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q$a;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->t:Lcom/google/android/exoplayer2/h$b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/h$b;->c:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public l()J
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->o:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/g;->l:I

    if-lez v0, :cond_1

    .line 296
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/g;->w:J

    .line 299
    :goto_0
    return-wide v0

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->o:Lcom/google/android/exoplayer2/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->t:Lcom/google/android/exoplayer2/h$b;

    iget v1, v1, Lcom/google/android/exoplayer2/h$b;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/q$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$a;)Lcom/google/android/exoplayer2/q$a;

    .line 299
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/q$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q$a;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->t:Lcom/google/android/exoplayer2/h$b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/h$b;->d:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public m()I
    .locals 10

    .prologue
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 305
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->o:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 311
    :goto_0
    return v1

    .line 308
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g;->l()J

    move-result-wide v2

    .line 309
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g;->j()J

    move-result-wide v4

    .line 310
    cmp-long v6, v2, v8

    if-eqz v6, :cond_1

    cmp-long v6, v4, v8

    if-nez v6, :cond_3

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    move v1, v0

    .line 311
    goto :goto_0

    .line 310
    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    const-wide/16 v6, 0x64

    mul-long/2addr v2, v6

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 311
    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/c/u;->a(III)I

    move-result v0

    goto :goto_1
.end method
