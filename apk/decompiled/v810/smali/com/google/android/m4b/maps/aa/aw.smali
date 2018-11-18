.class Lcom/google/android/m4b/maps/aa/aw;
.super Ljava/util/AbstractMap;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/aa/aw$n;,
        Lcom/google/android/m4b/maps/aa/aw$b;,
        Lcom/google/android/m4b/maps/aa/aw$e;,
        Lcom/google/android/m4b/maps/aa/aw$x;,
        Lcom/google/android/m4b/maps/aa/aw$j;,
        Lcom/google/android/m4b/maps/aa/aw$d;,
        Lcom/google/android/m4b/maps/aa/aw$ad;,
        Lcom/google/android/m4b/maps/aa/aw$v;,
        Lcom/google/android/m4b/maps/aa/aw$i;,
        Lcom/google/android/m4b/maps/aa/aw$h;,
        Lcom/google/android/m4b/maps/aa/aw$g;,
        Lcom/google/android/m4b/maps/aa/aw$f;,
        Lcom/google/android/m4b/maps/aa/aw$m;,
        Lcom/google/android/m4b/maps/aa/aw$u;,
        Lcom/google/android/m4b/maps/aa/aw$o;,
        Lcom/google/android/m4b/maps/aa/aw$ac;,
        Lcom/google/android/m4b/maps/aa/aw$ab;,
        Lcom/google/android/m4b/maps/aa/aw$z;,
        Lcom/google/android/m4b/maps/aa/aw$aa;,
        Lcom/google/android/m4b/maps/aa/aw$y;,
        Lcom/google/android/m4b/maps/aa/aw$t;,
        Lcom/google/android/m4b/maps/aa/aw$r;,
        Lcom/google/android/m4b/maps/aa/aw$s;,
        Lcom/google/android/m4b/maps/aa/aw$q;,
        Lcom/google/android/m4b/maps/aa/aw$a;,
        Lcom/google/android/m4b/maps/aa/aw$k;,
        Lcom/google/android/m4b/maps/aa/aw$l;,
        Lcom/google/android/m4b/maps/aa/aw$w;,
        Lcom/google/android/m4b/maps/aa/aw$c;,
        Lcom/google/android/m4b/maps/aa/aw$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/logging/Logger;

.field private static r:Lcom/google/android/m4b/maps/aa/aw$w; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/aw$w",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x5L


# instance fields
.field final transient a:[Lcom/google/android/m4b/maps/aa/aw$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/m4b/maps/aa/aw$m",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/android/m4b/maps/y/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/y/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/google/android/m4b/maps/y/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/y/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/google/android/m4b/maps/aa/aw$p;

.field final e:J

.field final f:J

.field final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/m4b/maps/aa/av$d",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final transient h:Lcom/google/android/m4b/maps/aa/aw$c;

.field final i:Lcom/google/android/m4b/maps/y/s;

.field private transient l:I

.field private transient m:I

.field private n:I

.field private o:Lcom/google/android/m4b/maps/aa/aw$p;

.field private p:I

.field private q:Lcom/google/android/m4b/maps/aa/av$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/av$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private transient s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field private transient t:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field private transient u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    const-class v0, Lcom/google/android/m4b/maps/aa/aw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/aa/aw;->k:Ljava/util/logging/Logger;

    .line 578
    new-instance v0, Lcom/google/android/m4b/maps/aa/aw$1;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/aa/aw$1;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/aa/aw;->r:Lcom/google/android/m4b/maps/aa/aw$w;

    .line 868
    new-instance v0, Lcom/google/android/m4b/maps/aa/aw$2;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/aa/aw$2;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/aa/aw;->j:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>(Lcom/google/android/m4b/maps/aa/av;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 195
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 196
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/aa/av;->b()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/aa/aw;->n:I

    .line 198
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/aa/av;->c()Lcom/google/android/m4b/maps/aa/aw$p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/aw;->o:Lcom/google/android/m4b/maps/aa/aw$p;

    .line 4350
    iget-object v0, p1, Lcom/google/android/m4b/maps/aa/av;->f:Lcom/google/android/m4b/maps/aa/aw$p;

    sget-object v1, Lcom/google/android/m4b/maps/aa/aw$p;->a:Lcom/google/android/m4b/maps/aa/aw$p;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/aa/aw$p;

    .line 199
    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/aw;->d:Lcom/google/android/m4b/maps/aa/aw$p;

    .line 5156
    iget-object v0, p1, Lcom/google/android/m4b/maps/aa/av;->j:Lcom/google/android/m4b/maps/y/e;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/aa/av;->c()Lcom/google/android/m4b/maps/aa/aw$p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/aa/aw$p;->a()Lcom/google/android/m4b/maps/y/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/y/e;

    .line 201
    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/aw;->b:Lcom/google/android/m4b/maps/y/e;

    .line 202
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw;->d:Lcom/google/android/m4b/maps/aa/aw$p;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/aw$p;->a()Lcom/google/android/m4b/maps/y/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/aw;->c:Lcom/google/android/m4b/maps/y/e;

    .line 204
    iget v0, p1, Lcom/google/android/m4b/maps/aa/av;->d:I

    iput v0, p0, Lcom/google/android/m4b/maps/aa/aw;->p:I

    .line 5443
    iget-wide v0, p1, Lcom/google/android/m4b/maps/aa/av;->h:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    move-wide v0, v2

    .line 205
    :goto_0
    iput-wide v0, p0, Lcom/google/android/m4b/maps/aa/aw;->e:J

    .line 6400
    iget-wide v0, p1, Lcom/google/android/m4b/maps/aa/av;->g:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    .line 206
    :goto_1
    iput-wide v2, p0, Lcom/google/android/m4b/maps/aa/aw;->f:J

    .line 208
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw;->o:Lcom/google/android/m4b/maps/aa/aw$p;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/aw;->b()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/aw;->a()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/m4b/maps/aa/aw$c;->a(Lcom/google/android/m4b/maps/aa/aw$p;ZZ)Lcom/google/android/m4b/maps/aa/aw$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/aw;->h:Lcom/google/android/m4b/maps/aa/aw$c;

    .line 6448
    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/m4b/maps/y/s;->b()Lcom/google/android/m4b/maps/y/s;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/y/s;

    .line 209
    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/aw;->i:Lcom/google/android/m4b/maps/y/s;

    .line 211
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/aa/av;->e()Lcom/google/android/m4b/maps/aa/av$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/aw;->q:Lcom/google/android/m4b/maps/aa/av$c;

    .line 212
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw;->q:Lcom/google/android/m4b/maps/aa/av$c;

    sget-object v1, Lcom/google/android/m4b/maps/aa/w$a;->a:Lcom/google/android/m4b/maps/aa/w$a;

    if-ne v0, v1, :cond_4

    .line 6900
    sget-object v0, Lcom/google/android/m4b/maps/aa/aw;->j:Ljava/util/Queue;

    .line 212
    :goto_2
    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/aw;->g:Ljava/util/Queue;

    .line 216
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/aa/av;->a()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 217
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/aw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    iget v1, p0, Lcom/google/android/m4b/maps/aa/aw;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    move v1, v4

    move v2, v5

    .line 227
    :goto_3
    iget v3, p0, Lcom/google/android/m4b/maps/aa/aw;->n:I

    if-ge v1, v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/aw;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v3, v1, 0x2

    iget v6, p0, Lcom/google/android/m4b/maps/aa/aw;->p:I

    if-gt v3, v6, :cond_5

    .line 228
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 229
    shl-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 5443
    :cond_2
    iget-wide v0, p1, Lcom/google/android/m4b/maps/aa/av;->h:J

    goto :goto_0

    .line 6400
    :cond_3
    iget-wide v2, p1, Lcom/google/android/m4b/maps/aa/av;->g:J

    goto :goto_1

    .line 212
    :cond_4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_2

    .line 231
    :cond_5
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/android/m4b/maps/aa/aw;->m:I

    .line 232
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/android/m4b/maps/aa/aw;->l:I

    .line 6974
    new-array v2, v1, [Lcom/google/android/m4b/maps/aa/aw$m;

    .line 234
    iput-object v2, p0, Lcom/google/android/m4b/maps/aa/aw;->a:[Lcom/google/android/m4b/maps/aa/aw$m;

    .line 236
    div-int v2, v0, v1

    .line 237
    mul-int v3, v2, v1

    if-ge v3, v0, :cond_a

    .line 238
    add-int/lit8 v0, v2, 0x1

    .line 242
    :goto_4
    if-ge v4, v0, :cond_6

    .line 243
    shl-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 246
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/aw;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 248
    iget v0, p0, Lcom/google/android/m4b/maps/aa/aw;->p:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 249
    iget v2, p0, Lcom/google/android/m4b/maps/aa/aw;->p:I

    rem-int v1, v2, v1

    .line 250
    :goto_5
    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/aw;->a:[Lcom/google/android/m4b/maps/aa/aw$m;

    array-length v2, v2

    if-ge v5, v2, :cond_9

    .line 251
    if-ne v5, v1, :cond_7

    .line 252
    add-int/lit8 v0, v0, -0x1

    .line 254
    :cond_7
    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/aw;->a:[Lcom/google/android/m4b/maps/aa/aw$m;

    invoke-direct {p0, v4, v0}, Lcom/google/android/m4b/maps/aa/aw;->a(II)Lcom/google/android/m4b/maps/aa/aw$m;

    move-result-object v3

    aput-object v3, v2, v5

    .line 250
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 258
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw;->a:[Lcom/google/android/m4b/maps/aa/aw$m;

    array-length v0, v0

    if-ge v5, v0, :cond_9

    .line 259
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw;->a:[Lcom/google/android/m4b/maps/aa/aw$m;

    const/4 v1, -0x1

    invoke-direct {p0, v4, v1}, Lcom/google/android/m4b/maps/aa/aw;->a(II)Lcom/google/android/m4b/maps/aa/aw$m;

    move-result-object v1

    aput-object v1, v0, v5

    .line 258
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 263
    :cond_9
    return-void

    :cond_a
    move v0, v2

    goto :goto_4
.end method

.method private a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1851
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw;->b:Lcom/google/android/m4b/maps/y/e;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/y/e;->a(Ljava/lang/Object;)I

    move-result v0

    .line 7813
    shl-int/lit8 v1, v0, 0xf

    xor-int/lit16 v1, v1, -0x3283

    add-int/2addr v0, v1

    .line 7814
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 7815
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 7816
    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    .line 7817
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 7818
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 1852
    return v0
.end method

.method private a(II)Lcom/google/android/m4b/maps/aa/aw$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/m4b/maps/aa/aw$m",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1887
    new-instance v0, Lcom/google/android/m4b/maps/aa/aw$m;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/m4b/maps/aa/aw$m;-><init>(Lcom/google/android/m4b/maps/aa/aw;II)V

    return-object v0
.end method

.method static a(Lcom/google/android/m4b/maps/aa/aw$l;Lcom/google/android/m4b/maps/aa/aw$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1929
    invoke-interface {p0, p1}, Lcom/google/android/m4b/maps/aa/aw$l;->a(Lcom/google/android/m4b/maps/aa/aw$l;)V

    .line 1930
    invoke-interface {p1, p0}, Lcom/google/android/m4b/maps/aa/aw$l;->b(Lcom/google/android/m4b/maps/aa/aw$l;)V

    .line 1931
    return-void
.end method

.method static a(Lcom/google/android/m4b/maps/aa/aw$l;J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;J)Z"
        }
    .end annotation

    .prologue
    .line 1924
    invoke-interface {p0}, Lcom/google/android/m4b/maps/aa/aw$l;->e()J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/google/android/m4b/maps/aa/aw$l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 7865
    sget-object v0, Lcom/google/android/m4b/maps/aa/aw$k;->a:Lcom/google/android/m4b/maps/aa/aw$k;

    .line 1936
    invoke-interface {p0, v0}, Lcom/google/android/m4b/maps/aa/aw$l;->a(Lcom/google/android/m4b/maps/aa/aw$l;)V

    .line 1937
    invoke-interface {p0, v0}, Lcom/google/android/m4b/maps/aa/aw$l;->b(Lcom/google/android/m4b/maps/aa/aw$l;)V

    .line 1938
    return-void
.end method

.method static b(Lcom/google/android/m4b/maps/aa/aw$l;Lcom/google/android/m4b/maps/aa/aw$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1961
    invoke-interface {p0, p1}, Lcom/google/android/m4b/maps/aa/aw$l;->c(Lcom/google/android/m4b/maps/aa/aw$l;)V

    .line 1962
    invoke-interface {p1, p0}, Lcom/google/android/m4b/maps/aa/aw$l;->d(Lcom/google/android/m4b/maps/aa/aw$l;)V

    .line 1963
    return-void
.end method

.method static c(Lcom/google/android/m4b/maps/aa/aw$l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 8865
    sget-object v0, Lcom/google/android/m4b/maps/aa/aw$k;->a:Lcom/google/android/m4b/maps/aa/aw$k;

    .line 1968
    invoke-interface {p0, v0}, Lcom/google/android/m4b/maps/aa/aw$l;->c(Lcom/google/android/m4b/maps/aa/aw$l;)V

    .line 1969
    invoke-interface {p0, v0}, Lcom/google/android/m4b/maps/aa/aw$l;->d(Lcom/google/android/m4b/maps/aa/aw$l;)V

    .line 1970
    return-void
.end method

.method static f()Lcom/google/android/m4b/maps/aa/aw$w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/m4b/maps/aa/aw$w",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 614
    sget-object v0, Lcom/google/android/m4b/maps/aa/aw;->r:Lcom/google/android/m4b/maps/aa/aw$w;

    return-object v0
.end method

.method static g()Lcom/google/android/m4b/maps/aa/aw$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 865
    sget-object v0, Lcom/google/android/m4b/maps/aa/aw$k;->a:Lcom/google/android/m4b/maps/aa/aw$k;

    return-object v0
.end method

.method static h()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 900
    sget-object v0, Lcom/google/android/m4b/maps/aa/aw;->j:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method final a(I)Lcom/google/android/m4b/maps/aa/aw$m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/m4b/maps/aa/aw$m",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1883
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw;->a:[Lcom/google/android/m4b/maps/aa/aw$m;

    iget v1, p0, Lcom/google/android/m4b/maps/aa/aw;->m:I

    ushr-int v1, p1, v1

    iget v2, p0, Lcom/google/android/m4b/maps/aa/aw;->l:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 266
    iget v0, p0, Lcom/google/android/m4b/maps/aa/aw;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/google/android/m4b/maps/aa/aw$l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 1916
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw;->i:Lcom/google/android/m4b/maps/y/s;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/y/s;->a()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/aa/aw;->a(Lcom/google/android/m4b/maps/aa/aw$l;J)Z

    move-result v0

    return v0
.end method

.method final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 270
    .line 7274
    iget-wide v2, p0, Lcom/google/android/m4b/maps/aa/aw;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move v2, v1

    .line 270
    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/aw;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 7274
    goto :goto_0
.end method

.method final c()Z
    .locals 4

    .prologue
    .line 278
    iget-wide v0, p0, Lcom/google/android/m4b/maps/aa/aw;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 3559
    iget-object v4, p0, Lcom/google/android/m4b/maps/aa/aw;->a:[Lcom/google/android/m4b/maps/aa/aw$m;

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_8

    aget-object v6, v4, v3

    .line 9819
    iget v0, v6, Lcom/google/android/m4b/maps/aa/aw$m;->b:I

    if-eqz v0, :cond_7

    .line 9820
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/aa/aw$m;->lock()V

    .line 9822
    :try_start_0
    iget-object v7, v6, Lcom/google/android/m4b/maps/aa/aw$m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9823
    iget-object v0, v6, Lcom/google/android/m4b/maps/aa/aw$m;->a:Lcom/google/android/m4b/maps/aa/aw;

    iget-object v0, v0, Lcom/google/android/m4b/maps/aa/aw;->g:Ljava/util/Queue;

    sget-object v2, Lcom/google/android/m4b/maps/aa/aw;->j:Ljava/util/Queue;

    if-eq v0, v2, :cond_1

    move v2, v1

    .line 9824
    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 9825
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/aa/aw$l;

    :goto_2
    if-eqz v0, :cond_0

    .line 9827
    invoke-interface {v0}, Lcom/google/android/m4b/maps/aa/aw$l;->a()Lcom/google/android/m4b/maps/aa/aw$w;

    .line 9828
    sget-object v8, Lcom/google/android/m4b/maps/aa/av$b;->a:Lcom/google/android/m4b/maps/aa/av$b;

    invoke-virtual {v6, v0, v8}, Lcom/google/android/m4b/maps/aa/aw$m;->a(Lcom/google/android/m4b/maps/aa/aw$l;Lcom/google/android/m4b/maps/aa/av$b;)V

    .line 9825
    invoke-interface {v0}, Lcom/google/android/m4b/maps/aa/aw$l;->b()Lcom/google/android/m4b/maps/aa/aw$l;

    move-result-object v0

    goto :goto_2

    .line 9824
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 9833
    :goto_3
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 9834
    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 9833
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 10226
    :cond_2
    iget-object v0, v6, Lcom/google/android/m4b/maps/aa/aw$m;->a:Lcom/google/android/m4b/maps/aa/aw;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/aw;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10235
    :cond_3
    iget-object v0, v6, Lcom/google/android/m4b/maps/aa/aw$m;->e:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_3

    .line 10229
    :cond_4
    iget-object v0, v6, Lcom/google/android/m4b/maps/aa/aw$m;->a:Lcom/google/android/m4b/maps/aa/aw;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/aw;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10239
    :cond_5
    iget-object v0, v6, Lcom/google/android/m4b/maps/aa/aw$m;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_5

    .line 9837
    :cond_6
    iget-object v0, v6, Lcom/google/android/m4b/maps/aa/aw$m;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 9838
    iget-object v0, v6, Lcom/google/android/m4b/maps/aa/aw$m;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 9839
    iget-object v0, v6, Lcom/google/android/m4b/maps/aa/aw$m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9841
    iget v0, v6, Lcom/google/android/m4b/maps/aa/aw$m;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/google/android/m4b/maps/aa/aw$m;->c:I

    .line 9842
    const/4 v0, 0x0

    iput v0, v6, Lcom/google/android/m4b/maps/aa/aw$m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9844
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/aa/aw$m;->unlock()V

    .line 11069
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/aa/aw$m;->d()V

    .line 3559
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 9844
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/aa/aw$m;->unlock()V

    .line 12069
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/aa/aw$m;->d()V

    .line 9845
    throw v0

    .line 3562
    :cond_8
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3451
    if-nez p1, :cond_0

    .line 3452
    const/4 v0, 0x0

    .line 3455
    :goto_0
    return v0

    .line 3454
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/aa/aw;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3455
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/aa/aw;->a(I)Lcom/google/android/m4b/maps/aa/aw$m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/m4b/maps/aa/aw$m;->b(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    .line 3460
    if-nez p1, :cond_0

    .line 3461
    const/4 v0, 0x0

    .line 3494
    :goto_0
    return v0

    .line 3469
    :cond_0
    iget-object v7, p0, Lcom/google/android/m4b/maps/aa/aw;->a:[Lcom/google/android/m4b/maps/aa/aw$m;

    .line 3470
    const-wide/16 v4, -0x1

    .line 3471
    const/4 v0, 0x0

    move v6, v0

    move-wide v8, v4

    :goto_1
    const/4 v0, 0x3

    if-ge v6, v0, :cond_8

    .line 3472
    const-wide/16 v2, 0x0

    .line 3473
    array-length v10, v7

    const/4 v0, 0x0

    move-wide v4, v2

    move v3, v0

    :goto_2
    if-ge v3, v10, :cond_7

    aget-object v11, v7, v3

    .line 3476
    iget v0, v11, Lcom/google/android/m4b/maps/aa/aw$m;->b:I

    .line 3478
    iget-object v12, v11, Lcom/google/android/m4b/maps/aa/aw$m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3479
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 3480
    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/aa/aw$l;

    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_5

    .line 9026
    invoke-interface {v2}, Lcom/google/android/m4b/maps/aa/aw$l;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9027
    invoke-virtual {v11}, Lcom/google/android/m4b/maps/aa/aw$m;->a()V

    .line 9028
    const/4 v0, 0x0

    .line 3482
    :cond_1
    :goto_5
    if-eqz v0, :cond_4

    iget-object v13, p0, Lcom/google/android/m4b/maps/aa/aw;->c:Lcom/google/android/m4b/maps/y/e;

    invoke-virtual {v13, p1, v0}, Lcom/google/android/m4b/maps/y/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3483
    const/4 v0, 0x1

    goto :goto_0

    .line 9030
    :cond_2
    invoke-interface {v2}, Lcom/google/android/m4b/maps/aa/aw$l;->a()Lcom/google/android/m4b/maps/aa/aw$w;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/aa/aw$w;->get()Ljava/lang/Object;

    move-result-object v0

    .line 9031
    if-nez v0, :cond_3

    .line 9032
    invoke-virtual {v11}, Lcom/google/android/m4b/maps/aa/aw$m;->a()V

    .line 9033
    const/4 v0, 0x0

    goto :goto_5

    .line 9036
    :cond_3
    iget-object v13, v11, Lcom/google/android/m4b/maps/aa/aw$m;->a:Lcom/google/android/m4b/maps/aa/aw;

    invoke-virtual {v13}, Lcom/google/android/m4b/maps/aa/aw;->b()Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v11, Lcom/google/android/m4b/maps/aa/aw$m;->a:Lcom/google/android/m4b/maps/aa/aw;

    invoke-virtual {v13, v2}, Lcom/google/android/m4b/maps/aa/aw;->a(Lcom/google/android/m4b/maps/aa/aw$l;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 9037
    invoke-virtual {v11}, Lcom/google/android/m4b/maps/aa/aw$m;->b()V

    .line 9038
    const/4 v0, 0x0

    goto :goto_5

    .line 3480
    :cond_4
    invoke-interface {v2}, Lcom/google/android/m4b/maps/aa/aw$l;->b()Lcom/google/android/m4b/maps/aa/aw$l;

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    .line 3479
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3487
    :cond_6
    iget v0, v11, Lcom/google/android/m4b/maps/aa/aw$m;->c:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 3473
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 3489
    :cond_7
    cmp-long v0, v4, v8

    if-eqz v0, :cond_8

    .line 3471
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move-wide v8, v4

    goto :goto_1

    .line 3494
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()Z
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw;->o:Lcom/google/android/m4b/maps/aa/aw$p;

    sget-object v1, Lcom/google/android/m4b/maps/aa/aw$p;->a:Lcom/google/android/m4b/maps/aa/aw$p;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Z
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw;->d:Lcom/google/android/m4b/maps/aa/aw$p;

    sget-object v1, Lcom/google/android/m4b/maps/aa/aw$p;->a:Lcom/google/android/m4b/maps/aa/aw$p;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3584
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw;->u:Ljava/util/Set;

    .line 3585
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/aa/aw$e;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/aw$e;-><init>(Lcom/google/android/m4b/maps/aa/aw;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/aw;->u:Ljava/util/Set;

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 3430
    if-nez p1, :cond_0

    .line 3431
    const/4 v0, 0x0

    .line 3434
    :goto_0
    return-object v0

    .line 3433
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/aa/aw;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3434
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/aa/aw;->a(I)Lcom/google/android/m4b/maps/aa/aw$m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/m4b/maps/aa/aw$m;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method final i()V
    .locals 1

    .prologue
    .line 1949
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/aa/av$d;

    if-nez v0, :cond_0

    .line 1956
    return-void
.end method

.method public isEmpty()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 3395
    .line 3396
    iget-object v6, p0, Lcom/google/android/m4b/maps/aa/aw;->a:[Lcom/google/android/m4b/maps/aa/aw$m;

    move v0, v1

    move-wide v2, v4

    .line 3397
    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 3398
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/android/m4b/maps/aa/aw$m;->b:I

    if-eqz v7, :cond_1

    .line 3415
    :cond_0
    :goto_1
    return v1

    .line 3401
    :cond_1
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/android/m4b/maps/aa/aw$m;->c:I

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 3397
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3404
    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 3405
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 3406
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/android/m4b/maps/aa/aw$m;->b:I

    if-nez v7, :cond_0

    .line 3409
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/android/m4b/maps/aa/aw$m;->c:I

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 3405
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3411
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3415
    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 3568
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw;->s:Ljava/util/Set;

    .line 3569
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/aa/aw$j;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/aw$j;-><init>(Lcom/google/android/m4b/maps/aa/aw;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/aw;->s:Ljava/util/Set;

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3499
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3500
    invoke-static {p2}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3501
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/aa/aw;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3502
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/aa/aw;->a(I)Lcom/google/android/m4b/maps/aa/aw$m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/android/m4b/maps/aa/aw$m;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3515
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3516
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/m4b/maps/aa/aw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3518
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3507
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3508
    invoke-static {p2}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3509
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/aa/aw;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3510
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/aa/aw;->a(I)Lcom/google/android/m4b/maps/aa/aw$m;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/android/m4b/maps/aa/aw$m;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 3522
    if-nez p1, :cond_0

    .line 3523
    const/4 v0, 0x0

    .line 3526
    :goto_0
    return-object v0

    .line 3525
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/aa/aw;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3526
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/aa/aw;->a(I)Lcom/google/android/m4b/maps/aa/aw$m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/m4b/maps/aa/aw$m;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3531
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 3532
    :cond_0
    const/4 v0, 0x0

    .line 3535
    :goto_0
    return v0

    .line 3534
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/aa/aw;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3535
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/aa/aw;->a(I)Lcom/google/android/m4b/maps/aa/aw$m;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/m4b/maps/aa/aw$m;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3551
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3552
    invoke-static {p2}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3553
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/aa/aw;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3554
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/aa/aw;->a(I)Lcom/google/android/m4b/maps/aa/aw$m;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/m4b/maps/aa/aw$m;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 3540
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3541
    invoke-static {p3}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3542
    if-nez p2, :cond_0

    .line 3543
    const/4 v0, 0x0

    .line 3546
    :goto_0
    return v0

    .line 3545
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/aa/aw;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3546
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/aa/aw;->a(I)Lcom/google/android/m4b/maps/aa/aw$m;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/android/m4b/maps/aa/aw$m;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public size()I
    .locals 6

    .prologue
    .line 3420
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/aw;->a:[Lcom/google/android/m4b/maps/aa/aw$m;

    .line 3421
    const-wide/16 v2, 0x0

    .line 3422
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 3423
    aget-object v4, v1, v0

    iget v4, v4, Lcom/google/android/m4b/maps/aa/aw$m;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 3422
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3425
    :cond_0
    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ag/a;->a(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 3576
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw;->t:Ljava/util/Collection;

    .line 3577
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/aa/aw$x;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/aw$x;-><init>(Lcom/google/android/m4b/maps/aa/aw;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/aw;->t:Ljava/util/Collection;

    goto :goto_0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 3887
    new-instance v1, Lcom/google/android/m4b/maps/aa/aw$n;

    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/aw;->o:Lcom/google/android/m4b/maps/aa/aw$p;

    iget-object v3, p0, Lcom/google/android/m4b/maps/aa/aw;->d:Lcom/google/android/m4b/maps/aa/aw$p;

    iget-object v4, p0, Lcom/google/android/m4b/maps/aa/aw;->b:Lcom/google/android/m4b/maps/y/e;

    iget-object v5, p0, Lcom/google/android/m4b/maps/aa/aw;->c:Lcom/google/android/m4b/maps/y/e;

    iget-wide v6, p0, Lcom/google/android/m4b/maps/aa/aw;->f:J

    iget-wide v8, p0, Lcom/google/android/m4b/maps/aa/aw;->e:J

    iget v10, p0, Lcom/google/android/m4b/maps/aa/aw;->p:I

    iget v11, p0, Lcom/google/android/m4b/maps/aa/aw;->n:I

    iget-object v12, p0, Lcom/google/android/m4b/maps/aa/aw;->q:Lcom/google/android/m4b/maps/aa/av$c;

    move-object v13, p0

    invoke-direct/range {v1 .. v13}, Lcom/google/android/m4b/maps/aa/aw$n;-><init>(Lcom/google/android/m4b/maps/aa/aw$p;Lcom/google/android/m4b/maps/aa/aw$p;Lcom/google/android/m4b/maps/y/e;Lcom/google/android/m4b/maps/y/e;JJIILcom/google/android/m4b/maps/aa/av$c;Ljava/util/concurrent/ConcurrentMap;)V

    return-object v1
.end method
