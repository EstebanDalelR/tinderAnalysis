.class public Lcom/tinder/common/e/a/b;
.super Lcom/bumptech/glide/load/resource/bitmap/d;
.source "RoundedCornerTransformation.java"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/d;-><init>(Landroid/content/Context;)V

    .line 19
    iput p2, p0, Lcom/tinder/common/e/a/b;->a:I

    .line 20
    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/engine/a/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tinder/common/e/a/b;->a:I

    invoke-static {p2, v0}, Lcom/tinder/utils/r;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "com.tinder.common.glide.transformations.RoundedCornerTransformation"

    return-object v0
.end method
