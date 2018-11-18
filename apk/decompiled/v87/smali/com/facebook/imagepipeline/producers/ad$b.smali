.class Lcom/facebook/imagepipeline/producers/ad$b;
.super Ljava/lang/Object;
.source "MediaVariationsFallbackProducer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/imagepipeline/request/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/common/d;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/common/d;)V
    .locals 0

    .prologue
    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ad$b;->a:Lcom/facebook/imagepipeline/common/d;

    .line 449
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/a$b;Lcom/facebook/imagepipeline/request/a$b;)I
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad$b;->a:Lcom/facebook/imagepipeline/common/d;

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/ad;->a(Lcom/facebook/imagepipeline/request/a$b;Lcom/facebook/imagepipeline/common/d;)Z

    move-result v0

    .line 454
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ad$b;->a:Lcom/facebook/imagepipeline/common/d;

    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/ad;->a(Lcom/facebook/imagepipeline/request/a$b;Lcom/facebook/imagepipeline/common/d;)Z

    move-result v1

    .line 456
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 458
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a$b;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a$b;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 465
    :goto_0
    return v0

    .line 459
    :cond_0
    if-eqz v0, :cond_1

    .line 460
    const/4 v0, -0x1

    goto :goto_0

    .line 461
    :cond_1
    if-eqz v1, :cond_2

    .line 462
    const/4 v0, 0x1

    goto :goto_0

    .line 465
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a$b;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a$b;->b()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 442
    check-cast p1, Lcom/facebook/imagepipeline/request/a$b;

    check-cast p2, Lcom/facebook/imagepipeline/request/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ad$b;->a(Lcom/facebook/imagepipeline/request/a$b;Lcom/facebook/imagepipeline/request/a$b;)I

    move-result v0

    return v0
.end method
