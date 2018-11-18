.class Lcom/facebook/imagepipeline/e/a$1;
.super Lcom/facebook/imagepipeline/producers/b;
.source "AbstractProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/e/a;->j()Lcom/facebook/imagepipeline/producers/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/e/a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/e/a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/a$1;->a:Lcom/facebook/imagepipeline/e/a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/a$1;->a:Lcom/facebook/imagepipeline/e/a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/e/a;->a(Lcom/facebook/imagepipeline/e/a;)V

    .line 62
    return-void
.end method

.method protected a(F)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/a$1;->a:Lcom/facebook/imagepipeline/e/a;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/e/a;->a(Lcom/facebook/imagepipeline/e/a;F)Z

    .line 67
    return-void
.end method

.method protected a(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/a$1;->a:Lcom/facebook/imagepipeline/e/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/e/a;->a(Ljava/lang/Object;I)V

    .line 52
    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/a$1;->a:Lcom/facebook/imagepipeline/e/a;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/e/a;->a(Lcom/facebook/imagepipeline/e/a;Ljava/lang/Throwable;)V

    .line 57
    return-void
.end method
