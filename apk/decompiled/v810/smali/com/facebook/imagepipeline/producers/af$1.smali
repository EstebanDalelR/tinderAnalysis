.class Lcom/facebook/imagepipeline/producers/af$1;
.super Ljava/lang/Object;
.source "NetworkFetchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/af;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/t;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/af;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/producers/t;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/af$1;->b:Lcom/facebook/imagepipeline/producers/af;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/af$1;->a:Lcom/facebook/imagepipeline/producers/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/af$1;->b:Lcom/facebook/imagepipeline/producers/af;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/af$1;->a:Lcom/facebook/imagepipeline/producers/t;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/af;->a(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/producers/t;)V

    .line 81
    return-void
.end method

.method public a(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/af$1;->b:Lcom/facebook/imagepipeline/producers/af;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/af$1;->a:Lcom/facebook/imagepipeline/producers/t;

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/imagepipeline/producers/af;->a(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/producers/t;Ljava/io/InputStream;I)V

    .line 71
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/af$1;->b:Lcom/facebook/imagepipeline/producers/af;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/af$1;->a:Lcom/facebook/imagepipeline/producers/t;

    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/af;->a(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/producers/t;Ljava/lang/Throwable;)V

    .line 76
    return-void
.end method
