.class Lcom/facebook/imagepipeline/producers/aj$b$1;
.super Lcom/facebook/imagepipeline/producers/e;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/aj$b;-><init>(Lcom/facebook/imagepipeline/producers/aj;Lcom/facebook/imagepipeline/producers/aj$a;Lcom/facebook/imagepipeline/request/c;Lcom/facebook/imagepipeline/producers/al;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/aj;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/aj$b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/aj$b;Lcom/facebook/imagepipeline/producers/aj;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/aj$b$1;->b:Lcom/facebook/imagepipeline/producers/aj$b;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/aj$b$1;->a:Lcom/facebook/imagepipeline/producers/aj;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aj$b$1;->b:Lcom/facebook/imagepipeline/producers/aj$b;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/aj$b;->a(Lcom/facebook/imagepipeline/producers/aj$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aj$b$1;->b:Lcom/facebook/imagepipeline/producers/aj$b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/aj$b;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/k;->b()V

    .line 353
    :cond_0
    return-void
.end method
