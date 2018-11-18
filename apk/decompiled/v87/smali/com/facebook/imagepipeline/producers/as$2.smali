.class Lcom/facebook/imagepipeline/producers/as$2;
.super Lcom/facebook/imagepipeline/producers/e;
.source "ThreadHandoffProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/as;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ar;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/as;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/as;Lcom/facebook/imagepipeline/producers/ar;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/as$2;->b:Lcom/facebook/imagepipeline/producers/as;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/as$2;->a:Lcom/facebook/imagepipeline/producers/ar;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/as$2;->a:Lcom/facebook/imagepipeline/producers/ar;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/ar;->a()V

    .line 59
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/as$2;->b:Lcom/facebook/imagepipeline/producers/as;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/as;->b(Lcom/facebook/imagepipeline/producers/as;)Lcom/facebook/imagepipeline/producers/at;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/as$2;->a:Lcom/facebook/imagepipeline/producers/ar;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/at;->b(Ljava/lang/Runnable;)V

    .line 60
    return-void
.end method
