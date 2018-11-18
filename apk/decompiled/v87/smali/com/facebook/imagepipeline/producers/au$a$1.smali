.class Lcom/facebook/imagepipeline/producers/au$a$1;
.super Ljava/lang/Object;
.source "ThrottlingProducer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/au$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/au$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/au$a;Landroid/util/Pair;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/au$a$1;->b:Lcom/facebook/imagepipeline/producers/au$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/au$a$1;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/au$a$1;->b:Lcom/facebook/imagepipeline/producers/au$a;

    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/au$a;->a:Lcom/facebook/imagepipeline/producers/au;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/au$a$1;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/producers/k;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/au$a$1;->a:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/producers/al;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/imagepipeline/producers/au;->b(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V

    .line 114
    return-void
.end method
