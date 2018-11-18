.class Lcom/facebook/imagepipeline/producers/i$a;
.super Lcom/facebook/imagepipeline/producers/n;
.source "BitmapPrepareProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/n",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/h/b;",
        ">;",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/h/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/k;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;>;II)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lcom/facebook/imagepipeline/producers/k;)V

    .line 75
    iput p2, p0, Lcom/facebook/imagepipeline/producers/i$a;->a:I

    .line 76
    iput p3, p0, Lcom/facebook/imagepipeline/producers/i$a;->b:I

    .line 77
    return-void
.end method

.method private a(Lcom/facebook/common/references/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/common/references/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/h/b;

    .line 93
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    instance-of v1, v0, Lcom/facebook/imagepipeline/h/c;

    if-eqz v1, :cond_0

    .line 98
    check-cast v0, Lcom/facebook/imagepipeline/h/c;

    .line 99
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    .line 105
    iget v2, p0, Lcom/facebook/imagepipeline/producers/i$a;->a:I

    if-lt v1, v2, :cond_0

    .line 108
    iget v2, p0, Lcom/facebook/imagepipeline/producers/i$a;->b:I

    if-gt v1, v2, :cond_0

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/facebook/common/references/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/i$a;->a(Lcom/facebook/common/references/a;)V

    .line 84
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    .line 85
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/i$a;->a(Lcom/facebook/common/references/a;I)V

    return-void
.end method
