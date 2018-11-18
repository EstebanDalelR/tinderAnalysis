.class final Ljava8/util/LBQSpliterator;
.super Ljava/lang/Object;
.source "LBQSpliterator.java"

# interfaces
.implements Ljava8/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava8/util/Spliterator",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final h:Lsun/misc/Unsafe;

.field private static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:J


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:Z

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 233
    sget-object v0, Ljava8/util/UnsafeAccess;->a:Lsun/misc/Unsafe;

    sput-object v0, Ljava8/util/LBQSpliterator;->h:Lsun/misc/Unsafe;

    .line 241
    :try_start_0
    const-string v0, "java.util.concurrent.LinkedBlockingQueue$Node"

    .line 242
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 243
    sget-object v1, Ljava8/util/LBQSpliterator;->h:Lsun/misc/Unsafe;

    const-class v2, Ljava/util/concurrent/LinkedBlockingQueue;

    const-string v3, "head"

    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ljava8/util/LBQSpliterator;->i:J

    .line 245
    sget-object v1, Ljava8/util/LBQSpliterator;->h:Lsun/misc/Unsafe;

    const-string v2, "item"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ljava8/util/LBQSpliterator;->j:J

    .line 246
    sget-object v1, Ljava8/util/LBQSpliterator;->h:Lsun/misc/Unsafe;

    const-string v2, "next"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/LBQSpliterator;->k:J

    .line 247
    sget-object v0, Ljava8/util/LBQSpliterator;->h:Lsun/misc/Unsafe;

    const-class v1, Ljava/util/concurrent/LinkedBlockingQueue;

    const-string v2, "putLock"

    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/LBQSpliterator;->l:J

    .line 249
    sget-object v0, Ljava8/util/LBQSpliterator;->h:Lsun/misc/Unsafe;

    const-class v1, Ljava/util/concurrent/LinkedBlockingQueue;

    const-string v2, "takeLock"

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/LBQSpliterator;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>(Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ljava8/util/LBQSpliterator;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ljava8/util/LBQSpliterator;->g:J

    .line 43
    invoke-static {p1}, Ljava8/util/LBQSpliterator;->b(Ljava/util/concurrent/LinkedBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/LBQSpliterator;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    invoke-static {p1}, Ljava8/util/LBQSpliterator;->c(Ljava/util/concurrent/LinkedBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/LBQSpliterator;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    return-void
.end method

.method static a(Ljava/util/concurrent/LinkedBlockingQueue;)Ljava8/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<TT;>;)",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Ljava8/util/LBQSpliterator;

    invoke-direct {v0, p0}, Ljava8/util/LBQSpliterator;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Ljava8/util/LBQSpliterator;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 192
    iget-object v0, p0, Ljava8/util/LBQSpliterator;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 193
    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 222
    sget-object v0, Ljava8/util/LBQSpliterator;->h:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/LBQSpliterator;->k:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/concurrent/LinkedBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<*>;)",
            "Ljava/util/concurrent/locks/ReentrantLock;"
        }
    .end annotation

    .prologue
    .line 204
    sget-object v0, Ljava8/util/LBQSpliterator;->h:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/LBQSpliterator;->l:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method private static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 229
    sget-object v0, Ljava8/util/LBQSpliterator;->h:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/LBQSpliterator;->j:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/util/concurrent/LinkedBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<*>;)",
            "Ljava/util/concurrent/locks/ReentrantLock;"
        }
    .end annotation

    .prologue
    .line 208
    sget-object v0, Ljava8/util/LBQSpliterator;->h:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/LBQSpliterator;->m:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method private static d(Ljava/util/concurrent/LinkedBlockingQueue;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 215
    sget-object v0, Ljava8/util/LBQSpliterator;->h:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/LBQSpliterator;->i:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/LBQSpliterator;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ljava8/util/LBQSpliterator;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 200
    iget-object v0, p0, Ljava8/util/LBQSpliterator;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 201
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-static {p1}, Ljava8/util/LBQSpliterator;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ljava8/util/LBQSpliterator;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {v0}, Ljava8/util/LBQSpliterator;->d(Ljava/util/concurrent/LinkedBlockingQueue;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Ljava8/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-boolean v0, p0, Ljava8/util/LBQSpliterator;->f:Z

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/LBQSpliterator;->f:Z

    .line 72
    iget-object v0, p0, Ljava8/util/LBQSpliterator;->d:Ljava/lang/Object;

    .line 73
    const/4 v1, 0x0

    iput-object v1, p0, Ljava8/util/LBQSpliterator;->d:Ljava/lang/Object;

    .line 74
    invoke-virtual {p0, p1, v0}, Ljava8/util/LBQSpliterator;->a(Ljava8/util/function/Consumer;Ljava/lang/Object;)V

    .line 76
    :cond_0
    return-void
.end method

.method a(Ljava8/util/function/Consumer;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TE;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 161
    .line 162
    const/4 v1, 0x0

    move v0, v3

    move-object v2, p2

    .line 165
    :cond_0
    invoke-direct {p0}, Ljava8/util/LBQSpliterator;->a()V

    .line 167
    if-nez v1, :cond_3

    .line 168
    if-nez v2, :cond_1

    :try_start_0
    iget-object v1, p0, Ljava8/util/LBQSpliterator;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {v1}, Ljava8/util/LBQSpliterator;->d(Ljava/util/concurrent/LinkedBlockingQueue;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    move-object v1, v2

    .line 169
    :goto_0
    if-eqz v1, :cond_2

    .line 170
    invoke-static {v1}, Ljava8/util/LBQSpliterator;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x40

    if-ne v0, v4, :cond_4

    .line 172
    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    :cond_3
    move v5, v3

    .line 174
    :goto_1
    if-eqz v2, :cond_5

    if-ge v5, v0, :cond_5

    .line 175
    invoke-static {v2}, Ljava8/util/LBQSpliterator;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v5

    if-eqz v4, :cond_8

    .line 176
    add-int/lit8 v4, v5, 0x1

    .line 174
    :goto_2
    invoke-virtual {p0, v2}, Ljava8/util/LBQSpliterator;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move v5, v4

    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {p0, v1}, Ljava8/util/LBQSpliterator;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 178
    :cond_5
    invoke-direct {p0}, Ljava8/util/LBQSpliterator;->g()V

    move v4, v3

    .line 180
    :goto_3
    if-ge v4, v5, :cond_6

    .line 181
    aget-object v6, v1, v4

    .line 182
    invoke-interface {p1, v6}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 180
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 178
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Ljava8/util/LBQSpliterator;->g()V

    throw v0

    .line 184
    :cond_6
    if-lez v5, :cond_7

    if-nez v2, :cond_0

    .line 185
    :cond_7
    return-void

    :cond_8
    move v4, v5

    goto :goto_2
.end method

.method public b()J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Ljava8/util/LBQSpliterator;->g:J

    return-wide v0
.end method

.method public b(Ljava8/util/function/Consumer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TE;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 95
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-boolean v1, p0, Ljava8/util/LBQSpliterator;->f:Z

    if-nez v1, :cond_3

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Ljava8/util/LBQSpliterator;->a()V

    .line 101
    :try_start_0
    iget-object v1, p0, Ljava8/util/LBQSpliterator;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Ljava8/util/LBQSpliterator;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {v1}, Ljava8/util/LBQSpliterator;->d(Ljava/util/concurrent/LinkedBlockingQueue;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 103
    :cond_0
    invoke-static {v1}, Ljava8/util/LBQSpliterator;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 104
    invoke-virtual {p0, v1}, Ljava8/util/LBQSpliterator;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 105
    if-nez v2, :cond_1

    if-nez v1, :cond_0

    .line 106
    :cond_1
    iput-object v1, p0, Ljava8/util/LBQSpliterator;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 107
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljava8/util/LBQSpliterator;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_2
    invoke-direct {p0}, Ljava8/util/LBQSpliterator;->g()V

    .line 111
    if-eqz v2, :cond_3

    .line 112
    invoke-interface {p1, v2}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 116
    :goto_0
    return v0

    .line 109
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Ljava8/util/LBQSpliterator;->g()V

    throw v0

    .line 116
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x1110

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 90
    invoke-static {p0, p1}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;I)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-static {p0}, Ljava8/util/Spliterators;->b(Ljava8/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 85
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava8/util/Spliterator;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Spliterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    .line 122
    iget-object v1, p0, Ljava8/util/LBQSpliterator;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 123
    iget-boolean v0, p0, Ljava8/util/LBQSpliterator;->f:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Ljava8/util/LBQSpliterator;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 124
    invoke-static {v1}, Ljava8/util/LBQSpliterator;->d(Ljava/util/concurrent/LinkedBlockingQueue;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 125
    :cond_0
    invoke-static {v0}, Ljava8/util/LBQSpliterator;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 126
    iget v0, p0, Ljava8/util/LBQSpliterator;->e:I

    add-int/lit8 v0, v0, 0x1

    const/high16 v3, 0x2000000

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Ljava8/util/LBQSpliterator;->e:I

    .line 127
    new-array v4, v3, [Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Ljava8/util/LBQSpliterator;->d:Ljava/lang/Object;

    .line 130
    invoke-direct {p0}, Ljava8/util/LBQSpliterator;->a()V

    .line 132
    if-nez v0, :cond_1

    :try_start_0
    invoke-static {v1}, Ljava8/util/LBQSpliterator;->d(Ljava/util/concurrent/LinkedBlockingQueue;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    move v1, v2

    .line 133
    :goto_0
    if-eqz v0, :cond_4

    if-ge v1, v3, :cond_4

    .line 134
    invoke-static {v0}, Ljava8/util/LBQSpliterator;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v1

    if-eqz v5, :cond_2

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 133
    :cond_2
    invoke-virtual {p0, v0}, Ljava8/util/LBQSpliterator;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 137
    :cond_4
    invoke-direct {p0}, Ljava8/util/LBQSpliterator;->g()V

    .line 139
    iput-object v0, p0, Ljava8/util/LBQSpliterator;->d:Ljava/lang/Object;

    if-nez v0, :cond_6

    .line 140
    iput-wide v10, p0, Ljava8/util/LBQSpliterator;->g:J

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/LBQSpliterator;->f:Z

    .line 145
    :cond_5
    :goto_1
    if-lez v1, :cond_7

    .line 146
    const/16 v0, 0x1110

    .line 147
    invoke-static {v4, v2, v1, v0}, Ljava8/util/Spliterators;->a([Ljava/lang/Object;III)Ljava8/util/Spliterator;

    move-result-object v0

    .line 151
    :goto_2
    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Ljava8/util/LBQSpliterator;->g()V

    throw v0

    .line 143
    :cond_6
    iget-wide v6, p0, Ljava8/util/LBQSpliterator;->g:J

    int-to-long v8, v1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Ljava8/util/LBQSpliterator;->g:J

    cmp-long v0, v6, v10

    if-gez v0, :cond_5

    .line 144
    iput-wide v10, p0, Ljava8/util/LBQSpliterator;->g:J

    goto :goto_1

    .line 151
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method
