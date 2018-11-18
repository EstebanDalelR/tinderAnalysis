.class Lcom/facebook/imagepipeline/producers/j$a;
.super Lcom/facebook/imagepipeline/producers/n;
.source "BranchOnSeparateImagesProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/n",
        "<",
        "Lcom/facebook/imagepipeline/h/d;",
        "Lcom/facebook/imagepipeline/h/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/j;

.field private b:Lcom/facebook/imagepipeline/producers/al;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/al;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j$a;->a:Lcom/facebook/imagepipeline/producers/j;

    .line 47
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lcom/facebook/imagepipeline/producers/k;)V

    .line 48
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/j$a;->b:Lcom/facebook/imagepipeline/producers/al;

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/producers/j$1;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/j$a;-><init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/h/d;I)V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j$a;->b:Lcom/facebook/imagepipeline/producers/al;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/al;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 54
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/j$a;->a(I)Z

    move-result v1

    .line 56
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->g()Lcom/facebook/imagepipeline/common/d;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/imagepipeline/producers/ax;->a(Lcom/facebook/imagepipeline/h/d;Lcom/facebook/imagepipeline/common/d;)Z

    move-result v2

    .line 57
    if-eqz p1, :cond_1

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 59
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/j$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    .line 65
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    .line 66
    invoke-static {p1}, Lcom/facebook/imagepipeline/h/d;->d(Lcom/facebook/imagepipeline/h/d;)V

    .line 68
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j$a;->a:Lcom/facebook/imagepipeline/producers/j;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/j;->a(Lcom/facebook/imagepipeline/producers/j;)Lcom/facebook/imagepipeline/producers/ak;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/j$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j$a;->b:Lcom/facebook/imagepipeline/producers/al;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ak;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V

    .line 70
    :cond_2
    return-void

    .line 61
    :cond_3
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/j$a;->b(II)I

    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/j$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v3

    invoke-interface {v3, p1, v0}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/facebook/imagepipeline/h/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/j$a;->a(Lcom/facebook/imagepipeline/h/d;I)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j$a;->a:Lcom/facebook/imagepipeline/producers/j;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/j;->a(Lcom/facebook/imagepipeline/producers/j;)Lcom/facebook/imagepipeline/producers/ak;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/j$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j$a;->b:Lcom/facebook/imagepipeline/producers/al;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ak;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V

    .line 75
    return-void
.end method
