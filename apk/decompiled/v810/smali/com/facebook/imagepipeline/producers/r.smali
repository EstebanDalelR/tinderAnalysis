.class public Lcom/facebook/imagepipeline/producers/r;
.super Lcom/facebook/imagepipeline/producers/ae;
.source "EncodedCacheKeyMultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/ae",
        "<",
        "Landroid/util/Pair",
        "<",
        "Lcom/facebook/cache/common/b;",
        "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
        ">;",
        "Lcom/facebook/imagepipeline/h/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/facebook/imagepipeline/c/f;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ak;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/ae;-><init>(Lcom/facebook/imagepipeline/producers/ak;)V

    .line 30
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/r;->b:Lcom/facebook/imagepipeline/c/f;

    .line 31
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/producers/al;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/al;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r;->b:Lcom/facebook/imagepipeline/c/f;

    .line 36
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/al;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 37
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/al;->d()Ljava/lang/Object;

    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/c/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object v0

    .line 38
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/al;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/h/d;)Lcom/facebook/imagepipeline/h/d;
    .locals 1

    .prologue
    .line 42
    invoke-static {p1}, Lcom/facebook/imagepipeline/h/d;->a(Lcom/facebook/imagepipeline/h/d;)Lcom/facebook/imagepipeline/h/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/facebook/imagepipeline/h/d;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/r;->a(Lcom/facebook/imagepipeline/h/d;)Lcom/facebook/imagepipeline/h/d;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Lcom/facebook/imagepipeline/producers/al;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/r;->a(Lcom/facebook/imagepipeline/producers/al;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
