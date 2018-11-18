.class Lcom/facebook/imagepipeline/producers/ad$1;
.super Ljava/lang/Object;
.source "MediaVariationsFallbackProducer.java"

# interfaces
.implements Lbolts/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ad;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/g",
        "<",
        "Lcom/facebook/imagepipeline/request/a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/k;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/al;

.field final synthetic c:Lcom/facebook/imagepipeline/request/a;

.field final synthetic d:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic e:Lcom/facebook/imagepipeline/common/d;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Lcom/facebook/imagepipeline/producers/ad;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ad;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/common/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ad$1;->g:Lcom/facebook/imagepipeline/producers/ad;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ad$1;->a:Lcom/facebook/imagepipeline/producers/k;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ad$1;->b:Lcom/facebook/imagepipeline/producers/al;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/ad$1;->c:Lcom/facebook/imagepipeline/request/a;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/ad$1;->d:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/ad$1;->e:Lcom/facebook/imagepipeline/common/d;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/ad$1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/h;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/h",
            "<",
            "Lcom/facebook/imagepipeline/request/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 120
    invoke-virtual {p1}, Lbolts/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbolts/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-object p1

    .line 124
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lbolts/h;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad$1;->g:Lcom/facebook/imagepipeline/producers/ad;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ad$1;->a:Lcom/facebook/imagepipeline/producers/k;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ad$1;->b:Lcom/facebook/imagepipeline/producers/al;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ad$1;->c:Lcom/facebook/imagepipeline/request/a;

    .line 126
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ad;->a(Lcom/facebook/imagepipeline/producers/ad;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Ljava/lang/String;)V

    move-object p1, v7

    .line 127
    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad$1;->g:Lcom/facebook/imagepipeline/producers/ad;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ad$1;->a:Lcom/facebook/imagepipeline/producers/k;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ad$1;->b:Lcom/facebook/imagepipeline/producers/al;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ad$1;->d:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 133
    invoke-virtual {p1}, Lbolts/h;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/imagepipeline/request/a;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/ad$1;->e:Lcom/facebook/imagepipeline/common/d;

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/ad$1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    invoke-static/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/ad;->a(Lcom/facebook/imagepipeline/producers/ad;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/common/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    move-object p1, v7

    .line 138
    goto :goto_0
.end method
