.class Lcom/facebook/imagepipeline/producers/y$2;
.super Lcom/facebook/imagepipeline/producers/e;
.source "LocalExifThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/y;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ar;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/y;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/y;Lcom/facebook/imagepipeline/producers/ar;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y$2;->b:Lcom/facebook/imagepipeline/producers/y;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/y$2;->a:Lcom/facebook/imagepipeline/producers/ar;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y$2;->a:Lcom/facebook/imagepipeline/producers/ar;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/ar;->a()V

    .line 125
    return-void
.end method
