.class Lcom/facebook/imagepipeline/producers/p$a;
.super Lcom/facebook/imagepipeline/producers/n;
.source "DiskCacheWriteProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
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
.field private final a:Lcom/facebook/imagepipeline/producers/al;

.field private final b:Lcom/facebook/imagepipeline/c/e;

.field private final c:Lcom/facebook/imagepipeline/c/e;

.field private final d:Lcom/facebook/imagepipeline/c/f;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/al;",
            "Lcom/facebook/imagepipeline/c/e;",
            "Lcom/facebook/imagepipeline/c/e;",
            "Lcom/facebook/imagepipeline/c/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lcom/facebook/imagepipeline/producers/k;)V

    .line 102
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/p$a;->a:Lcom/facebook/imagepipeline/producers/al;

    .line 103
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/p$a;->b:Lcom/facebook/imagepipeline/c/e;

    .line 104
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/p$a;->c:Lcom/facebook/imagepipeline/c/e;

    .line 105
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/p$a;->d:Lcom/facebook/imagepipeline/c/f;

    .line 106
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/p$1;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct/range {p0 .. p5}, Lcom/facebook/imagepipeline/producers/p$a;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/h/d;I)V
    .locals 3

    .prologue
    .line 111
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/p$a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    .line 112
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/p$a;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    .line 128
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$a;->a:Lcom/facebook/imagepipeline/producers/al;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/al;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/p$a;->d:Lcom/facebook/imagepipeline/c/f;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/p$a;->a:Lcom/facebook/imagepipeline/producers/al;

    .line 119
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/al;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/c/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object v1

    .line 121
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v0

    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    if-ne v0, v2, :cond_2

    .line 122
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$a;->c:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/h/d;)V

    .line 127
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$a;->b:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/h/d;)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Lcom/facebook/imagepipeline/h/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/p$a;->a(Lcom/facebook/imagepipeline/h/d;I)V

    return-void
.end method
