.class final Ljava8/util/ArrayListSpliterator;
.super Ljava/lang/Object;
.source "ArrayListSpliterator.java"

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
.field private static final e:Lsun/misc/Unsafe;

.field private static final f:J

.field private static final g:J

.field private static final h:J


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
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
    .line 190
    sget-object v0, Ljava8/util/UnsafeAccess;->a:Lsun/misc/Unsafe;

    sput-object v0, Ljava8/util/ArrayListSpliterator;->e:Lsun/misc/Unsafe;

    .line 196
    :try_start_0
    sget-object v0, Ljava8/util/ArrayListSpliterator;->e:Lsun/misc/Unsafe;

    const-class v1, Ljava/util/AbstractList;

    const-string v2, "modCount"

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/ArrayListSpliterator;->g:J

    .line 198
    sget-object v0, Ljava8/util/ArrayListSpliterator;->e:Lsun/misc/Unsafe;

    const-class v1, Ljava/util/ArrayList;

    const-string v2, "size"

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/ArrayListSpliterator;->f:J

    .line 200
    sget-boolean v0, Ljava8/util/Spliterators;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "array"

    .line 202
    :goto_0
    sget-object v1, Ljava8/util/ArrayListSpliterator;->e:Lsun/misc/Unsafe;

    const-class v2, Ljava/util/ArrayList;

    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/ArrayListSpliterator;->h:J

    .line 207
    return-void

    .line 200
    :cond_0
    const-string v0, "elementData"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>(Ljava/util/ArrayList;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<TE;>;III)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Ljava8/util/ArrayListSpliterator;->a:Ljava/util/ArrayList;

    .line 82
    iput p2, p0, Ljava8/util/ArrayListSpliterator;->b:I

    .line 83
    iput p3, p0, Ljava8/util/ArrayListSpliterator;->c:I

    .line 84
    iput p4, p0, Ljava8/util/ArrayListSpliterator;->d:I

    .line 85
    return-void
.end method

.method static a(Ljava/util/ArrayList;)Ljava8/util/Spliterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList",
            "<TT;>;)",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 88
    new-instance v0, Ljava8/util/ArrayListSpliterator;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v2, v1, v2}, Ljava8/util/ArrayListSpliterator;-><init>(Ljava/util/ArrayList;III)V

    return-object v0
.end method

.method private static b(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 178
    sget-object v0, Ljava8/util/ArrayListSpliterator;->e:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/ArrayListSpliterator;->f:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method private static c(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 182
    sget-object v0, Ljava8/util/ArrayListSpliterator;->e:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/ArrayListSpliterator;->g:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method private static d(Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList",
            "<TT;>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 186
    sget-object v0, Ljava8/util/ArrayListSpliterator;->e:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/ArrayListSpliterator;->h:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method private g()I
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Ljava8/util/ArrayListSpliterator;->c:I

    if-gez v0, :cond_0

    .line 94
    iget-object v0, p0, Ljava8/util/ArrayListSpliterator;->a:Ljava/util/ArrayList;

    .line 95
    invoke-static {v0}, Ljava8/util/ArrayListSpliterator;->c(Ljava/util/ArrayList;)I

    move-result v1

    iput v1, p0, Ljava8/util/ArrayListSpliterator;->d:I

    .line 96
    invoke-static {v0}, Ljava8/util/ArrayListSpliterator;->b(Ljava/util/ArrayList;)I

    move-result v0

    iput v0, p0, Ljava8/util/ArrayListSpliterator;->c:I

    .line 98
    :cond_0
    return v0
.end method


# virtual methods
.method public a()Ljava8/util/ArrayListSpliterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/ArrayListSpliterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0}, Ljava8/util/ArrayListSpliterator;->g()I

    move-result v0

    iget v1, p0, Ljava8/util/ArrayListSpliterator;->b:I

    add-int/2addr v0, v1

    ushr-int/lit8 v2, v0, 0x1

    .line 104
    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava8/util/ArrayListSpliterator;

    iget-object v3, p0, Ljava8/util/ArrayListSpliterator;->a:Ljava/util/ArrayList;

    iput v2, p0, Ljava8/util/ArrayListSpliterator;->b:I

    iget v4, p0, Ljava8/util/ArrayListSpliterator;->d:I

    invoke-direct {v0, v3, v1, v2, v4}, Ljava8/util/ArrayListSpliterator;-><init>(Ljava/util/ArrayList;III)V

    goto :goto_0
.end method

.method public a(Ljava8/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v3, p0, Ljava8/util/ArrayListSpliterator;->a:Ljava/util/ArrayList;

    .line 131
    invoke-static {v3}, Ljava8/util/ArrayListSpliterator;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 132
    iget v1, p0, Ljava8/util/ArrayListSpliterator;->c:I

    if-gez v1, :cond_0

    .line 133
    invoke-static {v3}, Ljava8/util/ArrayListSpliterator;->c(Ljava/util/ArrayList;)I

    move-result v0

    .line 134
    invoke-static {v3}, Ljava8/util/ArrayListSpliterator;->b(Ljava/util/ArrayList;)I

    move-result v1

    .line 139
    :goto_0
    iget v2, p0, Ljava8/util/ArrayListSpliterator;->b:I

    if-ltz v2, :cond_2

    iput v1, p0, Ljava8/util/ArrayListSpliterator;->b:I

    array-length v5, v4

    if-gt v1, v5, :cond_2

    .line 140
    :goto_1
    if-ge v2, v1, :cond_1

    .line 141
    aget-object v5, v4, v2

    .line 142
    invoke-interface {p1, v5}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 140
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 137
    :cond_0
    iget v0, p0, Ljava8/util/ArrayListSpliterator;->d:I

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {v3}, Ljava8/util/ArrayListSpliterator;->c(Ljava/util/ArrayList;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 145
    return-void

    .line 149
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 154
    invoke-direct {p0}, Ljava8/util/ArrayListSpliterator;->g()I

    move-result v0

    iget v1, p0, Ljava8/util/ArrayListSpliterator;->b:I

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
    .line 111
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-direct {p0}, Ljava8/util/ArrayListSpliterator;->g()I

    move-result v0

    iget v1, p0, Ljava8/util/ArrayListSpliterator;->b:I

    .line 113
    if-ge v1, v0, :cond_1

    .line 114
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ljava8/util/ArrayListSpliterator;->b:I

    .line 115
    iget-object v0, p0, Ljava8/util/ArrayListSpliterator;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava8/util/ArrayListSpliterator;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    .line 116
    invoke-interface {p1, v0}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 117
    iget v0, p0, Ljava8/util/ArrayListSpliterator;->d:I

    iget-object v1, p0, Ljava8/util/ArrayListSpliterator;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava8/util/ArrayListSpliterator;->c(Ljava/util/ArrayList;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 118
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 120
    :cond_0
    const/4 v0, 0x1

    .line 122
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 159
    const/16 v0, 0x4050

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 174
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
    .line 164
    invoke-static {p0}, Ljava8/util/Spliterators;->b(Ljava8/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 169
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic f()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Ljava8/util/ArrayListSpliterator;->a()Ljava8/util/ArrayListSpliterator;

    move-result-object v0

    return-object v0
.end method
