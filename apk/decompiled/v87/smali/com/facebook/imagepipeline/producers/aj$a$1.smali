.class Lcom/facebook/imagepipeline/producers/aj$a$1;
.super Lcom/facebook/imagepipeline/producers/e;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/aj$a;-><init>(Lcom/facebook/imagepipeline/producers/aj;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/an;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/producers/al;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/aj;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/aj$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/aj$a;Lcom/facebook/imagepipeline/producers/aj;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/aj$a$1;->b:Lcom/facebook/imagepipeline/producers/aj$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/aj$a$1;->a:Lcom/facebook/imagepipeline/producers/aj;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aj$a$1;->b:Lcom/facebook/imagepipeline/producers/aj$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/aj$a;->a(Lcom/facebook/imagepipeline/producers/aj$a;)V

    .line 110
    return-void
.end method
