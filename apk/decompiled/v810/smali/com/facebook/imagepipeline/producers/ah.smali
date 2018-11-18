.class public Lcom/facebook/imagepipeline/producers/ah;
.super Ljava/lang/Object;
.source "PartialDiskCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/ah$a;
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

.field private final b:Lcom/facebook/imagepipeline/c/f;

.field private final c:Lcom/facebook/common/memory/g;

.field private final d:Lcom/facebook/common/memory/a;

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
.method public constructor <init>(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/producers/ak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/e;",
            "Lcom/facebook/imagepipeline/c/f;",
            "Lcom/facebook/common/memory/g;",
            "Lcom/facebook/common/memory/a;",
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
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ah;->a:Lcom/facebook/imagepipeline/c/e;

    .line 68
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ah;->b:Lcom/facebook/imagepipeline/c/f;

    .line 69
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ah;->c:Lcom/facebook/common/memory/g;

    .line 70
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/ah;->d:Lcom/facebook/common/memory/a;

    .line 71
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/ah;->e:Lcom/facebook/imagepipeline/producers/ak;

    .line 72
    return-void
.end method

.method private static a(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "fresco_partial"

    const-string v2, "true"

    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 220
    return-object v0
.end method

.method private a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/cache/common/b;)Lbolts/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/al;",
            "Lcom/facebook/cache/common/b;",
            ")",
            "Lbolts/g",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->b()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->c()Lcom/facebook/imagepipeline/producers/an;

    move-result-object v2

    .line 107
    new-instance v0, Lcom/facebook/imagepipeline/producers/ah$1;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/ah$1;-><init>(Lcom/facebook/imagepipeline/producers/ah;Lcom/facebook/imagepipeline/producers/an;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/cache/common/b;)V

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
    .line 191
    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/producers/an;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    const/4 v0, 0x0

    .line 201
    :goto_0
    return-object v0

    .line 194
    :cond_0
    if-eqz p2, :cond_1

    .line 195
    const-string v0, "cached_value_found"

    .line 197
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encodedImageSize"

    .line 199
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_1
    const-string v0, "cached_value_found"

    .line 203
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v0, v1}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ah;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/h/d;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/ah;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/h/d;)V

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/h/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/al;",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/h/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v0, Lcom/facebook/imagepipeline/producers/ah$a;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ah;->a:Lcom/facebook/imagepipeline/c/e;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ah;->c:Lcom/facebook/common/memory/g;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/ah;->d:Lcom/facebook/common/memory/a;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/ah$a;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/b;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/h/d;Lcom/facebook/imagepipeline/producers/ah$1;)V

    .line 176
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ah;->e:Lcom/facebook/imagepipeline/producers/ak;

    invoke-interface {v1, v0, p2}, Lcom/facebook/imagepipeline/producers/ak;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V

    .line 177
    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/al;)V
    .locals 1

    .prologue
    .line 210
    new-instance v0, Lcom/facebook/imagepipeline/producers/ah$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/ah$2;-><init>(Lcom/facebook/imagepipeline/producers/ah;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/al;->a(Lcom/facebook/imagepipeline/producers/am;)V

    .line 217
    return-void
.end method

.method static synthetic a(Lbolts/h;)Z
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/ah;->b(Lbolts/h;)Z

    move-result v0

    return v0
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
    .line 180
    invoke-virtual {p0}, Lbolts/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lbolts/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbolts/h;->f()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 180
    :goto_0
    return v0

    .line 181
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
    .locals 4
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
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ah;->e:Lcom/facebook/imagepipeline/producers/ak;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/ak;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V

    .line 99
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->c()Lcom/facebook/imagepipeline/producers/an;

    move-result-object v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PartialDiskCacheProducer"

    invoke-interface {v1, v2, v3}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ah;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/net/Uri;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ah;->b:Lcom/facebook/imagepipeline/c/f;

    .line 89
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->d()Ljava/lang/Object;

    move-result-object v3

    .line 86
    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/imagepipeline/c/f;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/net/Uri;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 92
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ah;->a:Lcom/facebook/imagepipeline/c/e;

    .line 93
    invoke-virtual {v2, v0, v1}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/cache/common/b;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/h;

    move-result-object v2

    .line 95
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/producers/ah;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/cache/common/b;)Lbolts/g;

    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Lbolts/h;->a(Lbolts/g;)Lbolts/h;

    .line 98
    invoke-direct {p0, v1, p2}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/al;)V

    goto :goto_0
.end method
