.class public Lcom/facebook/imagepipeline/producers/s;
.super Ljava/lang/Object;
.source "EncodedMemoryCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/s$a;
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
.field private final a:Lcom/facebook/imagepipeline/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/r",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/c/f;

.field private final c:Lcom/facebook/imagepipeline/producers/ak;
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
.method public constructor <init>(Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/r",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/c/f;",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/s;->a:Lcom/facebook/imagepipeline/c/r;

    .line 38
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/s;->b:Lcom/facebook/imagepipeline/c/f;

    .line 39
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/s;->c:Lcom/facebook/imagepipeline/producers/ak;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
    .locals 7
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
    const/4 v0, 0x0

    .line 47
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->b()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->c()Lcom/facebook/imagepipeline/producers/an;

    move-result-object v2

    .line 49
    const-string v3, "EncodedMemoryCacheProducer"

    invoke-interface {v2, v1, v3}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/s;->b:Lcom/facebook/imagepipeline/c/f;

    .line 52
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/facebook/imagepipeline/c/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/s;->a:Lcom/facebook/imagepipeline/c/r;

    invoke-interface {v4, v3}, Lcom/facebook/imagepipeline/c/r;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    :try_start_0
    new-instance v3, Lcom/facebook/imagepipeline/h/d;

    invoke-direct {v3, v4}, Lcom/facebook/imagepipeline/h/d;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    const-string v5, "EncodedMemoryCacheProducer"

    .line 62
    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/producers/an;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v0, "cached_value_found"

    const-string v6, "true"

    .line 63
    invoke-static {v0, v6}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 59
    :cond_0
    invoke-interface {v2, v1, v5, v0}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    const-string v0, "EncodedMemoryCacheProducer"

    const/4 v5, 0x1

    invoke-interface {v2, v1, v0, v5}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/k;->b(F)V

    .line 67
    const/4 v0, 0x1

    invoke-interface {p1, v3, v0}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-static {v3}, Lcom/facebook/imagepipeline/h/d;->d(Lcom/facebook/imagepipeline/h/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    invoke-static {v4}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 100
    :goto_0
    return-void

    .line 70
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v3}, Lcom/facebook/imagepipeline/h/d;->d(Lcom/facebook/imagepipeline/h/d;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    invoke-static {v4}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0

    .line 74
    :cond_1
    :try_start_4
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v5

    sget-object v6, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 75
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v6

    if-lt v5, v6, :cond_3

    .line 76
    const-string v3, "EncodedMemoryCacheProducer"

    .line 79
    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/producers/an;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "cached_value_found"

    const-string v5, "false"

    .line 80
    invoke-static {v0, v5}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 76
    :cond_2
    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    const-string v0, "EncodedMemoryCacheProducer"

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    invoke-static {v4}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    .line 87
    :cond_3
    :try_start_5
    new-instance v5, Lcom/facebook/imagepipeline/producers/s$a;

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/s;->a:Lcom/facebook/imagepipeline/c/r;

    invoke-direct {v5, p1, v6, v3}, Lcom/facebook/imagepipeline/producers/s$a;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/c/r;Lcom/facebook/cache/common/b;)V

    .line 90
    const-string v3, "EncodedMemoryCacheProducer"

    .line 93
    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/producers/an;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v0, "cached_value_found"

    const-string v6, "false"

    .line 94
    invoke-static {v0, v6}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 90
    :cond_4
    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s;->c:Lcom/facebook/imagepipeline/producers/ak;

    invoke-interface {v0, v5, p2}, Lcom/facebook/imagepipeline/producers/ak;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    invoke-static {v4}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0
.end method
