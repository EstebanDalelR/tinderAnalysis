.class public Lcom/facebook/imagepipeline/producers/o;
.super Ljava/lang/Object;
.source "DiskCacheReadProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ak;


# annotations
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

.field private final d:Lcom/facebook/imagepipeline/producers/ak;
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
.method public constructor <init>(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/e;",
            "Lcom/facebook/imagepipeline/c/e;",
            "Lcom/facebook/imagepipeline/c/f;",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/o;->a:Lcom/facebook/imagepipeline/c/e;

    .line 55
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/o;->b:Lcom/facebook/imagepipeline/c/e;

    .line 56
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/o;->c:Lcom/facebook/imagepipeline/c/f;

    .line 57
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/o;->d:Lcom/facebook/imagepipeline/producers/ak;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/o;)Lcom/facebook/imagepipeline/producers/ak;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o;->d:Lcom/facebook/imagepipeline/producers/ak;

    return-object v0
.end method

.method static a(Lcom/facebook/imagepipeline/producers/an;Ljava/lang/String;ZI)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/an;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/producers/an;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 156
    :goto_0
    return-object v0

    .line 149
    :cond_0
    if-eqz p2, :cond_1

    .line 150
    const-string v0, "cached_value_found"

    .line 152
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encodedImageSize"

    .line 154
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_1
    const-string v0, "cached_value_found"

    .line 158
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/al;)V
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lcom/facebook/imagepipeline/producers/o$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/o$2;-><init>(Lcom/facebook/imagepipeline/producers/o;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/al;->a(Lcom/facebook/imagepipeline/producers/am;)V

    .line 172
    return-void
.end method

.method static synthetic a(Lbolts/h;)Z
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/o;->b(Lbolts/h;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)Lbolts/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/al;",
            ")",
            "Lbolts/g",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->b()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->c()Lcom/facebook/imagepipeline/producers/an;

    move-result-object v2

    .line 89
    new-instance v0, Lcom/facebook/imagepipeline/producers/o$1;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/o$1;-><init>(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/an;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V

    return-object v0
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
    .line 124
    invoke-virtual {p0}, Lbolts/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lbolts/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbolts/h;->f()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
    .locals 2
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
    .line 131
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 132
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 133
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o;->d:Lcom/facebook/imagepipeline/producers/ak;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/ak;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
    .locals 5
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
    const/4 v1, 0x0

    .line 63
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->o()Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/o;->c(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V

    .line 82
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->c()Lcom/facebook/imagepipeline/producers/an;

    move-result-object v2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DiskCacheProducer"

    invoke-interface {v2, v3, v4}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/o;->c:Lcom/facebook/imagepipeline/c/f;

    .line 72
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/facebook/imagepipeline/c/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object v2

    .line 73
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v0

    sget-object v3, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 74
    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o;->b:Lcom/facebook/imagepipeline/c/e;

    .line 76
    :goto_2
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    invoke-virtual {v0, v2, v3}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/cache/common/b;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/h;

    move-result-object v0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/o;->b(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)Lbolts/g;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lbolts/h;->a(Lbolts/g;)Lbolts/h;

    .line 81
    invoke-direct {p0, v3, p2}, Lcom/facebook/imagepipeline/producers/o;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/al;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o;->a:Lcom/facebook/imagepipeline/c/e;

    goto :goto_2
.end method
