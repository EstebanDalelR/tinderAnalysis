.class public Lcom/airbnb/lottie/model/layer/e;
.super Lcom/airbnb/lottie/model/layer/a;
.source "ShapeLayer.java"


# instance fields
.field private final e:Lcom/airbnb/lottie/a/a/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 23
    new-instance v0, Lcom/airbnb/lottie/model/content/j;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->n()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    new-instance v1, Lcom/airbnb/lottie/a/a/c;

    invoke-direct {v1, p1, p0, v0}, Lcom/airbnb/lottie/a/a/c;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/j;)V

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/e;->e:Lcom/airbnb/lottie/a/a/c;

    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->e:Lcom/airbnb/lottie/a/a/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/a/a/c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->e:Lcom/airbnb/lottie/a/a/c;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v1}, Lcom/airbnb/lottie/a/a/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 35
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->e:Lcom/airbnb/lottie/a/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 40
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->e:Lcom/airbnb/lottie/a/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/a/a/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 30
    return-void
.end method
