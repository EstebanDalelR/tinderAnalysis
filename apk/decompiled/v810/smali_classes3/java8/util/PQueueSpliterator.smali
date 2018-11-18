.class final Ljava8/util/PQueueSpliterator;
.super Ljava/lang/Object;
.source "PQueueSpliterator.java"

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
.field private static final e:Z

.field private static final f:Lsun/misc/Unsafe;

.field private static final g:J

.field private static final h:J

.field private static final i:J


# instance fields
.field private final a:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<TE;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 152
    sget-boolean v0, Ljava8/util/Spliterators;->d:Z

    sput-boolean v0, Ljava8/util/PQueueSpliterator;->e:Z

    .line 153
    sget-object v0, Ljava8/util/UnsafeAccess;->a:Lsun/misc/Unsafe;

    sput-object v0, Ljava8/util/PQueueSpliterator;->f:Lsun/misc/Unsafe;

    .line 159
    :try_start_0
    sget-object v0, Ljava8/util/PQueueSpliterator;->f:Lsun/misc/Unsafe;

    const-class v1, Ljava/util/PriorityQueue;

    const-string v2, "size"

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/PQueueSpliterator;->g:J

    .line 161
    sget-boolean v0, Ljava8/util/PQueueSpliterator;->e:Z

    if-nez v0, :cond_0

    .line 162
    sget-object v0, Ljava8/util/PQueueSpliterator;->f:Lsun/misc/Unsafe;

    const-class v1, Ljava/util/PriorityQueue;

    const-string v2, "modCount"

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/PQueueSpliterator;->h:J

    .line 167
    :goto_0
    sget-boolean v0, Ljava8/util/PQueueSpliterator;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "elements"

    .line 168
    :goto_1
    sget-object v1, Ljava8/util/PQueueSpliterator;->f:Lsun/misc/Unsafe;

    const-class v2, Ljava/util/PriorityQueue;

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/PQueueSpliterator;->i:J

    .line 173
    return-void

    .line 165
    :cond_0
    const-wide/16 v0, 0x0

    sput-wide v0, Ljava8/util/PQueueSpliterator;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 167
    :cond_1
    :try_start_1
    const-string v0, "queue"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private constructor <init>(Ljava/util/PriorityQueue;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/PriorityQueue",
            "<TE;>;III)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ljava8/util/PQueueSpliterator;->a:Ljava/util/PriorityQueue;

    .line 46
    iput p2, p0, Ljava8/util/PQueueSpliterator;->b:I

    .line 47
    iput p3, p0, Ljava8/util/PQueueSpliterator;->c:I

    .line 48
    iput p4, p0, Ljava8/util/PQueueSpliterator;->d:I

    .line 49
    return-void
.end method

.method static a(Ljava/util/PriorityQueue;)Ljava8/util/Spliterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/PriorityQueue",
            "<TT;>;)",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 52
    new-instance v0, Ljava8/util/PQueueSpliterator;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v2, v1, v2}, Ljava8/util/PQueueSpliterator;-><init>(Ljava/util/PriorityQueue;III)V

    return-object v0
.end method

.method private static b(Ljava/util/PriorityQueue;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/PriorityQueue",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 137
    sget-object v0, Ljava8/util/PQueueSpliterator;->f:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/PQueueSpliterator;->g:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method private static c(Ljava/util/PriorityQueue;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/PriorityQueue",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 141
    sget-boolean v0, Ljava8/util/PQueueSpliterator;->e:Z

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 144
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ljava8/util/PQueueSpliterator;->f:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/PQueueSpliterator;->h:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_0
.end method

.method private static d(Ljava/util/PriorityQueue;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/PriorityQueue",
            "<TT;>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 148
    sget-object v0, Ljava8/util/PQueueSpliterator;->f:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/PQueueSpliterator;->i:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method private g()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Ljava8/util/PQueueSpliterator;->c:I

    if-gez v0, :cond_0

    .line 58
    iget-object v0, p0, Ljava8/util/PQueueSpliterator;->a:Ljava/util/PriorityQueue;

    invoke-static {v0}, Ljava8/util/PQueueSpliterator;->c(Ljava/util/PriorityQueue;)I

    move-result v0

    iput v0, p0, Ljava8/util/PQueueSpliterator;->d:I

    .line 59
    iget-object v0, p0, Ljava8/util/PQueueSpliterator;->a:Ljava/util/PriorityQueue;

    invoke-static {v0}, Ljava8/util/PQueueSpliterator;->b(Ljava/util/PriorityQueue;)I

    move-result v0

    iput v0, p0, Ljava8/util/PQueueSpliterator;->c:I

    .line 61
    :cond_0
    return v0
.end method


# virtual methods
.method public a()Ljava8/util/PQueueSpliterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/PQueueSpliterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava8/util/PQueueSpliterator;->g()I

    move-result v0

    iget v1, p0, Ljava8/util/PQueueSpliterator;->b:I

    add-int/2addr v0, v1

    ushr-int/lit8 v2, v0, 0x1

    .line 67
    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava8/util/PQueueSpliterator;

    iget-object v3, p0, Ljava8/util/PQueueSpliterator;->a:Ljava/util/PriorityQueue;

    iput v2, p0, Ljava8/util/PQueueSpliterator;->b:I

    iget v4, p0, Ljava8/util/PQueueSpliterator;->d:I

    invoke-direct {v0, v3, v1, v2, v4}, Ljava8/util/PQueueSpliterator;-><init>(Ljava/util/PriorityQueue;III)V

    goto :goto_0
.end method

.method public a(Ljava8/util/function/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v1, p0, Ljava8/util/PQueueSpliterator;->a:Ljava/util/PriorityQueue;

    .line 77
    iget v0, p0, Ljava8/util/PQueueSpliterator;->c:I

    if-gez v0, :cond_0

    invoke-static {v1}, Ljava8/util/PQueueSpliterator;->b(Ljava/util/PriorityQueue;)I

    move-result v0

    iput v0, p0, Ljava8/util/PQueueSpliterator;->c:I

    invoke-static {v1}, Ljava8/util/PQueueSpliterator;->c(Ljava/util/PriorityQueue;)I

    move-result v0

    iput v0, p0, Ljava8/util/PQueueSpliterator;->d:I

    .line 78
    :cond_0
    invoke-static {v1}, Ljava8/util/PQueueSpliterator;->d(Ljava/util/PriorityQueue;)[Ljava/lang/Object;

    move-result-object v2

    .line 80
    iget v0, p0, Ljava8/util/PQueueSpliterator;->b:I

    iget v3, p0, Ljava8/util/PQueueSpliterator;->c:I

    iput v3, p0, Ljava8/util/PQueueSpliterator;->b:I

    :goto_0
    if-ge v0, v3, :cond_1

    .line 81
    aget-object v4, v2, v0

    if-nez v4, :cond_2

    .line 86
    :cond_1
    invoke-static {v1}, Ljava8/util/PQueueSpliterator;->c(Ljava/util/PriorityQueue;)I

    move-result v0

    iget v1, p0, Ljava8/util/PQueueSpliterator;->d:I

    if-eq v0, v1, :cond_3

    .line 87
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 84
    :cond_2
    invoke-interface {p1, v4}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Ljava8/util/PQueueSpliterator;->g()I

    move-result v0

    iget v1, p0, Ljava8/util/PQueueSpliterator;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

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
    .line 94
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Ljava8/util/PQueueSpliterator;->a:Ljava/util/PriorityQueue;

    .line 96
    iget v1, p0, Ljava8/util/PQueueSpliterator;->c:I

    if-gez v1, :cond_0

    invoke-static {v0}, Ljava8/util/PQueueSpliterator;->b(Ljava/util/PriorityQueue;)I

    move-result v1

    iput v1, p0, Ljava8/util/PQueueSpliterator;->c:I

    invoke-static {v0}, Ljava8/util/PQueueSpliterator;->c(Ljava/util/PriorityQueue;)I

    move-result v1

    iput v1, p0, Ljava8/util/PQueueSpliterator;->d:I

    .line 98
    :cond_0
    iget v1, p0, Ljava8/util/PQueueSpliterator;->b:I

    iget v2, p0, Ljava8/util/PQueueSpliterator;->c:I

    if-ge v1, v2, :cond_3

    .line 99
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava8/util/PQueueSpliterator;->b:I

    .line 101
    invoke-static {v0}, Ljava8/util/PQueueSpliterator;->d(Ljava/util/PriorityQueue;)[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    if-eqz v1, :cond_1

    .line 102
    invoke-static {v0}, Ljava8/util/PQueueSpliterator;->c(Ljava/util/PriorityQueue;)I

    move-result v0

    iget v2, p0, Ljava8/util/PQueueSpliterator;->d:I

    if-eq v0, v2, :cond_2

    .line 103
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 105
    :cond_2
    invoke-interface {p1, v1}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 106
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 118
    const/16 v0, 0x4140

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 133
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
    .line 123
    invoke-static {p0}, Ljava8/util/Spliterators;->b(Ljava8/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 128
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic f()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Ljava8/util/PQueueSpliterator;->a()Ljava8/util/PQueueSpliterator;

    move-result-object v0

    return-object v0
.end method
