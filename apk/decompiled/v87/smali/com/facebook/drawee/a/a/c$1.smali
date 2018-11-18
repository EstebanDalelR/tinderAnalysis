.class Lcom/facebook/drawee/a/a/c$1;
.super Ljava/lang/Object;
.source "PipelineDraweeController.java"

# interfaces
.implements Lcom/facebook/imagepipeline/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/drawee/a/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/a/a/c;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/drawee/a/a/c$1;->a:Lcom/facebook/drawee/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/h/b;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/facebook/imagepipeline/h/b;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 80
    instance-of v0, p1, Lcom/facebook/imagepipeline/h/c;

    if-eqz v0, :cond_2

    .line 81
    check-cast p1, Lcom/facebook/imagepipeline/h/c;

    .line 82
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/facebook/drawee/a/a/c$1;->a:Lcom/facebook/drawee/a/a/c;

    .line 83
    invoke-static {v0}, Lcom/facebook/drawee/a/a/c;->a(Lcom/facebook/drawee/a/a/c;)Landroid/content/res/Resources;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/c;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 85
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/c;->h()I

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/c;->h()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 95
    :goto_0
    return-object v0

    .line 89
    :cond_1
    new-instance v0, Lcom/facebook/drawee/drawable/f;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/c;->h()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/drawable/f;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/a/a/c$1;->a:Lcom/facebook/drawee/a/a/c;

    invoke-static {v0}, Lcom/facebook/drawee/a/a/c;->b(Lcom/facebook/drawee/a/a/c;)Lcom/facebook/imagepipeline/g/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/drawee/a/a/c$1;->a:Lcom/facebook/drawee/a/a/c;

    .line 92
    invoke-static {v0}, Lcom/facebook/drawee/a/a/c;->b(Lcom/facebook/drawee/a/a/c;)Lcom/facebook/imagepipeline/g/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/g/a;->a(Lcom/facebook/imagepipeline/h/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/facebook/drawee/a/a/c$1;->a:Lcom/facebook/drawee/a/a/c;

    invoke-static {v0}, Lcom/facebook/drawee/a/a/c;->b(Lcom/facebook/drawee/a/a/c;)Lcom/facebook/imagepipeline/g/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/g/a;->b(Lcom/facebook/imagepipeline/h/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
