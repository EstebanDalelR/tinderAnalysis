.class Lcom/facebook/imagepipeline/c/h$2;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lcom/facebook/imagepipeline/c/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/c/h;->a(Lcom/facebook/imagepipeline/c/y;)Lcom/facebook/imagepipeline/c/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/c/y",
        "<",
        "Lcom/facebook/imagepipeline/c/h$b",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/c/y;

.field final synthetic b:Lcom/facebook/imagepipeline/c/h;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/h;Lcom/facebook/imagepipeline/c/y;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/h$2;->b:Lcom/facebook/imagepipeline/c/h;

    iput-object p2, p0, Lcom/facebook/imagepipeline/c/h$2;->a:Lcom/facebook/imagepipeline/c/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/c/h$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/h$b",
            "<TK;TV;>;)I"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h$2;->a:Lcom/facebook/imagepipeline/c/y;

    iget-object v1, p1, Lcom/facebook/imagepipeline/c/h$b;->b:Lcom/facebook/common/references/a;

    invoke-virtual {v1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/c/y;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 157
    check-cast p1, Lcom/facebook/imagepipeline/c/h$b;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/c/h$2;->a(Lcom/facebook/imagepipeline/c/h$b;)I

    move-result v0

    return v0
.end method
