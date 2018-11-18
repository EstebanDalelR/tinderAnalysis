.class public Lcom/facebook/imagepipeline/b/d;
.super Ljava/lang/Object;
.source "HoneycombBitmapCreator.java"

# interfaces
.implements Lcom/facebook/common/g/a;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/b/b;

.field private final b:Lcom/facebook/imagepipeline/memory/i;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/q;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/q;->b()Lcom/facebook/imagepipeline/memory/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/d;->b:Lcom/facebook/imagepipeline/memory/i;

    .line 34
    new-instance v0, Lcom/facebook/imagepipeline/b/b;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/q;->e()Lcom/facebook/common/memory/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/b/b;-><init>(Lcom/facebook/common/memory/g;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/d;->a:Lcom/facebook/imagepipeline/b/b;

    .line 35
    return-void
.end method
