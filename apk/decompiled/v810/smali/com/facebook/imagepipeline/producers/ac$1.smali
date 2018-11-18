.class Lcom/facebook/imagepipeline/producers/ac$1;
.super Lcom/facebook/imagepipeline/producers/ar;
.source "LocalVideoThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ac;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/ar",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/h/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/producers/an;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic e:Lcom/facebook/imagepipeline/producers/ac;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ac;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/an;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/an;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ac$1;->e:Lcom/facebook/imagepipeline/producers/ac;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/ac$1;->b:Lcom/facebook/imagepipeline/producers/an;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/ac$1;->c:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/ac$1;->d:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/ar;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/an;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/common/references/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/ar;->a(Ljava/lang/Object;)V

    .line 68
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ac$1;->b:Lcom/facebook/imagepipeline/producers/an;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ac$1;->c:Ljava/lang/String;

    const-string v3, "VideoThumbnailProducer"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/ar;->a(Ljava/lang/Exception;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ac$1;->b:Lcom/facebook/imagepipeline/producers/an;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ac$1;->c:Ljava/lang/String;

    const-string v2, "VideoThumbnailProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/ac$1;->a(Lcom/facebook/common/references/a;)V

    return-void
.end method

.method protected b(Lcom/facebook/common/references/a;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    const-string v1, "createdThumbnail"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

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
    .line 64
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/ac$1;->c(Lcom/facebook/common/references/a;)V

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
    .line 64
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ac$1;->d()Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 64
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/ac$1;->b(Lcom/facebook/common/references/a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lcom/facebook/common/references/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 107
    return-void
.end method

.method protected d()Lcom/facebook/common/references/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 79
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ac$1;->e:Lcom/facebook/imagepipeline/producers/ac;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ac$1;->d:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/producers/ac;->a(Lcom/facebook/imagepipeline/producers/ac;Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;

    move-result-object v1

    .line 80
    if-nez v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 83
    :cond_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ac$1;->d:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 85
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/ac;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)I

    move-result v2

    .line 83
    invoke-static {v1, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 90
    new-instance v0, Lcom/facebook/imagepipeline/h/c;

    .line 93
    invoke-static {}, Lcom/facebook/imagepipeline/b/g;->a()Lcom/facebook/imagepipeline/b/g;

    move-result-object v2

    sget-object v3, Lcom/facebook/imagepipeline/h/f;->a:Lcom/facebook/imagepipeline/h/g;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/h/c;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/c;Lcom/facebook/imagepipeline/h/g;I)V

    .line 90
    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v0

    goto :goto_0
.end method
