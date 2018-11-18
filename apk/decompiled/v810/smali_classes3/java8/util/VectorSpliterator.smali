.class final Ljava8/util/VectorSpliterator;
.super Ljava/lang/Object;
.source "VectorSpliterator.java"

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
.field private static final f:Lsun/misc/Unsafe;

.field private static final g:J

.field private static final h:J

.field private static final i:J


# instance fields
.field private final a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<TE;>;"
        }
    .end annotation
.end field

.field private b:[Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 147
    sget-object v0, Ljava8/util/UnsafeAccess;->a:Lsun/misc/Unsafe;

    sput-object v0, Ljava8/util/VectorSpliterator;->f:Lsun/misc/Unsafe;

    .line 153
    :try_start_0
    sget-object v0, Ljava8/util/VectorSpliterator;->f:Lsun/misc/Unsafe;

    const-class v1, Ljava/util/AbstractList;

    const-string v2, "modCount"

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/VectorSpliterator;->h:J

    .line 155
    sget-object v0, Ljava8/util/VectorSpliterator;->f:Lsun/misc/Unsafe;

    const-class v1, Ljava/util/Vector;

    const-string v2, "elementCount"

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/VectorSpliterator;->g:J

    .line 157
    sget-object v0, Ljava8/util/VectorSpliterator;->f:Lsun/misc/Unsafe;

    const-class v1, Ljava/util/Vector;

    const-string v2, "elementData"

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/VectorSpliterator;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>(Ljava/util/Vector;[Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<TE;>;[",
            "Ljava/lang/Object;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ljava8/util/VectorSpliterator;->a:Ljava/util/Vector;

    .line 48
    iput-object p2, p0, Ljava8/util/VectorSpliterator;->b:[Ljava/lang/Object;

    .line 49
    iput p3, p0, Ljava8/util/VectorSpliterator;->c:I

    .line 50
    iput p4, p0, Ljava8/util/VectorSpliterator;->d:I

    .line 51
    iput p5, p0, Ljava8/util/VectorSpliterator;->e:I

    .line 52
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Ljava8/util/VectorSpliterator;->d:I

    if-gez v0, :cond_0

    .line 61
    iget-object v1, p0, Ljava8/util/VectorSpliterator;->a:Ljava/util/Vector;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Ljava8/util/VectorSpliterator;->a:Ljava/util/Vector;

    invoke-static {v0}, Ljava8/util/VectorSpliterator;->d(Ljava/util/Vector;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/VectorSpliterator;->b:[Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Ljava8/util/VectorSpliterator;->a:Ljava/util/Vector;

    invoke-static {v0}, Ljava8/util/VectorSpliterator;->c(Ljava/util/Vector;)I

    move-result v0

    iput v0, p0, Ljava8/util/VectorSpliterator;->e:I

    .line 64
    iget-object v0, p0, Ljava8/util/VectorSpliterator;->a:Ljava/util/Vector;

    invoke-static {v0}, Ljava8/util/VectorSpliterator;->b(Ljava/util/Vector;)I

    move-result v0

    iput v0, p0, Ljava8/util/VectorSpliterator;->d:I

    .line 65
    monitor-exit v1

    .line 67
    :cond_0
    return v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static a(Ljava/util/Vector;)Ljava8/util/Spliterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Vector",
            "<TT;>;)",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 55
    new-instance v0, Ljava8/util/VectorSpliterator;

    const/4 v2, 0x0

    const/4 v4, -0x1

    move-object v1, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Ljava8/util/VectorSpliterator;-><init>(Ljava/util/Vector;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method private static b(Ljava/util/Vector;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Vector",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 135
    sget-object v0, Ljava8/util/VectorSpliterator;->f:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/VectorSpliterator;->g:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method private static c(Ljava/util/Vector;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Vector",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 139
    sget-object v0, Ljava8/util/VectorSpliterator;->f:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/VectorSpliterator;->h:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method private static d(Ljava/util/Vector;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Vector",
            "<TT;>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 143
    sget-object v0, Ljava8/util/VectorSpliterator;->f:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/VectorSpliterator;->i:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Ljava8/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-direct {p0}, Ljava8/util/VectorSpliterator;->a()I

    move-result v1

    .line 99
    iget-object v2, p0, Ljava8/util/VectorSpliterator;->b:[Ljava/lang/Object;

    .line 101
    iget v0, p0, Ljava8/util/VectorSpliterator;->c:I

    iput v1, p0, Ljava8/util/VectorSpliterator;->c:I

    :goto_0
    if-ge v0, v1, :cond_0

    .line 102
    aget-object v3, v2, v0

    invoke-interface {p1, v3}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Ljava8/util/VectorSpliterator;->a:Ljava/util/Vector;

    invoke-static {v0}, Ljava8/util/VectorSpliterator;->c(Ljava/util/Vector;)I

    move-result v0

    iget v1, p0, Ljava8/util/VectorSpliterator;->e:I

    if-eq v0, v1, :cond_1

    .line 105
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 107
    :cond_1
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Ljava8/util/VectorSpliterator;->a()I

    move-result v0

    iget v1, p0, Ljava8/util/VectorSpliterator;->c:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public b(Ljava8/util/function/Consumer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-direct {p0}, Ljava8/util/VectorSpliterator;->a()I

    move-result v0

    iget v1, p0, Ljava8/util/VectorSpliterator;->c:I

    if-le v0, v1, :cond_1

    .line 84
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ljava8/util/VectorSpliterator;->c:I

    .line 85
    iget-object v0, p0, Ljava8/util/VectorSpliterator;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 86
    iget v0, p0, Ljava8/util/VectorSpliterator;->e:I

    iget-object v1, p0, Ljava8/util/VectorSpliterator;->a:Ljava/util/Vector;

    invoke-static {v1}, Ljava8/util/VectorSpliterator;->c(Ljava/util/Vector;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 87
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 89
    :cond_0
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 116
    const/16 v0, 0x4050

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 131
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
    .line 121
    invoke-static {p0}, Ljava8/util/Spliterators;->b(Ljava8/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 126
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava8/util/Spliterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Spliterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava8/util/VectorSpliterator;->a()I

    move-result v0

    iget v3, p0, Ljava8/util/VectorSpliterator;->c:I

    add-int/2addr v0, v3

    ushr-int/lit8 v4, v0, 0x1

    .line 73
    if-lt v3, v4, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava8/util/VectorSpliterator;

    iget-object v1, p0, Ljava8/util/VectorSpliterator;->a:Ljava/util/Vector;

    iget-object v2, p0, Ljava8/util/VectorSpliterator;->b:[Ljava/lang/Object;

    iput v4, p0, Ljava8/util/VectorSpliterator;->c:I

    iget v5, p0, Ljava8/util/VectorSpliterator;->e:I

    invoke-direct/range {v0 .. v5}, Ljava8/util/VectorSpliterator;-><init>(Ljava/util/Vector;[Ljava/lang/Object;III)V

    goto :goto_0
.end method
