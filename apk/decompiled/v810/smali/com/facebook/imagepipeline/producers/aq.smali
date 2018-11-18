.class public Lcom/facebook/imagepipeline/producers/aq;
.super Lcom/facebook/imagepipeline/producers/d;
.source "SettableProducerContext.java"


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/al;)V
    .locals 9

    .prologue
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/al;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 25
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/al;->b()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/al;->c()Lcom/facebook/imagepipeline/producers/an;

    move-result-object v3

    .line 27
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/al;->d()Ljava/lang/Object;

    move-result-object v4

    .line 28
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/al;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v5

    .line 29
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/al;->f()Z

    move-result v6

    .line 30
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/al;->h()Z

    move-result v7

    .line 31
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/al;->g()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v8

    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/aq;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/an;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/producers/al;)V
    .locals 9

    .prologue
    .line 35
    .line 37
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->b()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->c()Lcom/facebook/imagepipeline/producers/an;

    move-result-object v3

    .line 39
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->d()Ljava/lang/Object;

    move-result-object v4

    .line 40
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v5

    .line 41
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->f()Z

    move-result v6

    .line 42
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->h()Z

    move-result v7

    .line 43
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->g()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/aq;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/an;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/an;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct/range {p0 .. p8}, Lcom/facebook/imagepipeline/producers/d;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/an;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    .line 64
    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    .prologue
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/aq;->b(Z)Ljava/util/List;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/d;->c(Ljava/util/List;)V

    .line 81
    return-void
.end method
