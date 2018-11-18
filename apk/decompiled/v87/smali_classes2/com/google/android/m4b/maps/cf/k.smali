.class public final Lcom/google/android/m4b/maps/cf/k;
.super Ljava/lang/Object;
.source "ImageData.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cf/k;->a:Landroid/graphics/Bitmap;

    .line 26
    iput v1, p0, Lcom/google/android/m4b/maps/cf/k;->b:I

    .line 31
    iput v1, p0, Lcom/google/android/m4b/maps/cf/k;->c:I

    .line 37
    iput-object p1, p0, Lcom/google/android/m4b/maps/cf/k;->a:Landroid/graphics/Bitmap;

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cf/k;->b:I

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cf/k;->c:I

    .line 40
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/m4b/maps/cf/f$a;)Z
    .locals 9

    .prologue
    const/16 v2, 0x1907

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 63
    iget-boolean v3, p1, Lcom/google/android/m4b/maps/cf/f$a;->d:Z

    if-eqz v3, :cond_0

    .line 64
    iget-object v3, p0, Lcom/google/android/m4b/maps/cf/k;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 65
    iget-object v2, p0, Lcom/google/android/m4b/maps/cf/k;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 78
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 67
    :cond_1
    iget v3, p0, Lcom/google/android/m4b/maps/cf/k;->b:I

    iget v4, p0, Lcom/google/android/m4b/maps/cf/k;->c:I

    const v7, 0x8363

    const/4 v8, 0x0

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 70
    const-string v0, "ImageData"

    const-string v1, "glTexImage2D failed"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/cf/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
