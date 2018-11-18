.class Lcom/facebook/imagepipeline/producers/m$c$2;
.super Lcom/facebook/imagepipeline/producers/e;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/m$c;-><init>(Lcom/facebook/imagepipeline/producers/m;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/m;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/imagepipeline/producers/m$c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/m$c;Lcom/facebook/imagepipeline/producers/m;Z)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/m$c$2;->c:Lcom/facebook/imagepipeline/producers/m$c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/m$c$2;->a:Lcom/facebook/imagepipeline/producers/m;

    iput-boolean p3, p0, Lcom/facebook/imagepipeline/producers/m$c$2;->b:Z

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/m$c$2;->b:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c$2;->c:Lcom/facebook/imagepipeline/producers/m$c;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/m$c;->c(Lcom/facebook/imagepipeline/producers/m$c;)V

    .line 161
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c$2;->c:Lcom/facebook/imagepipeline/producers/m$c;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/m$c;->a(Lcom/facebook/imagepipeline/producers/m$c;)Lcom/facebook/imagepipeline/producers/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/al;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c$2;->c:Lcom/facebook/imagepipeline/producers/m$c;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/m$c;->b(Lcom/facebook/imagepipeline/producers/m$c;)Lcom/facebook/imagepipeline/producers/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()Z

    .line 154
    :cond_0
    return-void
.end method
