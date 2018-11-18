.class public Lcom/facebook/imagepipeline/f/c;
.super Ljava/lang/Object;
.source "ImageDecoderConfig.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/imageformat/c;",
            "Lcom/facebook/imagepipeline/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imageformat/c$a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/imageformat/c;",
            "Lcom/facebook/imagepipeline/f/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/c;->a:Ljava/util/Map;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imageformat/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/c;->b:Ljava/util/List;

    return-object v0
.end method
