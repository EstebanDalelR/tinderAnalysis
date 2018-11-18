.class final Ljava8/util/ArrayDequeSpliterator;
.super Ljava/lang/Object;
.source "ArrayDequeSpliterator.java"

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
.field private static final d:Lsun/misc/Unsafe;

.field private static final e:J

.field private static final f:J

.field private static final g:J


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<TE;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 152
    sget-object v0, Ljava8/util/UnsafeAccess;->a:Lsun/misc/Unsafe;

    sput-object v0, Ljava8/util/ArrayDequeSpliterator;->d:Lsun/misc/Unsafe;

    .line 158
    :try_start_0
    sget-object v0, Ljava8/util/ArrayDequeSpliterator;->d:Lsun/misc/Unsafe;

    const-class v1, Ljava/util/ArrayDeque;

    const-string v2, "tail"

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/ArrayDequeSpliterator;->e:J

    .line 160
    sget-object v0, Ljava8/util/ArrayDequeSpliterator;->d:Lsun/misc/Unsafe;

    const-class v1, Ljava/util/ArrayDeque;

    const-string v2, "head"

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/ArrayDequeSpliterator;->f:J

    .line 162
    sget-object v0, Ljava8/util/ArrayDequeSpliterator;->d:Lsun/misc/Unsafe;

    const-class v1, Ljava/util/ArrayDeque;

    const-string v2, "elements"

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/ArrayDequeSpliterator;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>(Ljava/util/ArrayDeque;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayDeque",
            "<TE;>;II)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ljava8/util/ArrayDequeSpliterator;->a:Ljava/util/ArrayDeque;

    .line 44
    iput p2, p0, Ljava8/util/ArrayDequeSpliterator;->c:I

    .line 45
    iput p3, p0, Ljava8/util/ArrayDequeSpliterator;->b:I

    .line 46
    return-void
.end method

.method static a(Ljava/util/ArrayDeque;)Ljava8/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayDeque",
            "<TT;>;)",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 49
    new-instance v0, Ljava8/util/ArrayDequeSpliterator;

    invoke-direct {v0, p0, v1, v1}, Ljava8/util/ArrayDequeSpliterator;-><init>(Ljava/util/ArrayDeque;II)V

    return-object v0
.end method

.method private static b(Ljava/util/ArrayDeque;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayDeque",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 140
    sget-object v0, Ljava8/util/ArrayDequeSpliterator;->d:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/ArrayDequeSpliterator;->e:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method private static c(Ljava/util/ArrayDeque;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayDeque",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 144
    sget-object v0, Ljava8/util/ArrayDequeSpliterator;->d:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/ArrayDequeSpliterator;->f:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method private static d(Ljava/util/ArrayDeque;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayDeque",
            "<TT;>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 148
    sget-object v0, Ljava8/util/ArrayDequeSpliterator;->d:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/ArrayDequeSpliterator;->g:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method private g()I
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Ljava8/util/ArrayDequeSpliterator;->b:I

    if-gez v0, :cond_0

    .line 56
    iget-object v0, p0, Ljava8/util/ArrayDequeSpliterator;->a:Ljava/util/ArrayDeque;

    invoke-static {v0}, Ljava8/util/ArrayDequeSpliterator;->b(Ljava/util/ArrayDeque;)I

    move-result v0

    iput v0, p0, Ljava8/util/ArrayDequeSpliterator;->b:I

    .line 57
    iget-object v1, p0, Ljava8/util/ArrayDequeSpliterator;->a:Ljava/util/ArrayDeque;

    invoke-static {v1}, Ljava8/util/ArrayDequeSpliterator;->c(Ljava/util/ArrayDeque;)I

    move-result v1

    iput v1, p0, Ljava8/util/ArrayDequeSpliterator;->c:I

    .line 59
    :cond_0
    return v0
.end method


# virtual methods
.method public a()Ljava8/util/ArrayDequeSpliterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/ArrayDequeSpliterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava8/util/ArrayDequeSpliterator;->g()I

    move-result v0

    iget v1, p0, Ljava8/util/ArrayDequeSpliterator;->c:I

    iget-object v2, p0, Ljava8/util/ArrayDequeSpliterator;->a:Ljava/util/ArrayDeque;

    invoke-static {v2}, Ljava8/util/ArrayDequeSpliterator;->d(Ljava/util/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    .line 64
    if-eq v1, v0, :cond_1

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v4, v2, -0x1

    and-int/2addr v3, v4

    if-eq v3, v0, :cond_1

    .line 65
    if-le v1, v0, :cond_0

    .line 66
    add-int/2addr v0, v2

    .line 68
    :cond_0
    add-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    .line 69
    new-instance v0, Ljava8/util/ArrayDequeSpliterator;

    iget-object v3, p0, Ljava8/util/ArrayDequeSpliterator;->a:Ljava/util/ArrayDeque;

    iput v2, p0, Ljava8/util/ArrayDequeSpliterator;->c:I

    invoke-direct {v0, v3, v1, v2}, Ljava8/util/ArrayDequeSpliterator;-><init>(Ljava/util/ArrayDeque;II)V

    .line 71
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

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
    .line 76
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Ljava8/util/ArrayDequeSpliterator;->a:Ljava/util/ArrayDeque;

    invoke-static {v0}, Ljava8/util/ArrayDequeSpliterator;->d(Ljava/util/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    .line 78
    array-length v0, v1

    add-int/lit8 v2, v0, -0x1

    invoke-direct {p0}, Ljava8/util/ArrayDequeSpliterator;->g()I

    move-result v3

    iget v0, p0, Ljava8/util/ArrayDequeSpliterator;->c:I

    .line 79
    iput v3, p0, Ljava8/util/ArrayDequeSpliterator;->c:I

    .line 80
    :goto_0
    if-eq v0, v3, :cond_1

    .line 81
    aget-object v4, v1, v0

    .line 82
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v2

    .line 83
    if-nez v4, :cond_0

    .line 84
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 86
    :cond_0
    invoke-interface {p1, v4}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Ljava8/util/ArrayDequeSpliterator;->g()I

    move-result v0

    iget v1, p0, Ljava8/util/ArrayDequeSpliterator;->c:I

    sub-int/2addr v0, v1

    .line 110
    if-gez v0, :cond_0

    .line 111
    iget-object v1, p0, Ljava8/util/ArrayDequeSpliterator;->a:Ljava/util/ArrayDeque;

    invoke-static {v1}, Ljava8/util/ArrayDequeSpliterator;->d(Ljava/util/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    .line 113
    :cond_0
    int-to-long v0, v0

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
    .line 92
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Ljava8/util/ArrayDequeSpliterator;->a:Ljava/util/ArrayDeque;

    invoke-static {v0}, Ljava8/util/ArrayDequeSpliterator;->d(Ljava/util/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

    .line 94
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0}, Ljava8/util/ArrayDequeSpliterator;->g()I

    iget v2, p0, Ljava8/util/ArrayDequeSpliterator;->c:I

    .line 95
    iget v3, p0, Ljava8/util/ArrayDequeSpliterator;->b:I

    if-eq v2, v3, :cond_1

    .line 96
    aget-object v0, v0, v2

    .line 97
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v1, v2

    iput v1, p0, Ljava8/util/ArrayDequeSpliterator;->c:I

    .line 98
    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 101
    :cond_0
    invoke-interface {p1, v0}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 102
    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 118
    const/16 v0, 0x4150

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 136
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
    .line 126
    invoke-static {p0}, Ljava8/util/Spliterators;->b(Ljava8/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 131
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic f()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Ljava8/util/ArrayDequeSpliterator;->a()Ljava8/util/ArrayDequeSpliterator;

    move-result-object v0

    return-object v0
.end method
