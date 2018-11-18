.class public Lcom/facebook/imagepipeline/producers/ad;
.super Ljava/lang/Object;
.source "MediaVariationsFallbackProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/ad$b;,
        Lcom/facebook/imagepipeline/producers/ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/ak",
        "<",
        "Lcom/facebook/imagepipeline/h/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/c/e;

.field private final b:Lcom/facebook/imagepipeline/c/e;

.field private final c:Lcom/facebook/imagepipeline/c/f;

.field private final d:Lcom/facebook/imagepipeline/c/p;

.field private final e:Lcom/facebook/imagepipeline/producers/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/c/p;Lcom/facebook/imagepipeline/producers/ak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/e;",
            "Lcom/facebook/imagepipeline/c/e;",
            "Lcom/facebook/imagepipeline/c/f;",
            "Lcom/facebook/imagepipeline/c/p;",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ad;->a:Lcom/facebook/imagepipeline/c/e;

    .line 68
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ad;->b:Lcom/facebook/imagepipeline/c/e;

    .line 69
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ad;->c:Lcom/facebook/imagepipeline/c/f;

    .line 70
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/ad;->d:Lcom/facebook/imagepipeline/c/p;

    .line 71
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/ad;->e:Lcom/facebook/imagepipeline/producers/ak;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ad;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/common/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/h;
    .locals 1

    .prologue
    .line 47
    invoke-direct/range {p0 .. p6}, Lcom/facebook/imagepipeline/producers/ad;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/common/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ad;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/a;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lbolts/h;
    .locals 1

    .prologue
    .line 47
    invoke-direct/range {p0 .. p7}, Lcom/facebook/imagepipeline/producers/ad;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/a;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/common/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/al;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/a;",
            "Lcom/facebook/imagepipeline/common/d;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/h;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 156
    invoke-virtual {p4}, Lcom/facebook/imagepipeline/request/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p6

    .line 157
    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/ad;->b(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/a;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;

    move-result-object v1

    .line 165
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/imagepipeline/h/d;

    invoke-static {v0}, Lbolts/h;->a(Ljava/lang/Object;)Lbolts/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbolts/h;->a(Lbolts/g;)Lbolts/h;

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    .line 168
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/ad$b;

    invoke-direct {v0, p5}, Lcom/facebook/imagepipeline/producers/ad$b;-><init>(Lcom/facebook/imagepipeline/common/d;)V

    .line 169
    invoke-virtual {p4, v0}, Lcom/facebook/imagepipeline/request/a;->a(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p6

    .line 171
    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/ad;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/a;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lbolts/h;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/a;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lbolts/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/al;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/a;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/request/a$b;",
            ">;I",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/h;"
        }
    .end annotation

    .prologue
    .line 189
    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/request/a$b;

    .line 190
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ad;->c:Lcom/facebook/imagepipeline/c/f;

    .line 191
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a$b;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, p3, v2, v3}, Lcom/facebook/imagepipeline/c/f;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/net/Uri;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object v1

    .line 193
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a$b;->d()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v2

    if-nez v2, :cond_0

    .line 194
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/request/ImageRequest;->a()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v0

    .line 198
    :goto_0
    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad;->b:Lcom/facebook/imagepipeline/c/e;

    .line 202
    :goto_1
    invoke-virtual {v0, v1, p7}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/cache/common/b;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/h;

    move-result-object v0

    .line 204
    invoke-direct/range {p0 .. p7}, Lcom/facebook/imagepipeline/producers/ad;->b(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/a;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lbolts/h;->a(Lbolts/g;)Lbolts/h;

    move-result-object v0

    return-object v0

    .line 196
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a$b;->d()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad;->a:Lcom/facebook/imagepipeline/c/e;

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ad;)Lcom/facebook/imagepipeline/c/f;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad;->c:Lcom/facebook/imagepipeline/c/f;

    return-object v0
.end method

.method static a(Lcom/facebook/imagepipeline/producers/an;Ljava/lang/String;ZILjava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/an;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 368
    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/producers/an;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    const/4 v0, 0x0

    .line 382
    :goto_0
    return-object v0

    .line 371
    :cond_0
    if-eqz p2, :cond_1

    .line 372
    const-string v0, "cached_value_found"

    const/4 v1, 0x1

    .line 374
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cached_value_used_as_last"

    .line 376
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "variants_count"

    .line 378
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "variants_source"

    move-object v7, p4

    .line 372
    invoke-static/range {v0 .. v7}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 382
    :cond_1
    const-string v0, "cached_value_found"

    const/4 v1, 0x0

    .line 384
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "variants_count"

    .line 386
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "variants_source"

    move-object v5, p4

    .line 382
    invoke-static/range {v0 .. v5}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ad;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ad;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/al;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad;->e:Lcom/facebook/imagepipeline/producers/ak;

    new-instance v1, Lcom/facebook/imagepipeline/producers/ad$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ad$a;-><init>(Lcom/facebook/imagepipeline/producers/ad;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/ak;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V

    .line 353
    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/al;)V
    .locals 1

    .prologue
    .line 395
    new-instance v0, Lcom/facebook/imagepipeline/producers/ad$3;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/ad$3;-><init>(Lcom/facebook/imagepipeline/producers/ad;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/al;->a(Lcom/facebook/imagepipeline/producers/am;)V

    .line 402
    return-void
.end method

.method static synthetic a(Lbolts/h;)Z
    .locals 1

    .prologue
    .line 47
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/ad;->b(Lbolts/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/request/a$b;Lcom/facebook/imagepipeline/common/d;)Z
    .locals 1

    .prologue
    .line 47
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/ad;->b(Lcom/facebook/imagepipeline/request/a$b;Lcom/facebook/imagepipeline/common/d;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/a;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/al;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/a;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/request/a$b;",
            ">;I",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/g",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->b()Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->c()Lcom/facebook/imagepipeline/producers/an;

    move-result-object v2

    .line 231
    new-instance v0, Lcom/facebook/imagepipeline/producers/ad$2;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object v9, p3

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/facebook/imagepipeline/producers/ad$2;-><init>(Lcom/facebook/imagepipeline/producers/ad;Lcom/facebook/imagepipeline/producers/an;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/request/a;Ljava/util/List;ILcom/facebook/imagepipeline/request/ImageRequest;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/ad;)Lcom/facebook/imagepipeline/c/p;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad;->d:Lcom/facebook/imagepipeline/c/p;

    return-object v0
.end method

.method private b(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/al;",
            ")V"
        }
    .end annotation

    .prologue
    .line 343
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad;->e:Lcom/facebook/imagepipeline/producers/ak;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/ak;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V

    .line 344
    return-void
.end method

.method private static b(Lbolts/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/h",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 356
    invoke-virtual {p0}, Lbolts/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lbolts/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbolts/h;->f()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 356
    :goto_0
    return v0

    .line 357
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/imagepipeline/request/a$b;Lcom/facebook/imagepipeline/common/d;)Z
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a$b;->b()I

    move-result v0

    iget v1, p1, Lcom/facebook/imagepipeline/common/d;->a:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a$b;->c()I

    move-result v0

    iget v1, p1, Lcom/facebook/imagepipeline/common/d;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/al;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/al;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/ImageRequest;->g()Lcom/facebook/imagepipeline/common/d;

    move-result-object v7

    .line 79
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/ImageRequest;->d()Lcom/facebook/imagepipeline/request/a;

    move-result-object v6

    .line 81
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/ImageRequest;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v7, :cond_0

    iget v2, v7, Lcom/facebook/imagepipeline/common/d;->b:I

    if-lez v2, :cond_0

    iget v2, v7, Lcom/facebook/imagepipeline/common/d;->a:I

    if-lez v2, :cond_0

    .line 85
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/ImageRequest;->i()Lcom/facebook/imagepipeline/common/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 86
    :cond_0
    invoke-direct/range {p0 .. p2}, Lcom/facebook/imagepipeline/producers/ad;->b(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V

    .line 146
    :goto_0
    return-void

    .line 90
    :cond_1
    if-nez v6, :cond_2

    .line 91
    invoke-direct/range {p0 .. p2}, Lcom/facebook/imagepipeline/producers/ad;->b(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/al;->c()Lcom/facebook/imagepipeline/producers/an;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/al;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaVariationsFallbackProducer"

    invoke-interface {v2, v3, v4}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 99
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/a;->b()I

    move-result v2

    if-lez v2, :cond_3

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 100
    invoke-direct/range {v2 .. v8}, Lcom/facebook/imagepipeline/producers/ad;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/common/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/h;

    .line 145
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v8, v1}, Lcom/facebook/imagepipeline/producers/ad;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/al;)V

    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imagepipeline/request/a;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/a$a;

    move-result-object v2

    .line 110
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/a;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/a$a;->a(Z)Lcom/facebook/imagepipeline/request/a$a;

    move-result-object v2

    const-string v3, "index_db"

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/a$a;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/a$a;

    move-result-object v2

    .line 112
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/imagepipeline/producers/ad;->d:Lcom/facebook/imagepipeline/c/p;

    .line 114
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-interface {v3, v4, v2}, Lcom/facebook/imagepipeline/c/p;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/request/a$a;)Lbolts/h;

    move-result-object v2

    .line 115
    new-instance v9, Lcom/facebook/imagepipeline/producers/ad$1;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v13, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lcom/facebook/imagepipeline/producers/ad$1;-><init>(Lcom/facebook/imagepipeline/producers/ad;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/common/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v2, v9}, Lbolts/h;->a(Lbolts/g;)Lbolts/h;

    goto :goto_1
.end method
