.class Lcom/facebook/imagepipeline/producers/ad$a;
.super Lcom/facebook/imagepipeline/producers/n;
.source "MediaVariationsFallbackProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/n",
        "<",
        "Lcom/facebook/imagepipeline/h/d;",
        "Lcom/facebook/imagepipeline/h/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ad;

.field private final b:Lcom/facebook/imagepipeline/producers/al;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ad;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Ljava/lang/String;)V
    .locals 0
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
    .line 411
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ad$a;->a:Lcom/facebook/imagepipeline/producers/ad;

    .line 412
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lcom/facebook/imagepipeline/producers/k;)V

    .line 413
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ad$a;->b:Lcom/facebook/imagepipeline/producers/al;

    .line 414
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/ad$a;->c:Ljava/lang/String;

    .line 415
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/h/d;)V
    .locals 4

    .prologue
    .line 426
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad$a;->b:Lcom/facebook/imagepipeline/producers/al;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/al;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 428
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad$a;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 435
    :goto_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ad$a;->a:Lcom/facebook/imagepipeline/producers/ad;

    .line 436
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/ad;->a(Lcom/facebook/imagepipeline/producers/ad;)Lcom/facebook/imagepipeline/c/f;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ad$a;->b:Lcom/facebook/imagepipeline/producers/al;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/al;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/facebook/imagepipeline/c/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object v1

    .line 438
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ad$a;->a:Lcom/facebook/imagepipeline/producers/ad;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/ad;->b(Lcom/facebook/imagepipeline/producers/ad;)Lcom/facebook/imagepipeline/c/p;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ad$a;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1, p1}, Lcom/facebook/imagepipeline/c/p;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/h/d;)V

    goto :goto_0

    .line 434
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/h/d;I)V
    .locals 1

    .prologue
    .line 419
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/ad$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/ad$a;->c(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/ad$a;->a(Lcom/facebook/imagepipeline/h/d;)V

    .line 422
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ad$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    .line 423
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 404
    check-cast p1, Lcom/facebook/imagepipeline/h/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ad$a;->a(Lcom/facebook/imagepipeline/h/d;I)V

    return-void
.end method
