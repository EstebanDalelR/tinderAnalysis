.class public final Lcom/google/android/m4b/maps/cg/m;
.super Landroid/widget/ImageView;
.source "CompassButtonImageView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/google/android/m4b/maps/x/m;


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private b:Landroid/graphics/Matrix;

.field private c:F

.field private d:F

.field private e:Z

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/view/animation/Animation;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 72
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/m;->e:Z

    .line 73
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/m;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    sget v0, Lcom/google/android/m4b/maps/R$drawable;->maps_ic_compass_needle:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 77
    sget v0, Lcom/google/android/m4b/maps/R$drawable;->maps_button_compass_selector:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/m;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    :goto_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/m;->f:Landroid/view/animation/Animation;

    .line 85
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/m;->f:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 86
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/m;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 88
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/m;->g:Landroid/view/animation/Animation;

    .line 89
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/m;->g:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 90
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/m;->g:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 91
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/m;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 92
    return-void

    .line 79
    :cond_0
    sget v0, Lcom/google/android/m4b/maps/R$drawable;->maps_button_compass_selector:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/m;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 150
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/m;->a:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/m;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/m;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/m;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 152
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/m;->b:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/google/android/m4b/maps/cg/m;->c:F

    neg-float v3, v3

    .line 153
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/m;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    .line 154
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/m;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    .line 152
    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 155
    iget v0, p0, Lcom/google/android/m4b/maps/cg/m;->d:F

    const/high16 v3, 0x42b40000    # 90.0f

    div-float/2addr v0, v3

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v0, v3

    .line 156
    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/m;->b:Landroid/graphics/Matrix;

    sub-float v4, v8, v0

    invoke-virtual {v3, v8, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 157
    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/m;->b:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    div-float/2addr v0, v6

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/m;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v0, v5

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 158
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/m;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/m;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 162
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/cg/m;->d:F

    iget v3, p0, Lcom/google/android/m4b/maps/cg/m;->c:F

    .line 1137
    cmpl-float v0, v0, v7

    if-gtz v0, :cond_2

    .line 1141
    cmpg-float v0, v3, v7

    if-ltz v0, :cond_1

    const v0, 0x43b3c000    # 359.5f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    :cond_1
    move v0, v2

    .line 1137
    :goto_0
    if-nez v0, :cond_5

    :cond_2
    move v0, v2

    .line 162
    :goto_1
    if-nez v0, :cond_6

    .line 163
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/m;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/m;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/m;->g:Landroid/view/animation/Animation;

    if-eq v0, v2, :cond_3

    .line 165
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/cg/m;->e:Z

    .line 166
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/m;->g:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/m;->startAnimation(Landroid/view/animation/Animation;)V

    .line 180
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v1

    .line 1141
    goto :goto_0

    :cond_5
    move v0, v1

    .line 1137
    goto :goto_1

    .line 169
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/m;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/m;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/m;->g:Landroid/view/animation/Animation;

    if-ne v0, v1, :cond_7

    .line 172
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/cg/m;->e:Z

    .line 174
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/m;->clearAnimation()V

    goto :goto_2

    .line 175
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/m;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/m;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/m;->f:Landroid/view/animation/Animation;

    if-eq v0, v1, :cond_3

    .line 177
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/m;->f:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/m;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/model/CameraPosition;)V
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/m;->h:Z

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 122
    :cond_0
    iget v0, p1, Lcom/google/android/m4b/maps/model/CameraPosition;->bearing:F

    iput v0, p0, Lcom/google/android/m4b/maps/cg/m;->c:F

    .line 123
    iget v0, p1, Lcom/google/android/m4b/maps/model/CameraPosition;->tilt:F

    iput v0, p0, Lcom/google/android/m4b/maps/cg/m;->d:F

    .line 124
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/m;->a()V

    goto :goto_0
.end method

.method public final a(ZLcom/google/android/m4b/maps/model/CameraPosition;)V
    .locals 1

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/cg/m;->h:Z

    .line 96
    if-eqz p1, :cond_0

    .line 97
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/m;->setVisibility(I)V

    .line 98
    invoke-virtual {p0, p2}, Lcom/google/android/m4b/maps/cg/m;->a(Lcom/google/android/m4b/maps/model/CameraPosition;)V

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/m;->clearAnimation()V

    .line 101
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/m;->setVisibility(I)V

    goto :goto_0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/m;->g:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/m;->h:Z

    if-eqz v0, :cond_0

    .line 187
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/m;->e:Z

    if-nez v0, :cond_0

    .line 188
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/m;->setVisibility(I)V

    .line 191
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/m;->f:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/m;->h:Z

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/m;->setVisibility(I)V

    .line 204
    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 107
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 108
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/m;->a:Landroid/graphics/Matrix;

    .line 109
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/m;->b:Landroid/graphics/Matrix;

    .line 110
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/m;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 112
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/m;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 113
    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/m;->a:Landroid/graphics/Matrix;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 114
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/m;->a()V

    .line 115
    return-void
.end method
