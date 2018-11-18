.class final Ljava8/util/RASpliterator;
.super Ljava/lang/Object;
.source "RASpliterator.java"

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


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private final d:Ljava/util/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/AbstractList",
            "<TE;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 152
    sget-object v0, Ljava8/util/UnsafeAccess;->a:Lsun/misc/Unsafe;

    sput-object v0, Ljava8/util/RASpliterator;->f:Lsun/misc/Unsafe;

    .line 156
    :try_start_0
    sget-object v0, Ljava8/util/RASpliterator;->f:Lsun/misc/Unsafe;

    const-class v1, Ljava/util/AbstractList;

    const-string v2, "modCount"

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/RASpliterator;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>(Ljava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TE;>;III)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Ljava8/util/RASpliterator;->a:Ljava/util/List;

    .line 58
    iput p2, p0, Ljava8/util/RASpliterator;->b:I

    .line 59
    iput p3, p0, Ljava8/util/RASpliterator;->c:I

    .line 61
    instance-of v0, p1, Ljava/util/AbstractList;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/AbstractList;

    :goto_0
    iput-object p1, p0, Ljava8/util/RASpliterator;->d:Ljava/util/AbstractList;

    .line 63
    iput p4, p0, Ljava8/util/RASpliterator;->e:I

    .line 64
    return-void

    .line 61
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private a()I
    .locals 2

    .prologue
    .line 72
    iget-object v1, p0, Ljava8/util/RASpliterator;->a:Ljava/util/List;

    .line 73
    iget v0, p0, Ljava8/util/RASpliterator;->c:I

    if-gez v0, :cond_1

    .line 74
    iget-object v0, p0, Ljava8/util/RASpliterator;->d:Ljava/util/AbstractList;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Ljava8/util/RASpliterator;->d:Ljava/util/AbstractList;

    invoke-static {v0}, Ljava8/util/RASpliterator;->b(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Ljava8/util/RASpliterator;->e:I

    .line 77
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Ljava8/util/RASpliterator;->c:I

    .line 79
    :cond_1
    return v0
.end method

.method static a(Ljava/util/List;)Ljava8/util/Spliterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 67
    new-instance v0, Ljava8/util/RASpliterator;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v2, v1, v2}, Ljava8/util/RASpliterator;-><init>(Ljava/util/List;III)V

    return-object v0
.end method

.method private static a(Ljava/util/AbstractList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/AbstractList",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 142
    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava8/util/RASpliterator;->b(Ljava/util/List;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 143
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 145
    :cond_0
    return-void
.end method

.method private static b(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 148
    sget-object v0, Ljava8/util/RASpliterator;->f:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/RASpliterator;->g:J

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
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v1, p0, Ljava8/util/RASpliterator;->a:Ljava/util/List;

    .line 104
    invoke-direct {p0}, Ljava8/util/RASpliterator;->a()I

    move-result v2

    .line 105
    iget v0, p0, Ljava8/util/RASpliterator;->b:I

    .line 106
    iput v2, p0, Ljava8/util/RASpliterator;->b:I

    .line 108
    :goto_0
    if-ge v0, v2, :cond_0

    .line 109
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 113
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 115
    :cond_0
    iget-object v0, p0, Ljava8/util/RASpliterator;->d:Ljava/util/AbstractList;

    iget v1, p0, Ljava8/util/RASpliterator;->e:I

    invoke-static {v0, v1}, Ljava8/util/RASpliterator;->a(Ljava/util/AbstractList;I)V

    .line 116
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0}, Ljava8/util/RASpliterator;->a()I

    move-result v0

    iget v1, p0, Ljava8/util/RASpliterator;->b:I

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
    .line 90
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-direct {p0}, Ljava8/util/RASpliterator;->a()I

    move-result v0

    iget v1, p0, Ljava8/util/RASpliterator;->b:I

    .line 92
    if-ge v1, v0, :cond_0

    .line 93
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ljava8/util/RASpliterator;->b:I

    .line 94
    iget-object v0, p0, Ljava8/util/RASpliterator;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Ljava8/util/RASpliterator;->d:Ljava/util/AbstractList;

    iget v1, p0, Ljava8/util/RASpliterator;->e:I

    invoke-static {v0, v1}, Ljava8/util/RASpliterator;->a(Ljava/util/AbstractList;I)V

    .line 96
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 123
    const/16 v0, 0x4050

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
    .line 138
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

.method public f()Ljava8/util/Spliterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Spliterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Ljava8/util/RASpliterator;->a()I

    move-result v0

    iget v1, p0, Ljava8/util/RASpliterator;->b:I

    add-int/2addr v0, v1

    ushr-int/lit8 v2, v0, 0x1

    .line 84
    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava8/util/RASpliterator;

    iget-object v3, p0, Ljava8/util/RASpliterator;->a:Ljava/util/List;

    iput v2, p0, Ljava8/util/RASpliterator;->b:I

    iget v4, p0, Ljava8/util/RASpliterator;->e:I

    invoke-direct {v0, v3, v1, v2, v4}, Ljava8/util/RASpliterator;-><init>(Ljava/util/List;III)V

    goto :goto_0
.end method
