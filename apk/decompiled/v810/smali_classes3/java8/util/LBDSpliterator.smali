.class final Ljava8/util/LBDSpliterator;
.super Ljava/lang/Object;
.source "LBDSpliterator.java"

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
.field private static final g:Lsun/misc/Unsafe;

.field private static final h:J

.field private static final i:J

.field private static final j:J

.field private static final k:J


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:Z

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 215
    sget-object v0, Ljava8/util/UnsafeAccess;->a:Lsun/misc/Unsafe;

    sput-object v0, Ljava8/util/LBDSpliterator;->g:Lsun/misc/Unsafe;

    .line 222
    :try_start_0
    const-string v0, "java.util.concurrent.LinkedBlockingDeque$Node"

    .line 223
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 224
    sget-object v1, Ljava8/util/LBDSpliterator;->g:Lsun/misc/Unsafe;

    const-class v2, Ljava/util/concurrent/LinkedBlockingDeque;

    const-string v3, "first"

    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ljava8/util/LBDSpliterator;->h:J

    .line 226
    sget-object v1, Ljava8/util/LBDSpliterator;->g:Lsun/misc/Unsafe;

    const-class v2, Ljava/util/concurrent/LinkedBlockingDeque;

    const-string v3, "lock"

    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ljava8/util/LBDSpliterator;->i:J

    .line 228
    sget-object v1, Ljava8/util/LBDSpliterator;->g:Lsun/misc/Unsafe;

    const-string v2, "item"

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ljava8/util/LBDSpliterator;->j:J

    .line 230
    sget-object v1, Ljava8/util/LBDSpliterator;->g:Lsun/misc/Unsafe;

    const-string v2, "next"

    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/LBDSpliterator;->k:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>(Ljava/util/concurrent/LinkedBlockingDeque;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ljava8/util/LBDSpliterator;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ljava8/util/LBDSpliterator;->f:J

    .line 43
    invoke-static {p1}, Ljava8/util/LBDSpliterator;->b(Ljava/util/concurrent/LinkedBlockingDeque;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/LBDSpliterator;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    return-void
.end method

.method static a(Ljava/util/concurrent/LinkedBlockingDeque;)Ljava8/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<TT;>;)",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Ljava8/util/LBDSpliterator;

    invoke-direct {v0, p0}, Ljava8/util/LBDSpliterator;-><init>(Ljava/util/concurrent/LinkedBlockingDeque;)V

    return-object v0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 204
    sget-object v0, Ljava8/util/LBDSpliterator;->g:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/LBDSpliterator;->k:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/concurrent/LinkedBlockingDeque;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<*>;)",
            "Ljava/util/concurrent/locks/ReentrantLock;"
        }
    .end annotation

    .prologue
    .line 193
    sget-object v0, Ljava8/util/LBDSpliterator;->g:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/LBDSpliterator;->i:J

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
    .line 211
    sget-object v0, Ljava8/util/LBDSpliterator;->g:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/LBDSpliterator;->j:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/util/concurrent/LinkedBlockingDeque;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 197
    sget-object v0, Ljava8/util/LBDSpliterator;->g:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/LBDSpliterator;->h:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-static {p1}, Ljava8/util/LBDSpliterator;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ljava8/util/LBDSpliterator;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-static {v0}, Ljava8/util/LBDSpliterator;->c(Ljava/util/concurrent/LinkedBlockingDeque;)Ljava/lang/Object;

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
    .line 68
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-boolean v0, p0, Ljava8/util/LBDSpliterator;->e:Z

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/LBDSpliterator;->e:Z

    .line 71
    iget-object v0, p0, Ljava8/util/LBDSpliterator;->c:Ljava/lang/Object;

    .line 72
    const/4 v1, 0x0

    iput-object v1, p0, Ljava8/util/LBDSpliterator;->c:Ljava/lang/Object;

    .line 73
    invoke-virtual {p0, p1, v0}, Ljava8/util/LBDSpliterator;->a(Ljava8/util/function/Consumer;Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-void
.end method

.method a(Ljava8/util/function/Consumer;Ljava/lang/Object;)V
    .locals 8
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

    .line 164
    iget-object v6, p0, Ljava8/util/LBDSpliterator;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 166
    const/4 v1, 0x0

    move v0, v3

    move-object v2, p2

    .line 169
    :cond_0
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 171
    if-nez v1, :cond_3

    .line 172
    if-nez v2, :cond_1

    :try_start_0
    iget-object v1, p0, Ljava8/util/LBDSpliterator;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-static {v1}, Ljava8/util/LBDSpliterator;->c(Ljava/util/concurrent/LinkedBlockingDeque;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    move-object v1, v2

    .line 173
    :goto_0
    if-eqz v1, :cond_2

    .line 174
    invoke-static {v1}, Ljava8/util/LBDSpliterator;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x40

    if-ne v0, v4, :cond_4

    .line 176
    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    :cond_3
    move v5, v3

    .line 178
    :goto_1
    if-eqz v2, :cond_5

    if-ge v5, v0, :cond_5

    .line 179
    invoke-static {v2}, Ljava8/util/LBDSpliterator;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v5

    if-eqz v4, :cond_8

    .line 180
    add-int/lit8 v4, v5, 0x1

    .line 178
    :goto_2
    invoke-virtual {p0, v2}, Ljava8/util/LBDSpliterator;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move v5, v4

    goto :goto_1

    .line 173
    :cond_4
    invoke-virtual {p0, v1}, Ljava8/util/LBDSpliterator;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 183
    :cond_5
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move v4, v3

    .line 185
    :goto_3
    if-ge v4, v5, :cond_6

    .line 186
    aget-object v7, v1, v4

    .line 187
    invoke-interface {p1, v7}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 185
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 183
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 189
    :cond_6
    if-lez v5, :cond_7

    if-nez v2, :cond_0

    .line 190
    :cond_7
    return-void

    :cond_8
    move v4, v5

    goto :goto_2
.end method

.method public b()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Ljava8/util/LBDSpliterator;->f:J

    return-wide v0
.end method

.method public b(Ljava8/util/function/Consumer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TE;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 94
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-boolean v1, p0, Ljava8/util/LBDSpliterator;->e:Z

    if-nez v1, :cond_3

    .line 96
    const/4 v2, 0x0

    .line 97
    iget-object v3, p0, Ljava8/util/LBDSpliterator;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 98
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 101
    :try_start_0
    iget-object v1, p0, Ljava8/util/LBDSpliterator;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Ljava8/util/LBDSpliterator;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-static {v1}, Ljava8/util/LBDSpliterator;->c(Ljava/util/concurrent/LinkedBlockingDeque;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 103
    :cond_0
    invoke-static {v1}, Ljava8/util/LBDSpliterator;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 104
    invoke-virtual {p0, v1}, Ljava8/util/LBDSpliterator;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 105
    if-nez v2, :cond_1

    if-nez v1, :cond_0

    .line 106
    :cond_1
    iput-object v1, p0, Ljava8/util/LBDSpliterator;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 107
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljava8/util/LBDSpliterator;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    if-eqz v2, :cond_3

    .line 113
    invoke-interface {p1, v2}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 117
    :goto_0
    return v0

    .line 110
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 117
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x1110

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 89
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
    .line 79
    invoke-static {p0}, Ljava8/util/Spliterators;->b(Ljava8/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 84
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

    .line 123
    iget-object v1, p0, Ljava8/util/LBDSpliterator;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 124
    iget-boolean v0, p0, Ljava8/util/LBDSpliterator;->e:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Ljava8/util/LBDSpliterator;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 125
    invoke-static {v1}, Ljava8/util/LBDSpliterator;->c(Ljava/util/concurrent/LinkedBlockingDeque;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 126
    :cond_0
    invoke-static {v0}, Ljava8/util/LBDSpliterator;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 127
    iget v0, p0, Ljava8/util/LBDSpliterator;->d:I

    add-int/lit8 v0, v0, 0x1

    const/high16 v3, 0x2000000

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Ljava8/util/LBDSpliterator;->d:I

    .line 128
    new-array v4, v3, [Ljava/lang/Object;

    .line 129
    iget-object v5, p0, Ljava8/util/LBDSpliterator;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 131
    iget-object v0, p0, Ljava8/util/LBDSpliterator;->c:Ljava/lang/Object;

    .line 132
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 134
    if-nez v0, :cond_1

    :try_start_0
    invoke-static {v1}, Ljava8/util/LBDSpliterator;->c(Ljava/util/concurrent/LinkedBlockingDeque;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    move v1, v2

    .line 135
    :goto_0
    if-eqz v0, :cond_4

    if-ge v1, v3, :cond_4

    .line 136
    invoke-static {v0}, Ljava8/util/LBDSpliterator;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v1

    if-eqz v6, :cond_2

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 135
    :cond_2
    invoke-virtual {p0, v0}, Ljava8/util/LBDSpliterator;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 140
    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 142
    iput-object v0, p0, Ljava8/util/LBDSpliterator;->c:Ljava/lang/Object;

    if-nez v0, :cond_6

    .line 143
    iput-wide v10, p0, Ljava8/util/LBDSpliterator;->f:J

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/LBDSpliterator;->e:Z

    .line 148
    :cond_5
    :goto_1
    if-lez v1, :cond_7

    .line 149
    const/16 v0, 0x1110

    .line 150
    invoke-static {v4, v2, v1, v0}, Ljava8/util/Spliterators;->a([Ljava/lang/Object;III)Ljava8/util/Spliterator;

    move-result-object v0

    .line 154
    :goto_2
    return-object v0

    .line 140
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 146
    :cond_6
    iget-wide v6, p0, Ljava8/util/LBDSpliterator;->f:J

    int-to-long v8, v1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Ljava8/util/LBDSpliterator;->f:J

    cmp-long v0, v6, v10

    if-gez v0, :cond_5

    .line 147
    iput-wide v10, p0, Ljava8/util/LBDSpliterator;->f:J

    goto :goto_1

    .line 154
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method
