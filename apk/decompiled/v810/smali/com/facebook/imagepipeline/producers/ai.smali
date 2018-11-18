.class public Lcom/facebook/imagepipeline/producers/ai;
.super Ljava/lang/Object;
.source "PostprocessedBitmapMemoryCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/ai$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/ak",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/h/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/r",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/h/b;",
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
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;>;"
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
            "Lcom/facebook/imagepipeline/h/b;",
            ">;",
            "Lcom/facebook/imagepipeline/c/f;",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ai;->a:Lcom/facebook/imagepipeline/c/r;

    .line 41
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ai;->b:Lcom/facebook/imagepipeline/c/f;

    .line 42
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ai;->c:Lcom/facebook/imagepipeline/producers/ak;

    .line 43
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    const-string v0, "PostprocessedBitmapMemoryCacheProducer"

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/al;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 50
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->c()Lcom/facebook/imagepipeline/producers/an;

    move-result-object v1

    .line 51
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->b()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 53
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->d()Ljava/lang/Object;

    move-result-object v4

    .line 56
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object v5

    .line 57
    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/facebook/imagepipeline/request/b;->b()Lcom/facebook/cache/common/b;

    move-result-object v6

    if-nez v6, :cond_1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ai;->c:Lcom/facebook/imagepipeline/producers/ak;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/ak;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V

    .line 87
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ai;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/ai;->b:Lcom/facebook/imagepipeline/c/f;

    .line 63
    invoke-interface {v6, v3, v4}, Lcom/facebook/imagepipeline/c/f;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ai;->a:Lcom/facebook/imagepipeline/c/r;

    invoke-interface {v4, v3}, Lcom/facebook/imagepipeline/c/r;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v4

    .line 65
    if-eqz v4, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ai;->a()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/an;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "cached_value_found"

    const-string v5, "true"

    invoke-static {v0, v5}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 66
    :cond_2
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    const-string v0, "PostprocessedBitmapMemoryCacheProducer"

    invoke-interface {v1, v2, v0, v7}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/k;->b(F)V

    .line 72
    invoke-interface {p1, v4, v7}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v4}, Lcom/facebook/common/references/a;->close()V

    goto :goto_0

    .line 75
    :cond_3
    instance-of v4, v5, Lcom/facebook/imagepipeline/request/c;

    .line 76
    new-instance v5, Lcom/facebook/imagepipeline/producers/ai$a;

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/ai;->a:Lcom/facebook/imagepipeline/c/r;

    invoke-direct {v5, p1, v3, v4, v6}, Lcom/facebook/imagepipeline/producers/ai$a;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/cache/common/b;ZLcom/facebook/imagepipeline/c/r;)V

    .line 83
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ai;->a()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/an;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v0, "cached_value_found"

    const-string v4, "false"

    invoke-static {v0, v4}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 81
    :cond_4
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ai;->c:Lcom/facebook/imagepipeline/producers/ak;

    invoke-interface {v0, v5, p2}, Lcom/facebook/imagepipeline/producers/ak;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V

    goto :goto_0
.end method
