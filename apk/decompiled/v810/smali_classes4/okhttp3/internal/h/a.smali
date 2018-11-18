.class public final Lokhttp3/internal/h/a;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Lokhttp3/ad;
.implements Lokhttp3/internal/h/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/h/a$a;,
        Lokhttp3/internal/h/a$e;,
        Lokhttp3/internal/h/a$b;,
        Lokhttp3/internal/h/a$c;,
        Lokhttp3/internal/h/a$d;
    }
.end annotation


# static fields
.field static final synthetic d:Z

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lokhttp3/ae;

.field b:I

.field c:I

.field private final f:Lokhttp3/y;

.field private final g:Ljava/util/Random;

.field private final h:Ljava/lang/String;

.field private i:Lokhttp3/e;

.field private final j:Ljava/lang/Runnable;

.field private k:Lokhttp3/internal/h/c;

.field private l:Lokhttp3/internal/h/d;

.field private m:Ljava/util/concurrent/ScheduledExecutorService;

.field private n:Lokhttp3/internal/h/a$e;

.field private final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:J

.field private r:Z

.field private s:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lokhttp3/internal/h/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lokhttp3/internal/h/a;->d:Z

    .line 56
    sget-object v0, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/h/a;->e:Ljava/util/List;

    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lokhttp3/y;Lokhttp3/ae;Ljava/util/Random;)V
    .locals 3

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/h/a;->o:Ljava/util/ArrayDeque;

    .line 105
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/h/a;->p:Ljava/util/ArrayDeque;

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/h/a;->t:I

    .line 135
    const-string v0, "GET"

    invoke-virtual {p1}, Lokhttp3/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request must be GET: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/y;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    iput-object p1, p0, Lokhttp3/internal/h/a;->f:Lokhttp3/y;

    .line 139
    iput-object p2, p0, Lokhttp3/internal/h/a;->a:Lokhttp3/ae;

    .line 140
    iput-object p3, p0, Lokhttp3/internal/h/a;->g:Ljava/util/Random;

    .line 142
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 143
    invoke-virtual {p3, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 144
    invoke-static {v0}, Lokio/ByteString;->a([B)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/h/a;->h:Ljava/lang/String;

    .line 146
    new-instance v0, Lokhttp3/internal/h/a$1;

    invoke-direct {v0, p0}, Lokhttp3/internal/h/a$1;-><init>(Lokhttp3/internal/h/a;)V

    iput-object v0, p0, Lokhttp3/internal/h/a;->j:Ljava/lang/Runnable;

    .line 156
    return-void
.end method

.method private declared-synchronized a(Lokio/ByteString;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 372
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/h/a;->v:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lokhttp3/internal/h/a;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 384
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 375
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lokhttp3/internal/h/a;->q:J

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 376
    const/16 v1, 0x3e9

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/h/a;->a(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 372
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 381
    :cond_2
    :try_start_2
    iget-wide v0, p0, Lokhttp3/internal/h/a;->q:J

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/h/a;->q:J

    .line 382
    iget-object v0, p0, Lokhttp3/internal/h/a;->p:Ljava/util/ArrayDeque;

    new-instance v1, Lokhttp3/internal/h/a$c;

    invoke-direct {v1, p2, p1}, Lokhttp3/internal/h/a$c;-><init>(ILokio/ByteString;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 383
    invoke-direct {p0}, Lokhttp3/internal/h/a;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 423
    sget-boolean v0, Lokhttp3/internal/h/a;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 425
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/h/a;->m:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lokhttp3/internal/h/a;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lokhttp3/internal/h/a;->j:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 428
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 263
    :goto_0
    iget v0, p0, Lokhttp3/internal/h/a;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 265
    iget-object v0, p0, Lokhttp3/internal/h/a;->k:Lokhttp3/internal/h/c;

    invoke-virtual {v0}, Lokhttp3/internal/h/c;->a()V

    goto :goto_0

    .line 267
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;Lokhttp3/aa;)V
    .locals 3

    .prologue
    .line 536
    monitor-enter p0

    .line 537
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/h/a;->v:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    .line 550
    :goto_0
    return-void

    .line 538
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/h/a;->v:Z

    .line 539
    iget-object v1, p0, Lokhttp3/internal/h/a;->n:Lokhttp3/internal/h/a$e;

    .line 540
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/h/a;->n:Lokhttp3/internal/h/a$e;

    .line 541
    iget-object v0, p0, Lokhttp3/internal/h/a;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/h/a;->s:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 542
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/h/a;->m:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/h/a;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 543
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/h/a;->a:Lokhttp3/ae;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/ae;->a(Lokhttp3/ad;Ljava/lang/Throwable;Lokhttp3/aa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 548
    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 543
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 548
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public a(Ljava/lang/String;JLokhttp3/internal/h/a$e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iput-object p4, p0, Lokhttp3/internal/h/a;->n:Lokhttp3/internal/h/a$e;

    .line 247
    new-instance v0, Lokhttp3/internal/h/d;

    iget-boolean v1, p4, Lokhttp3/internal/h/a$e;->c:Z

    iget-object v2, p4, Lokhttp3/internal/h/a$e;->e:Lokio/d;

    iget-object v3, p0, Lokhttp3/internal/h/a;->g:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/h/d;-><init>(ZLokio/d;Ljava/util/Random;)V

    iput-object v0, p0, Lokhttp3/internal/h/a;->l:Lokhttp3/internal/h/d;

    .line 248
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lokhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lokhttp3/internal/h/a;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 249
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lokhttp3/internal/h/a;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lokhttp3/internal/h/a$d;

    invoke-direct {v1, p0}, Lokhttp3/internal/h/a$d;-><init>(Lokhttp3/internal/h/a;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p2

    move-wide v4, p2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 253
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/h/a;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    invoke-direct {p0}, Lokhttp3/internal/h/a;->e()V

    .line 256
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    new-instance v0, Lokhttp3/internal/h/c;

    iget-boolean v1, p4, Lokhttp3/internal/h/a$e;->c:Z

    iget-object v2, p4, Lokhttp3/internal/h/a$e;->d:Lokio/e;

    invoke-direct {v0, v1, v2, p0}, Lokhttp3/internal/h/c;-><init>(ZLokio/e;Lokhttp3/internal/h/c$a;)V

    iput-object v0, p0, Lokhttp3/internal/h/a;->k:Lokhttp3/internal/h/c;

    .line 259
    return-void

    .line 256
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Lokhttp3/aa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 217
    invoke-virtual {p1}, Lokhttp3/aa;->c()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    .line 218
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected HTTP 101 response but was \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 219
    invoke-virtual {p1}, Lokhttp3/aa;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/aa;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_0
    const-string v0, "Connection"

    invoke-virtual {p1, v0}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    const-string v1, "Upgrade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 224
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 228
    :cond_1
    const-string v0, "Upgrade"

    invoke-virtual {p1, v0}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    const-string v1, "websocket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 230
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 234
    :cond_2
    const-string v0, "Sec-WebSocket-Accept"

    invoke-virtual {p1, v0}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/h/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lokio/ByteString;->d()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->b()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 238
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' but was \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 241
    :cond_3
    return-void
.end method

.method public a(Lokhttp3/w;)V
    .locals 5

    .prologue
    .line 171
    invoke-virtual {p1}, Lokhttp3/w;->z()Lokhttp3/w$a;

    move-result-object v0

    sget-object v1, Lokhttp3/p;->a:Lokhttp3/p;

    .line 172
    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Lokhttp3/p;)Lokhttp3/w$a;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/h/a;->e:Ljava/util/List;

    .line 173
    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Ljava/util/List;)Lokhttp3/w$a;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lokhttp3/w;->d()I

    move-result v1

    .line 176
    iget-object v2, p0, Lokhttp3/internal/h/a;->f:Lokhttp3/y;

    invoke-virtual {v2}, Lokhttp3/y;->e()Lokhttp3/y$a;

    move-result-object v2

    const-string v3, "Upgrade"

    const-string v4, "websocket"

    .line 177
    invoke-virtual {v2, v3, v4}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v2

    const-string v3, "Connection"

    const-string v4, "Upgrade"

    .line 178
    invoke-virtual {v2, v3, v4}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v2

    const-string v3, "Sec-WebSocket-Key"

    iget-object v4, p0, Lokhttp3/internal/h/a;->h:Ljava/lang/String;

    .line 179
    invoke-virtual {v2, v3, v4}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v2

    const-string v3, "Sec-WebSocket-Version"

    const-string v4, "13"

    .line 180
    invoke-virtual {v2, v3, v4}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lokhttp3/y$a;->d()Lokhttp3/y;

    move-result-object v2

    .line 182
    sget-object v3, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v3, v0, v2}, Lokhttp3/internal/a;->a(Lokhttp3/w;Lokhttp3/y;)Lokhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/h/a;->i:Lokhttp3/e;

    .line 183
    iget-object v0, p0, Lokhttp3/internal/h/a;->i:Lokhttp3/e;

    new-instance v3, Lokhttp3/internal/h/a$2;

    invoke-direct {v3, p0, v2, v1}, Lokhttp3/internal/h/a$2;-><init>(Lokhttp3/internal/h/a;Lokhttp3/y;I)V

    invoke-interface {v0, v3}, Lokhttp3/e;->a(Lokhttp3/f;)V

    .line 214
    return-void
.end method

.method public a(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 397
    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/internal/h/a;->a(ILjava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method declared-synchronized a(ILjava/lang/String;J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 401
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/h/b;->b(I)V

    .line 403
    const/4 v1, 0x0

    .line 404
    if-eqz p2, :cond_0

    .line 405
    invoke-static {p2}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    .line 406
    invoke-virtual {v1}, Lokio/ByteString;->h()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x7b

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 407
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reason.size() > 123: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 411
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lokhttp3/internal/h/a;->v:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lokhttp3/internal/h/a;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 419
    :goto_0
    monitor-exit p0

    return v0

    .line 414
    :cond_2
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Lokhttp3/internal/h/a;->r:Z

    .line 417
    iget-object v2, p0, Lokhttp3/internal/h/a;->p:Ljava/util/ArrayDeque;

    new-instance v3, Lokhttp3/internal/h/a$b;

    invoke-direct {v3, p1, v1, p3, p4}, Lokhttp3/internal/h/a$b;-><init>(ILokio/ByteString;J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 418
    invoke-direct {p0}, Lokhttp3/internal/h/a;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 361
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "text == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_0
    invoke-static {p1}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/h/a;->a(Lokio/ByteString;I)Z

    move-result v0

    return v0
.end method

.method public a(Lokio/ByteString;)Z
    .locals 2

    .prologue
    .line 366
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bytes == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/h/a;->a(Lokio/ByteString;I)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lokhttp3/internal/h/a;->i:Lokhttp3/e;

    invoke-interface {v0}, Lokhttp3/e;->c()V

    .line 168
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 332
    if-ne p1, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 335
    :cond_0
    monitor-enter p0

    .line 336
    :try_start_0
    iget v1, p0, Lokhttp3/internal/h/a;->t:I

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 337
    :cond_1
    :try_start_1
    iput p1, p0, Lokhttp3/internal/h/a;->t:I

    .line 338
    iput-object p2, p0, Lokhttp3/internal/h/a;->u:Ljava/lang/String;

    .line 339
    iget-boolean v1, p0, Lokhttp3/internal/h/a;->r:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lokhttp3/internal/h/a;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 340
    iget-object v0, p0, Lokhttp3/internal/h/a;->n:Lokhttp3/internal/h/a$e;

    .line 341
    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/h/a;->n:Lokhttp3/internal/h/a$e;

    .line 342
    iget-object v1, p0, Lokhttp3/internal/h/a;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/h/a;->s:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 343
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/h/a;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v1, v0

    .line 345
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/h/a;->a:Lokhttp3/ae;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/ae;->a(Lokhttp3/ad;ILjava/lang/String;)V

    .line 350
    if-eqz v1, :cond_3

    .line 351
    iget-object v0, p0, Lokhttp3/internal/h/a;->a:Lokhttp3/ae;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/ae;->b(Lokhttp3/ad;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 354
    :cond_3
    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 356
    return-void

    .line 354
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lokhttp3/internal/h/a;->a:Lokhttp3/ae;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ae;->a(Lokhttp3/ad;Ljava/lang/String;)V

    .line 311
    return-void
.end method

.method public b(Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lokhttp3/internal/h/a;->a:Lokhttp3/ae;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ae;->a(Lokhttp3/ad;Lokio/ByteString;)V

    .line 315
    return-void
.end method

.method public declared-synchronized c(Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/h/a;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/h/a;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/h/a;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 321
    :cond_1
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/h/a;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-direct {p0}, Lokhttp3/internal/h/a;->e()V

    .line 323
    iget v0, p0, Lokhttp3/internal/h/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/h/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v8, -0x1

    const/4 v5, 0x0

    .line 446
    .line 451
    monitor-enter p0

    .line 452
    :try_start_0
    iget-boolean v2, p0, Lokhttp3/internal/h/a;->v:Z

    if-eqz v2, :cond_0

    .line 453
    monitor-exit p0

    move v2, v3

    .line 505
    :goto_0
    return v2

    .line 456
    :cond_0
    iget-object v9, p0, Lokhttp3/internal/h/a;->l:Lokhttp3/internal/h/d;

    .line 457
    iget-object v2, p0, Lokhttp3/internal/h/a;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    .line 458
    if-nez v2, :cond_8

    .line 459
    iget-object v4, p0, Lokhttp3/internal/h/a;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 460
    instance-of v6, v4, Lokhttp3/internal/h/a$b;

    if-eqz v6, :cond_3

    .line 461
    iget v7, p0, Lokhttp3/internal/h/a;->t:I

    .line 462
    iget-object v6, p0, Lokhttp3/internal/h/a;->u:Ljava/lang/String;

    .line 463
    if-eq v7, v8, :cond_2

    .line 464
    iget-object v3, p0, Lokhttp3/internal/h/a;->n:Lokhttp3/internal/h/a$e;

    .line 465
    const/4 v5, 0x0

    iput-object v5, p0, Lokhttp3/internal/h/a;->n:Lokhttp3/internal/h/a$e;

    .line 466
    iget-object v5, p0, Lokhttp3/internal/h/a;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v5}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v5, v6

    move v6, v7

    move-object v14, v3

    move-object v3, v4

    move-object v4, v14

    .line 476
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    if-eqz v2, :cond_4

    .line 480
    :try_start_1
    invoke-virtual {v9, v2}, Lokhttp3/internal/h/d;->b(Lokio/ByteString;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 505
    :cond_1
    :goto_2
    const/4 v2, 0x1

    .line 507
    invoke-static {v4}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 469
    :cond_2
    :try_start_2
    iget-object v8, p0, Lokhttp3/internal/h/a;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Lokhttp3/internal/h/a$a;

    invoke-direct {v10, p0}, Lokhttp3/internal/h/a$a;-><init>(Lokhttp3/internal/h/a;)V

    move-object v0, v4

    check-cast v0, Lokhttp3/internal/h/a$b;

    move-object v3, v0

    iget-wide v12, v3, Lokhttp3/internal/h/a$b;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v10, v12, v13, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/h/a;->s:Ljava/util/concurrent/ScheduledFuture;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    goto :goto_1

    .line 472
    :cond_3
    if-nez v4, :cond_7

    .line 473
    monitor-exit p0

    move v2, v3

    goto :goto_0

    .line 476
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 482
    :cond_4
    :try_start_3
    instance-of v2, v3, Lokhttp3/internal/h/a$c;

    if-eqz v2, :cond_5

    .line 483
    move-object v0, v3

    check-cast v0, Lokhttp3/internal/h/a$c;

    move-object v2, v0

    iget-object v2, v2, Lokhttp3/internal/h/a$c;->b:Lokio/ByteString;

    .line 484
    check-cast v3, Lokhttp3/internal/h/a$c;

    iget v3, v3, Lokhttp3/internal/h/a$c;->a:I

    .line 485
    invoke-virtual {v2}, Lokio/ByteString;->h()I

    move-result v5

    int-to-long v6, v5

    .line 484
    invoke-virtual {v9, v3, v6, v7}, Lokhttp3/internal/h/d;->a(IJ)Lokio/s;

    move-result-object v3

    invoke-static {v3}, Lokio/m;->a(Lokio/s;)Lokio/d;

    move-result-object v3

    .line 486
    invoke-interface {v3, v2}, Lokio/d;->c(Lokio/ByteString;)Lokio/d;

    .line 487
    invoke-interface {v3}, Lokio/d;->close()V

    .line 488
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 489
    :try_start_4
    iget-wide v6, p0, Lokhttp3/internal/h/a;->q:J

    invoke-virtual {v2}, Lokio/ByteString;->h()I

    move-result v2

    int-to-long v2, v2

    sub-long v2, v6, v2

    iput-wide v2, p0, Lokhttp3/internal/h/a;->q:J

    .line 490
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 507
    :catchall_2
    move-exception v2

    invoke-static {v4}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw v2

    .line 492
    :cond_5
    :try_start_6
    instance-of v2, v3, Lokhttp3/internal/h/a$b;

    if-eqz v2, :cond_6

    .line 493
    check-cast v3, Lokhttp3/internal/h/a$b;

    .line 494
    iget v2, v3, Lokhttp3/internal/h/a$b;->a:I

    iget-object v3, v3, Lokhttp3/internal/h/a$b;->b:Lokio/ByteString;

    invoke-virtual {v9, v2, v3}, Lokhttp3/internal/h/d;->a(ILokio/ByteString;)V

    .line 497
    if-eqz v4, :cond_1

    .line 498
    iget-object v2, p0, Lokhttp3/internal/h/a;->a:Lokhttp3/ae;

    invoke-virtual {v2, p0, v6, v5}, Lokhttp3/ae;->b(Lokhttp3/ad;ILjava/lang/String;)V

    goto :goto_2

    .line 502
    :cond_6
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_7
    move v6, v8

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_1

    :cond_8
    move-object v4, v5

    move v6, v8

    move-object v3, v5

    goto/16 :goto_1
.end method

.method d()V
    .locals 2

    .prologue
    .line 522
    monitor-enter p0

    .line 523
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/h/a;->v:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    .line 532
    :goto_0
    return-void

    .line 524
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/h/a;->l:Lokhttp3/internal/h/d;

    .line 525
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    :try_start_1
    sget-object v1, Lokio/ByteString;->b:Lokio/ByteString;

    invoke-virtual {v0, v1}, Lokhttp3/internal/h/d;->a(Lokio/ByteString;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 529
    :catch_0
    move-exception v0

    .line 530
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/h/a;->a(Ljava/lang/Exception;Lokhttp3/aa;)V

    goto :goto_0

    .line 525
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 328
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/internal/h/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/h/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    monitor-exit p0

    return-void

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
