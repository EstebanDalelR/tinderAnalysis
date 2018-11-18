.class final Ljava8/util/LinkedListSpliterator;
.super Ljava/lang/Object;
.source "LinkedListSpliterator.java"

# interfaces
.implements Ljava8/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava8/util/Spliterator",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final g:Z

.field private static final h:Z

.field private static final i:Lsun/misc/Unsafe;

.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:J

.field private static final n:J


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 204
    sget-boolean v0, Ljava8/util/Spliterators;->d:Z

    sput-boolean v0, Ljava8/util/LinkedListSpliterator;->g:Z

    .line 205
    sget-boolean v0, Ljava8/util/Spliterators;->e:Z

    sput-boolean v0, Ljava8/util/LinkedListSpliterator;->h:Z

    .line 206
    sget-object v0, Ljava8/util/UnsafeAccess;->a:Lsun/misc/Unsafe;

    sput-object v0, Ljava8/util/LinkedListSpliterator;->i:Lsun/misc/Unsafe;

    .line 214
    :try_start_0
    sget-object v0, Ljava8/util/LinkedListSpliterator;->i:Lsun/misc/Unsafe;

    const-class v1, Ljava/util/AbstractList;

    const-string v2, "modCount"

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/LinkedListSpliterator;->k:J

    .line 216
    sget-boolean v0, Ljava8/util/LinkedListSpliterator;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "voidLink"

    move-object v2, v0

    .line 218
    :goto_0
    sget-boolean v0, Ljava8/util/LinkedListSpliterator;->g:Z

    if-eqz v0, :cond_2

    const-string v0, "java.util.LinkedList$Link"

    move-object v1, v0

    .line 221
    :goto_1
    sget-boolean v0, Ljava8/util/LinkedListSpliterator;->g:Z

    if-eqz v0, :cond_4

    const-string v0, "data"

    .line 223
    :goto_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 224
    sget-object v3, Ljava8/util/LinkedListSpliterator;->i:Lsun/misc/Unsafe;

    const-class v4, Ljava/util/LinkedList;

    const-string v5, "size"

    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 224
    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Ljava8/util/LinkedListSpliterator;->j:J

    .line 226
    sget-object v3, Ljava8/util/LinkedListSpliterator;->i:Lsun/misc/Unsafe;

    const-class v4, Ljava/util/LinkedList;

    .line 227
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 226
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ljava8/util/LinkedListSpliterator;->l:J

    .line 228
    sget-object v2, Ljava8/util/LinkedListSpliterator;->i:Lsun/misc/Unsafe;

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ljava8/util/LinkedListSpliterator;->m:J

    .line 230
    sget-object v0, Ljava8/util/LinkedListSpliterator;->i:Lsun/misc/Unsafe;

    const-string v2, "next"

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/LinkedListSpliterator;->n:J

    .line 235
    return-void

    .line 216
    :cond_0
    sget-boolean v0, Ljava8/util/LinkedListSpliterator;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "header"

    move-object v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "first"

    move-object v2, v0

    goto :goto_0

    .line 218
    :cond_2
    sget-boolean v0, Ljava8/util/LinkedListSpliterator;->h:Z

    if-eqz v0, :cond_3

    const-string v0, "java.util.LinkedList$Entry"

    move-object v1, v0

    goto :goto_1

    :cond_3
    const-string v0, "java.util.LinkedList$Node"

    move-object v1, v0

    goto :goto_1

    .line 221
    :cond_4
    sget-boolean v0, Ljava8/util/LinkedListSpliterator;->h:Z

    if-eqz v0, :cond_5

    const-string v0, "element"

    goto :goto_2

    :cond_5
    const-string v0, "item"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 232
    :catch_0
    move-exception v0

    .line 233
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>(Ljava/util/LinkedList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ljava8/util/LinkedListSpliterator;->a:Ljava/util/LinkedList;

    .line 52
    iput p2, p0, Ljava8/util/LinkedListSpliterator;->d:I

    .line 53
    iput p3, p0, Ljava8/util/LinkedListSpliterator;->e:I

    .line 54
    sget-boolean v0, Ljava8/util/LinkedListSpliterator;->h:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ljava8/util/LinkedListSpliterator;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Ljava8/util/LinkedListSpliterator;->b(Ljava/util/LinkedList;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ljava8/util/LinkedListSpliterator;->b:Ljava/lang/Object;

    .line 55
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()I
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Ljava8/util/LinkedListSpliterator;->d:I

    if-gez v0, :cond_0

    .line 65
    iget-object v0, p0, Ljava8/util/LinkedListSpliterator;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Ljava8/util/LinkedListSpliterator;->d:I

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    invoke-static {v0}, Ljava8/util/LinkedListSpliterator;->e(Ljava/util/LinkedList;)I

    move-result v1

    iput v1, p0, Ljava8/util/LinkedListSpliterator;->e:I

    .line 69
    invoke-direct {p0, v0}, Ljava8/util/LinkedListSpliterator;->c(Ljava/util/LinkedList;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ljava8/util/LinkedListSpliterator;->c:Ljava/lang/Object;

    .line 70
    invoke-static {v0}, Ljava8/util/LinkedListSpliterator;->d(Ljava/util/LinkedList;)I

    move-result v0

    iput v0, p0, Ljava8/util/LinkedListSpliterator;->d:I

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 182
    if-nez p0, :cond_0

    .line 183
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 185
    :cond_0
    sget-object v0, Ljava8/util/LinkedListSpliterator;->i:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/LinkedListSpliterator;->n:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/LinkedList;)Ljava8/util/Spliterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/LinkedList",
            "<TE;>;)",
            "Ljava8/util/Spliterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Ljava8/util/LinkedListSpliterator;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ljava8/util/LinkedListSpliterator;-><init>(Ljava/util/LinkedList;II)V

    return-object v0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .prologue
    .line 189
    if-nez p0, :cond_0

    .line 190
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 192
    :cond_0
    sget-object v0, Ljava8/util/LinkedListSpliterator;->i:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/LinkedListSpliterator;->m:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/LinkedList;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 166
    if-nez p0, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 169
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava8/util/LinkedListSpliterator;->i:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/LinkedListSpliterator;->l:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/util/LinkedList;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 173
    sget-boolean v0, Ljava8/util/LinkedListSpliterator;->h:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ljava8/util/LinkedListSpliterator;->g:Z

    if-eqz v0, :cond_1

    .line 175
    :cond_0
    iget-object v0, p0, Ljava8/util/LinkedListSpliterator;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava8/util/LinkedListSpliterator;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ljava8/util/LinkedListSpliterator;->i:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/LinkedListSpliterator;->l:J

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Ljava/util/LinkedList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 196
    sget-object v0, Ljava8/util/LinkedListSpliterator;->i:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/LinkedListSpliterator;->j:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method private static e(Ljava/util/LinkedList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 200
    sget-object v0, Ljava8/util/LinkedListSpliterator;->i:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/LinkedListSpliterator;->k:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava8/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v2, p0, Ljava8/util/LinkedListSpliterator;->b:Ljava/lang/Object;

    .line 92
    invoke-direct {p0}, Ljava8/util/LinkedListSpliterator;->a()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Ljava8/util/LinkedListSpliterator;->c:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    .line 93
    iput-object v2, p0, Ljava8/util/LinkedListSpliterator;->c:Ljava/lang/Object;

    .line 94
    const/4 v3, 0x0

    iput v3, p0, Ljava8/util/LinkedListSpliterator;->d:I

    .line 96
    :cond_0
    invoke-static {v1}, Ljava8/util/LinkedListSpliterator;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 97
    invoke-static {v1}, Ljava8/util/LinkedListSpliterator;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 98
    invoke-interface {p1, v3}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 99
    if-eq v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    .line 101
    :cond_1
    iget v0, p0, Ljava8/util/LinkedListSpliterator;->e:I

    iget-object v1, p0, Ljava8/util/LinkedListSpliterator;->a:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava8/util/LinkedListSpliterator;->e(Ljava/util/LinkedList;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 102
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 104
    :cond_2
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava8/util/LinkedListSpliterator;->a()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b(Ljava8/util/function/Consumer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 123
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Ljava8/util/LinkedListSpliterator;->b:Ljava/lang/Object;

    .line 126
    invoke-direct {p0}, Ljava8/util/LinkedListSpliterator;->a()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Ljava8/util/LinkedListSpliterator;->c:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    .line 127
    iget v0, p0, Ljava8/util/LinkedListSpliterator;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljava8/util/LinkedListSpliterator;->d:I

    .line 128
    invoke-static {v1}, Ljava8/util/LinkedListSpliterator;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    invoke-static {v1}, Ljava8/util/LinkedListSpliterator;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ljava8/util/LinkedListSpliterator;->c:Ljava/lang/Object;

    .line 130
    invoke-interface {p1, v0}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 131
    iget v0, p0, Ljava8/util/LinkedListSpliterator;->e:I

    iget-object v1, p0, Ljava8/util/LinkedListSpliterator;->a:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava8/util/LinkedListSpliterator;->e(Ljava/util/LinkedList;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 132
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 134
    :cond_0
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x4050

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 118
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
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 108
    invoke-static {p0}, Ljava8/util/Spliterators;->b(Ljava8/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 113
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava8/util/Spliterator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/high16 v0, 0x2000000

    const/4 v2, 0x0

    .line 141
    iget-object v6, p0, Ljava8/util/LinkedListSpliterator;->b:Ljava/lang/Object;

    .line 143
    invoke-direct {p0}, Ljava8/util/LinkedListSpliterator;->a()I

    move-result v5

    .line 144
    const/4 v1, 0x1

    if-le v5, v1, :cond_2

    iget-object v3, p0, Ljava8/util/LinkedListSpliterator;->c:Ljava/lang/Object;

    if-eq v3, v6, :cond_2

    .line 145
    iget v1, p0, Ljava8/util/LinkedListSpliterator;->f:I

    add-int/lit16 v1, v1, 0x400

    .line 146
    if-le v1, v5, :cond_0

    move v1, v5

    .line 149
    :cond_0
    if-le v1, v0, :cond_4

    .line 152
    :goto_0
    new-array v7, v0, [Ljava/lang/Object;

    move v1, v2

    move-object v4, v3

    .line 155
    :goto_1
    add-int/lit8 v3, v1, 0x1

    invoke-static {v4}, Ljava8/util/LinkedListSpliterator;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v1

    .line 156
    invoke-static {v4}, Ljava8/util/LinkedListSpliterator;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_1

    if-lt v3, v0, :cond_3

    .line 157
    :cond_1
    iput-object v1, p0, Ljava8/util/LinkedListSpliterator;->c:Ljava/lang/Object;

    .line 158
    iput v3, p0, Ljava8/util/LinkedListSpliterator;->f:I

    .line 159
    sub-int v0, v5, v3

    iput v0, p0, Ljava8/util/LinkedListSpliterator;->d:I

    .line 160
    const/16 v0, 0x10

    invoke-static {v7, v2, v3, v0}, Ljava8/util/Spliterators;->a([Ljava/lang/Object;III)Ljava8/util/Spliterator;

    move-result-object v0

    .line 162
    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v4, v1

    move v1, v3

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method
