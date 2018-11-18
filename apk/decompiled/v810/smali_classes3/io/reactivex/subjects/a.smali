.class public final Lio/reactivex/subjects/a;
.super Lio/reactivex/subjects/c;
.source "BehaviorSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final c:[Lio/reactivex/subjects/a$a;

.field static final d:[Lio/reactivex/subjects/a$a;

.field private static final j:[Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/subjects/a$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/locks/ReadWriteLock;

.field final f:Ljava/util/concurrent/locks/Lock;

.field final g:Ljava/util/concurrent/locks/Lock;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lio/reactivex/subjects/a;->j:[Ljava/lang/Object;

    .line 80
    new-array v0, v1, [Lio/reactivex/subjects/a$a;

    sput-object v0, Lio/reactivex/subjects/a;->c:[Lio/reactivex/subjects/a$a;

    .line 83
    new-array v0, v1, [Lio/reactivex/subjects/a$a;

    sput-object v0, Lio/reactivex/subjects/a;->d:[Lio/reactivex/subjects/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0}, Lio/reactivex/subjects/c;-><init>()V

    .line 126
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/a;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 127
    iget-object v0, p0, Lio/reactivex/subjects/a;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/subjects/a;->f:Ljava/util/concurrent/locks/Lock;

    .line 128
    iget-object v0, p0, Lio/reactivex/subjects/a;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/subjects/a;->g:Ljava/util/concurrent/locks/Lock;

    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/a;->c:[Lio/reactivex/subjects/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-direct {p0}, Lio/reactivex/subjects/a;-><init>()V

    .line 142
    iget-object v0, p0, Lio/reactivex/subjects/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "defaultValue is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method public static a()Lio/reactivex/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lio/reactivex/subjects/a;

    invoke-direct {v0}, Lio/reactivex/subjects/a;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lio/reactivex/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/subjects/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v0, Lio/reactivex/subjects/a;

    invoke-direct {v0, p0}, Lio/reactivex/subjects/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method a(Lio/reactivex/subjects/a$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/a$a",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 316
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/a$a;

    .line 317
    sget-object v2, Lio/reactivex/subjects/a;->d:[Lio/reactivex/subjects/a$a;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 326
    :goto_0
    return v0

    .line 320
    :cond_1
    array-length v2, v0

    .line 322
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lio/reactivex/subjects/a$a;

    .line 323
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    aput-object p1, v3, v2

    .line 325
    iget-object v2, p0, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lio/reactivex/subjects/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    :cond_0
    const/4 v0, 0x0

    .line 243
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method b(Lio/reactivex/subjects/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/a$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 334
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/a$a;

    .line 335
    sget-object v1, Lio/reactivex/subjects/a;->d:[Lio/reactivex/subjects/a$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/reactivex/subjects/a;->c:[Lio/reactivex/subjects/a$a;

    if-ne v0, v1, :cond_2

    .line 359
    :cond_1
    :goto_0
    return-void

    .line 338
    :cond_2
    array-length v4, v0

    .line 339
    const/4 v2, -0x1

    move v1, v3

    .line 340
    :goto_1
    if-ge v1, v4, :cond_3

    .line 341
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 347
    :cond_3
    if-ltz v2, :cond_1

    .line 351
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 352
    sget-object v1, Lio/reactivex/subjects/a;->c:[Lio/reactivex/subjects/a$a;

    .line 358
    :goto_2
    iget-object v2, p0, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 340
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 354
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/subjects/a$a;

    .line 355
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method b(Ljava/lang/Object;)[Lio/reactivex/subjects/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/reactivex/subjects/a$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 367
    iget-object v0, p0, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/a$a;

    .line 368
    sget-object v1, Lio/reactivex/subjects/a;->d:[Lio/reactivex/subjects/a$a;

    if-eq v0, v1, :cond_0

    .line 369
    iget-object v0, p0, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/a;->d:[Lio/reactivex/subjects/a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/a$a;

    .line 370
    sget-object v1, Lio/reactivex/subjects/a;->d:[Lio/reactivex/subjects/a$a;

    if-eq v0, v1, :cond_0

    .line 372
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->c(Ljava/lang/Object;)V

    .line 376
    :cond_0
    return-object v0
.end method

.method c(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 380
    iget-object v0, p0, Lio/reactivex/subjects/a;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 382
    :try_start_0
    iget-wide v0, p0, Lio/reactivex/subjects/a;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/subjects/a;->i:J

    .line 383
    iget-object v0, p0, Lio/reactivex/subjects/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    iget-object v0, p0, Lio/reactivex/subjects/a;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    return-void

    .line 385
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/subjects/a;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lio/reactivex/subjects/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onComplete()V
    .locals 8

    .prologue
    .line 205
    iget-object v0, p0, Lio/reactivex/subjects/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    sget-object v2, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    :cond_0
    return-void

    .line 208
    :cond_1
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->a()Ljava/lang/Object;

    move-result-object v1

    .line 209
    invoke-virtual {p0, v1}, Lio/reactivex/subjects/a;->b(Ljava/lang/Object;)[Lio/reactivex/subjects/a$a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 210
    iget-wide v6, p0, Lio/reactivex/subjects/a;->i:J

    invoke-virtual {v4, v1, v6, v7}, Lio/reactivex/subjects/a$a;->a(Ljava/lang/Object;J)V

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 190
    if-nez p1, :cond_0

    .line 191
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    invoke-static {p1}, Lio/reactivex/d/a;->a(Ljava/lang/Throwable;)V

    .line 201
    :cond_1
    return-void

    .line 197
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 198
    invoke-virtual {p0, v1}, Lio/reactivex/subjects/a;->b(Ljava/lang/Object;)[Lio/reactivex/subjects/a$a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 199
    iget-wide v6, p0, Lio/reactivex/subjects/a;->i:J

    invoke-virtual {v4, v1, v6, v7}, Lio/reactivex/subjects/a$a;->a(Ljava/lang/Object;J)V

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 174
    if-nez p1, :cond_1

    .line 175
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/a;->onError(Ljava/lang/Throwable;)V

    .line 186
    :cond_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lio/reactivex/subjects/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 181
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 182
    invoke-virtual {p0, v2}, Lio/reactivex/subjects/a;->c(Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/a$a;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 184
    iget-wide v6, p0, Lio/reactivex/subjects/a;->i:J

    invoke-virtual {v4, v2, v6, v7}, Lio/reactivex/subjects/a$a;->a(Ljava/lang/Object;J)V

    .line 183
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lio/reactivex/subjects/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 170
    :cond_0
    return-void
.end method

.method protected subscribeActual(Lio/reactivex/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 147
    new-instance v0, Lio/reactivex/subjects/a$a;

    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/a$a;-><init>(Lio/reactivex/v;Lio/reactivex/subjects/a;)V

    .line 148
    invoke-interface {p1, v0}, Lio/reactivex/v;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 149
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/a;->a(Lio/reactivex/subjects/a$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    iget-boolean v1, v0, Lio/reactivex/subjects/a$a;->g:Z

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/a;->b(Lio/reactivex/subjects/a$a;)V

    .line 163
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/subjects/a$a;->a()V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lio/reactivex/subjects/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 157
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    if-ne v0, v1, :cond_2

    .line 158
    invoke-interface {p1}, Lio/reactivex/v;->onComplete()V

    goto :goto_0

    .line 160
    :cond_2
    invoke-interface {p1, v0}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
