.class Lcom/facebook/imagepipeline/producers/y$1;
.super Lcom/facebook/imagepipeline/producers/ar;
.source "LocalExifThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/y;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/ar",
        "<",
        "Lcom/facebook/imagepipeline/h/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/y;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/y;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/an;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y$1;->c:Lcom/facebook/imagepipeline/producers/y;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/y$1;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/ar;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/an;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/h/d;)V
    .locals 0

    .prologue
    .line 112
    invoke-static {p1}, Lcom/facebook/imagepipeline/h/d;->d(Lcom/facebook/imagepipeline/h/d;)V

    .line 113
    return-void
.end method

.method protected b(Lcom/facebook/imagepipeline/h/d;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/d;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    const-string v1, "createdThumbnail"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 94
    check-cast p1, Lcom/facebook/imagepipeline/h/d;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/y$1;->a(Lcom/facebook/imagepipeline/h/d;)V

    return-void
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/y$1;->d()Lcom/facebook/imagepipeline/h/d;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 94
    check-cast p1, Lcom/facebook/imagepipeline/h/d;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/y$1;->b(Lcom/facebook/imagepipeline/h/d;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/facebook/imagepipeline/h/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y$1;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y$1;->c:Lcom/facebook/imagepipeline/producers/y;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/producers/y;->a(Landroid/net/Uri;)Landroid/media/ExifInterface;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    return-object v0

    .line 105
    :cond_1
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/y$1;->c:Lcom/facebook/imagepipeline/producers/y;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/y;->a(Lcom/facebook/imagepipeline/producers/y;)Lcom/facebook/common/memory/g;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/facebook/common/memory/g;->a([B)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/y$1;->c:Lcom/facebook/imagepipeline/producers/y;

    invoke-static {v2, v1, v0}, Lcom/facebook/imagepipeline/producers/y;->a(Lcom/facebook/imagepipeline/producers/y;Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/h/d;

    move-result-object v0

    goto :goto_0
.end method
