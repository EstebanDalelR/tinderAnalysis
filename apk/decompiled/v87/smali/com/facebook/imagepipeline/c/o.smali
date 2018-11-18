.class public Lcom/facebook/imagepipeline/c/o;
.super Ljava/lang/Object;
.source "InstrumentedMemoryCache.java"

# interfaces
.implements Lcom/facebook/imagepipeline/c/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/c/r",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/r",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/c/t;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/c/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/r",
            "<TK;TV;>;",
            "Lcom/facebook/imagepipeline/c/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/o;->a:Lcom/facebook/imagepipeline/c/r;

    .line 22
    iput-object p2, p0, Lcom/facebook/imagepipeline/c/o;->b:Lcom/facebook/imagepipeline/c/t;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/o;->a:Lcom/facebook/imagepipeline/c/r;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/c/r;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/o;->b:Lcom/facebook/imagepipeline/c/t;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/c/t;->a()V

    .line 33
    :goto_0
    return-object v0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/o;->b:Lcom/facebook/imagepipeline/c/t;

    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/c/t;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/a",
            "<TV;>;)",
            "Lcom/facebook/common/references/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/o;->b:Lcom/facebook/imagepipeline/c/t;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/c/t;->b()V

    .line 39
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/o;->a:Lcom/facebook/imagepipeline/c/r;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/c/r;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method
