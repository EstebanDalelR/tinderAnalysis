.class Lcom/facebook/imagepipeline/producers/ap$a$2;
.super Lcom/facebook/imagepipeline/producers/e;
.source "ResizeAndRotateProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ap$a;-><init>(Lcom/facebook/imagepipeline/producers/ap;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ap;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/k;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/ap$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ap$a;Lcom/facebook/imagepipeline/producers/ap;Lcom/facebook/imagepipeline/producers/k;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ap$a$2;->c:Lcom/facebook/imagepipeline/producers/ap$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ap$a$2;->a:Lcom/facebook/imagepipeline/producers/ap;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ap$a$2;->b:Lcom/facebook/imagepipeline/producers/k;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ap$a$2;->c:Lcom/facebook/imagepipeline/producers/ap$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ap$a;->b(Lcom/facebook/imagepipeline/producers/ap$a;)Lcom/facebook/imagepipeline/producers/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a()V

    .line 116
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ap$a$2;->c:Lcom/facebook/imagepipeline/producers/ap$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/ap$a;->a(Lcom/facebook/imagepipeline/producers/ap$a;Z)Z

    .line 118
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ap$a$2;->b:Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/k;->b()V

    .line 119
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ap$a$2;->c:Lcom/facebook/imagepipeline/producers/ap$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ap$a;->a(Lcom/facebook/imagepipeline/producers/ap$a;)Lcom/facebook/imagepipeline/producers/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/al;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ap$a$2;->c:Lcom/facebook/imagepipeline/producers/ap$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ap$a;->b(Lcom/facebook/imagepipeline/producers/ap$a;)Lcom/facebook/imagepipeline/producers/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()Z

    .line 112
    :cond_0
    return-void
.end method
