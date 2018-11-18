.class Lcom/facebook/imagepipeline/producers/z$2;
.super Lcom/facebook/imagepipeline/producers/e;
.source "LocalFetchProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/z;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ar;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/z;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/z;Lcom/facebook/imagepipeline/producers/ar;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/z$2;->b:Lcom/facebook/imagepipeline/producers/z;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/z$2;->a:Lcom/facebook/imagepipeline/producers/ar;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z$2;->a:Lcom/facebook/imagepipeline/producers/ar;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/ar;->a()V

    .line 75
    return-void
.end method
