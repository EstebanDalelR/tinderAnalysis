.class Lcom/facebook/imagepipeline/f/a$1;
.super Ljava/lang/Object;
.source "DefaultImageDecoder.java"

# interfaces
.implements Lcom/facebook/imagepipeline/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/f/a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/f/a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/imagepipeline/f/a$1;->a:Lcom/facebook/imagepipeline/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/h/d;ILcom/facebook/imagepipeline/h/g;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/h/b;
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->e()Lcom/facebook/imageformat/c;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/a$1;->a:Lcom/facebook/imagepipeline/f/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/f/a;->c(Lcom/facebook/imagepipeline/h/d;ILcom/facebook/imagepipeline/h/g;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/h/c;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 60
    :cond_0
    sget-object v1, Lcom/facebook/imageformat/b;->c:Lcom/facebook/imageformat/c;

    if-ne v0, v1, :cond_1

    .line 61
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/a$1;->a:Lcom/facebook/imagepipeline/f/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/f/a;->b(Lcom/facebook/imagepipeline/h/d;ILcom/facebook/imagepipeline/h/g;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/h/b;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, Lcom/facebook/imageformat/b;->i:Lcom/facebook/imageformat/c;

    if-ne v0, v1, :cond_2

    .line 63
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/a$1;->a:Lcom/facebook/imagepipeline/f/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/f/a;->d(Lcom/facebook/imagepipeline/h/d;ILcom/facebook/imagepipeline/h/g;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/h/b;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_2
    sget-object v1, Lcom/facebook/imageformat/c;->a:Lcom/facebook/imageformat/c;

    if-ne v0, v1, :cond_3

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown image format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/a$1;->a:Lcom/facebook/imagepipeline/f/a;

    invoke-virtual {v0, p1, p4}, Lcom/facebook/imagepipeline/f/a;->a(Lcom/facebook/imagepipeline/h/d;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/h/c;

    move-result-object v0

    goto :goto_0
.end method
