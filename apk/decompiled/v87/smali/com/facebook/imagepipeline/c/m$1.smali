.class final Lcom/facebook/imagepipeline/c/m$1;
.super Ljava/lang/Object;
.source "EncodedMemoryCacheFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/c/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/c/m;->a(Lcom/facebook/imagepipeline/c/h;Lcom/facebook/imagepipeline/c/n;)Lcom/facebook/imagepipeline/c/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/c/t",
        "<",
        "Lcom/facebook/cache/common/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/c/n;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/n;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/m$1;->a:Lcom/facebook/imagepipeline/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/m$1;->a:Lcom/facebook/imagepipeline/c/n;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/c/n;->d()V

    .line 32
    return-void
.end method

.method public a(Lcom/facebook/cache/common/b;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/m$1;->a:Lcom/facebook/imagepipeline/c/n;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/c/n;->b(Lcom/facebook/cache/common/b;)V

    .line 27
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/facebook/cache/common/b;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/c/m$1;->a(Lcom/facebook/cache/common/b;)V

    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/m$1;->a:Lcom/facebook/imagepipeline/c/n;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/c/n;->c()V

    .line 37
    return-void
.end method