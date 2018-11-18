.class final Lrx/internal/operators/av$d;
.super Lrx/l;
.source "OperatorSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/l",
        "<",
        "Lrx/e",
        "<+TT;>;>;"
    }
.end annotation


# static fields
.field static final m:Ljava/lang/Throwable;


# instance fields
.field final a:Lrx/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/l",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/f/d;

.field final c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Lrx/internal/util/atomic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/atomic/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:Z

.field h:J

.field i:Lrx/g;

.field volatile j:Z

.field k:Ljava/lang/Throwable;

.field l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Terminal error"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/operators/av$d;->m:Ljava/lang/Throwable;

    return-void
.end method

.method constructor <init>(Lrx/l;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Lrx/l;-><init>()V

    .line 101
    iput-object p1, p0, Lrx/internal/operators/av$d;->a:Lrx/l;

    .line 102
    new-instance v0, Lrx/f/d;

    invoke-direct {v0}, Lrx/f/d;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/av$d;->b:Lrx/f/d;

    .line 103
    iput-boolean p2, p0, Lrx/internal/operators/av$d;->c:Z

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/av$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    new-instance v0, Lrx/internal/util/atomic/e;

    sget v1, Lrx/internal/util/h;->b:I

    invoke-direct {v0, v1}, Lrx/internal/util/atomic/e;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/av$d;->e:Lrx/internal/util/atomic/e;

    .line 106
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lrx/internal/operators/av$d;->a:Lrx/l;

    iget-object v1, p0, Lrx/internal/operators/av$d;->b:Lrx/f/d;

    invoke-virtual {v0, v1}, Lrx/l;->add(Lrx/m;)V

    .line 110
    iget-object v0, p0, Lrx/internal/operators/av$d;->a:Lrx/l;

    new-instance v1, Lrx/internal/operators/av$d$1;

    invoke-direct {v1, p0}, Lrx/internal/operators/av$d$1;-><init>(Lrx/internal/operators/av$d;)V

    invoke-static {v1}, Lrx/f/e;->a(Lrx/functions/a;)Lrx/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/l;->add(Lrx/m;)V

    .line 116
    iget-object v0, p0, Lrx/internal/operators/av$d;->a:Lrx/l;

    new-instance v1, Lrx/internal/operators/av$d$2;

    invoke-direct {v1, p0}, Lrx/internal/operators/av$d$2;-><init>(Lrx/internal/operators/av$d;)V

    invoke-virtual {v0, v1}, Lrx/l;->setProducer(Lrx/g;)V

    .line 128
    return-void
.end method

.method a(J)V
    .locals 3

    .prologue
    .line 227
    monitor-enter p0

    .line 228
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/av$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 229
    monitor-exit p0

    .line 235
    :goto_0
    return-void

    .line 231
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/av$d;->l:Z

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/av$d;->i:Lrx/g;

    .line 233
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    invoke-virtual {p0}, Lrx/internal/operators/av$d;->c()V

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/Object;Lrx/internal/operators/av$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/internal/operators/av$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/av$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {p2}, Lrx/internal/operators/av$c;->a(Lrx/internal/operators/av$c;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 200
    monitor-exit p0

    .line 206
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/av$d;->e:Lrx/internal/util/atomic/e;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lrx/internal/util/atomic/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-virtual {p0}, Lrx/internal/operators/av$d;->c()V

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/Throwable;J)V
    .locals 2

    .prologue
    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/av$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    .line 212
    invoke-virtual {p0, p1}, Lrx/internal/operators/av$d;->a(Ljava/lang/Throwable;)Z

    move-result v0

    .line 213
    const/4 v1, 0x0

    iput-boolean v1, p0, Lrx/internal/operators/av$d;->l:Z

    .line 214
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/av$d;->i:Lrx/g;

    .line 218
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {p0}, Lrx/internal/operators/av$d;->c()V

    .line 224
    :goto_1
    return-void

    .line 216
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 222
    :cond_1
    invoke-virtual {p0, p1}, Lrx/internal/operators/av$d;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lrx/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lrx/internal/operators/av$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 140
    iget-object v2, p0, Lrx/internal/operators/av$d;->b:Lrx/f/d;

    invoke-virtual {v2}, Lrx/f/d;->a()Lrx/m;

    move-result-object v2

    .line 141
    if-eqz v2, :cond_0

    .line 142
    invoke-interface {v2}, Lrx/m;->unsubscribe()V

    .line 147
    :cond_0
    monitor-enter p0

    .line 148
    :try_start_0
    new-instance v2, Lrx/internal/operators/av$c;

    invoke-direct {v2, v0, v1, p0}, Lrx/internal/operators/av$c;-><init>(JLrx/internal/operators/av$d;)V

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/av$d;->l:Z

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/av$d;->i:Lrx/g;

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v0, p0, Lrx/internal/operators/av$d;->b:Lrx/f/d;

    invoke-virtual {v0, v2}, Lrx/f/d;->a(Lrx/m;)V

    .line 155
    invoke-virtual {p1, v2}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 156
    return-void

    .line 152
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Lrx/g;J)V
    .locals 2

    .prologue
    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/av$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-eqz v0, :cond_0

    .line 245
    monitor-exit p0

    .line 252
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-wide v0, p0, Lrx/internal/operators/av$d;->h:J

    .line 248
    iput-object p1, p0, Lrx/internal/operators/av$d;->i:Lrx/g;

    .line 249
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    invoke-interface {p1, v0, v1}, Lrx/g;->request(J)V

    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/Throwable;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lrx/internal/operators/av$d;->k:Ljava/lang/Throwable;

    .line 175
    sget-object v3, Lrx/internal/operators/av$d;->m:Ljava/lang/Throwable;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 188
    :goto_0
    return v0

    .line 178
    :cond_0
    if-nez v0, :cond_1

    .line 179
    iput-object p1, p0, Lrx/internal/operators/av$d;->k:Ljava/lang/Throwable;

    :goto_1
    move v0, v2

    .line 188
    goto :goto_0

    .line 181
    :cond_1
    instance-of v3, v0, Lrx/exceptions/CompositeException;

    if-eqz v3, :cond_2

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Lrx/exceptions/CompositeException;

    invoke-virtual {v0}, Lrx/exceptions/CompositeException;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v0, Lrx/exceptions/CompositeException;

    invoke-direct {v0, v1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrx/internal/operators/av$d;->k:Ljava/lang/Throwable;

    goto :goto_1

    .line 186
    :cond_2
    new-instance v3, Lrx/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v1

    aput-object p1, v4, v2

    invoke-direct {v3, v4}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    iput-object v3, p0, Lrx/internal/operators/av$d;->k:Ljava/lang/Throwable;

    goto :goto_1
.end method

.method protected a(ZZLjava/lang/Throwable;Lrx/internal/util/atomic/e;Lrx/l;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Throwable;",
            "Lrx/internal/util/atomic/e",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lrx/l",
            "<-TT;>;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 357
    iget-boolean v1, p0, Lrx/internal/operators/av$d;->c:Z

    if-eqz v1, :cond_1

    .line 358
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p6, :cond_3

    .line 359
    if-eqz p3, :cond_0

    .line 360
    invoke-virtual {p5, p3}, Lrx/l;->onError(Ljava/lang/Throwable;)V

    .line 377
    :goto_0
    return v0

    .line 362
    :cond_0
    invoke-virtual {p5}, Lrx/l;->onCompleted()V

    goto :goto_0

    .line 367
    :cond_1
    if-eqz p3, :cond_2

    .line 368
    invoke-virtual {p4}, Lrx/internal/util/atomic/e;->clear()V

    .line 369
    invoke-virtual {p5, p3}, Lrx/l;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 372
    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p6, :cond_3

    .line 373
    invoke-virtual {p5}, Lrx/l;->onCompleted()V

    goto :goto_0

    .line 377
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 131
    monitor-enter p0

    .line 132
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lrx/internal/operators/av$d;->i:Lrx/g;

    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b(J)V
    .locals 5

    .prologue
    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/av$d;->i:Lrx/g;

    .line 258
    iget-wide v2, p0, Lrx/internal/operators/av$d;->h:J

    invoke-static {v2, v3, p1, p2}, Lrx/internal/operators/a;->a(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lrx/internal/operators/av$d;->h:J

    .line 259
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    invoke-interface {v0, p1, p2}, Lrx/g;->request(J)V

    .line 263
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/av$d;->c()V

    .line 264
    return-void

    .line 259
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 238
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 239
    return-void
.end method

.method c()V
    .locals 20

    .prologue
    .line 270
    monitor-enter p0

    .line 271
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/av$d;->f:Z

    if-eqz v2, :cond_1

    .line 272
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/av$d;->g:Z

    .line 273
    monitor-exit p0

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/av$d;->f:Z

    .line 276
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lrx/internal/operators/av$d;->l:Z

    .line 277
    move-object/from16 v0, p0

    iget-wide v8, v0, Lrx/internal/operators/av$d;->h:J

    .line 278
    move-object/from16 v0, p0

    iget-object v5, v0, Lrx/internal/operators/av$d;->k:Ljava/lang/Throwable;

    .line 279
    if-eqz v5, :cond_2

    sget-object v2, Lrx/internal/operators/av$d;->m:Ljava/lang/Throwable;

    if-eq v5, v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/av$d;->c:Z

    if-nez v2, :cond_2

    .line 280
    sget-object v2, Lrx/internal/operators/av$d;->m:Ljava/lang/Throwable;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrx/internal/operators/av$d;->k:Ljava/lang/Throwable;

    .line 282
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 284
    move-object/from16 v0, p0

    iget-object v6, v0, Lrx/internal/operators/av$d;->e:Lrx/internal/util/atomic/e;

    .line 285
    move-object/from16 v0, p0

    iget-object v14, v0, Lrx/internal/operators/av$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 286
    move-object/from16 v0, p0

    iget-object v7, v0, Lrx/internal/operators/av$d;->a:Lrx/l;

    .line 287
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lrx/internal/operators/av$d;->j:Z

    move-wide v10, v8

    .line 291
    :goto_1
    const-wide/16 v12, 0x0

    .line 293
    :goto_2
    cmp-long v2, v12, v10

    if-eqz v2, :cond_3

    .line 294
    invoke-virtual {v7}, Lrx/l;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 298
    invoke-virtual {v6}, Lrx/internal/util/atomic/e;->isEmpty()Z

    move-result v8

    move-object/from16 v2, p0

    .line 300
    invoke-virtual/range {v2 .. v8}, Lrx/internal/operators/av$d;->a(ZZLjava/lang/Throwable;Lrx/internal/util/atomic/e;Lrx/l;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 305
    if-eqz v8, :cond_6

    .line 319
    :cond_3
    cmp-long v2, v12, v10

    if-nez v2, :cond_4

    .line 320
    invoke-virtual {v7}, Lrx/l;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 324
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lrx/internal/operators/av$d;->j:Z

    .line 325
    invoke-virtual {v6}, Lrx/internal/util/atomic/e;->isEmpty()Z

    move-result v8

    move-object/from16 v2, p0

    .line 324
    invoke-virtual/range {v2 .. v8}, Lrx/internal/operators/av$d;->a(ZZLjava/lang/Throwable;Lrx/internal/util/atomic/e;Lrx/l;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 331
    :cond_4
    monitor-enter p0

    .line 333
    :try_start_1
    move-object/from16 v0, p0

    iget-wide v8, v0, Lrx/internal/operators/av$d;->h:J

    .line 334
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v8, v2

    if-eqz v2, :cond_5

    .line 335
    sub-long/2addr v8, v12

    .line 336
    move-object/from16 v0, p0

    iput-wide v8, v0, Lrx/internal/operators/av$d;->h:J

    .line 339
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/av$d;->g:Z

    if-nez v2, :cond_7

    .line 340
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/av$d;->f:Z

    .line 341
    monitor-exit p0

    goto/16 :goto_0

    .line 351
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 282
    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 310
    :cond_6
    invoke-virtual {v6}, Lrx/internal/util/atomic/e;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/internal/operators/av$c;

    .line 311
    invoke-virtual {v6}, Lrx/internal/util/atomic/e;->poll()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 313
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    invoke-static {v2}, Lrx/internal/operators/av$c;->a(Lrx/internal/operators/av$c;)J

    move-result-wide v18

    cmp-long v2, v16, v18

    if-nez v2, :cond_9

    .line 314
    invoke-virtual {v7, v8}, Lrx/l;->onNext(Ljava/lang/Object;)V

    .line 315
    const-wide/16 v8, 0x1

    add-long/2addr v8, v12

    :goto_3
    move-wide v12, v8

    .line 317
    goto :goto_2

    .line 343
    :cond_7
    const/4 v2, 0x0

    :try_start_3
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/av$d;->g:Z

    .line 345
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lrx/internal/operators/av$d;->j:Z

    .line 346
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lrx/internal/operators/av$d;->l:Z

    .line 347
    move-object/from16 v0, p0

    iget-object v5, v0, Lrx/internal/operators/av$d;->k:Ljava/lang/Throwable;

    .line 348
    if-eqz v5, :cond_8

    sget-object v2, Lrx/internal/operators/av$d;->m:Ljava/lang/Throwable;

    if-eq v5, v2, :cond_8

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/av$d;->c:Z

    if-nez v2, :cond_8

    .line 349
    sget-object v2, Lrx/internal/operators/av$d;->m:Ljava/lang/Throwable;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrx/internal/operators/av$d;->k:Ljava/lang/Throwable;

    .line 351
    :cond_8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v10, v8

    .line 352
    goto/16 :goto_1

    :cond_9
    move-wide v8, v12

    goto :goto_3
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/av$d;->j:Z

    .line 194
    invoke-virtual {p0}, Lrx/internal/operators/av$d;->c()V

    .line 195
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    invoke-virtual {p0, p1}, Lrx/internal/operators/av$d;->a(Ljava/lang/Throwable;)Z

    move-result v0

    .line 164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/av$d;->j:Z

    .line 167
    invoke-virtual {p0}, Lrx/internal/operators/av$d;->c()V

    .line 171
    :goto_0
    return-void

    .line 164
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 169
    :cond_0
    invoke-virtual {p0, p1}, Lrx/internal/operators/av$d;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lrx/internal/operators/av$d;->a(Lrx/e;)V

    return-void
.end method
