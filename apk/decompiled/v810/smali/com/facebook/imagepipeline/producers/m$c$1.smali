.class Lcom/facebook/imagepipeline/producers/m$c$1;
.super Ljava/lang/Object;
.source "DecodeProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/JobScheduler$a;


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

.field final synthetic b:Lcom/facebook/imagepipeline/producers/al;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/m$c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/m$c;Lcom/facebook/imagepipeline/producers/m;Lcom/facebook/imagepipeline/producers/al;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/m$c$1;->c:Lcom/facebook/imagepipeline/producers/m$c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/m$c$1;->a:Lcom/facebook/imagepipeline/producers/m;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/m$c$1;->b:Lcom/facebook/imagepipeline/producers/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/h/d;I)V
    .locals 2

    .prologue
    .line 133
    if-eqz p1, :cond_2

    .line 134
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c$1;->c:Lcom/facebook/imagepipeline/producers/m$c;

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/m$c;->b:Lcom/facebook/imagepipeline/producers/m;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/m;->a(Lcom/facebook/imagepipeline/producers/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c$1;->b:Lcom/facebook/imagepipeline/producers/al;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/al;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/m$c$1;->c:Lcom/facebook/imagepipeline/producers/m$c;

    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/m$c;->b:Lcom/facebook/imagepipeline/producers/m;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/m;->b(Lcom/facebook/imagepipeline/producers/m;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/d;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    :cond_0
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/q;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/h/d;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/h/d;->d(I)V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c$1;->c:Lcom/facebook/imagepipeline/producers/m$c;

    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/m$c;->a(Lcom/facebook/imagepipeline/producers/m$c;Lcom/facebook/imagepipeline/h/d;I)V

    .line 144
    :cond_2
    return-void
.end method
