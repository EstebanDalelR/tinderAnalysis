.class public final Lcom/google/android/m4b/maps/bv/aa;
.super Ljava/lang/Object;
.source "ScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bv/aa$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/m4b/maps/bv/aa$a;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/m4b/maps/bv/aa$a;)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bv/aa;->m:I

    .line 157
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/aa;->a:Landroid/content/Context;

    .line 158
    iput-object p2, p0, Lcom/google/android/m4b/maps/bv/aa;->b:Lcom/google/android/m4b/maps/bv/aa$a;

    .line 164
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lcom/google/android/m4b/maps/bv/aa;->c:F

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    .line 191
    const/4 v0, 0x1

    if-eq v7, v0, :cond_0

    const/4 v0, 0x3

    if-ne v7, v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 193
    :goto_0
    if-eqz v7, :cond_1

    if-eqz v0, :cond_4

    .line 197
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bv/aa;->l:Z

    if-eqz v1, :cond_2

    .line 198
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/aa;->b:Lcom/google/android/m4b/maps/bv/aa$a;

    invoke-interface {v1, p0}, Lcom/google/android/m4b/maps/bv/aa$a;->c(Lcom/google/android/m4b/maps/bv/aa;)V

    .line 199
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bv/aa;->l:Z

    .line 200
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/m4b/maps/bv/aa;->g:F

    .line 203
    :cond_2
    if-eqz v0, :cond_4

    .line 204
    const/4 v0, 0x1

    .line 287
    :goto_1
    return v0

    .line 191
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 208
    :cond_4
    const/4 v0, 0x6

    if-eq v7, v0, :cond_5

    const/4 v0, 0x5

    if-ne v7, v0, :cond_7

    :cond_5
    const/4 v0, 0x1

    move v6, v0

    .line 210
    :goto_2
    const/4 v0, 0x6

    if-ne v7, v0, :cond_8

    const/4 v0, 0x1

    move v5, v0

    .line 211
    :goto_3
    if-eqz v5, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 214
    :goto_4
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    .line 216
    const/4 v1, 0x0

    move v11, v1

    move v1, v2

    move v2, v3

    move v3, v11

    :goto_5
    if-ge v3, v4, :cond_a

    .line 217
    if-eq v0, v3, :cond_6

    .line 220
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    add-float/2addr v2, v8

    .line 221
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    add-float/2addr v1, v8

    .line 216
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 208
    :cond_7
    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    .line 210
    :cond_8
    const/4 v0, 0x0

    move v5, v0

    goto :goto_3

    .line 211
    :cond_9
    const/4 v0, -0x1

    goto :goto_4

    .line 223
    :cond_a
    if-eqz v5, :cond_c

    add-int/lit8 v3, v4, -0x1

    .line 224
    :goto_6
    int-to-float v5, v3

    div-float v8, v2, v5

    .line 225
    int-to-float v2, v3

    div-float v9, v1, v2

    .line 228
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 229
    const/4 v1, 0x0

    move v11, v1

    move v1, v2

    move v2, v5

    move v5, v11

    :goto_7
    if-ge v5, v4, :cond_d

    .line 230
    if-eq v0, v5, :cond_b

    .line 233
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    sub-float/2addr v10, v8

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    add-float/2addr v2, v10

    .line 234
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    sub-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    add-float/2addr v1, v10

    .line 229
    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    move v3, v4

    .line 223
    goto :goto_6

    .line 236
    :cond_d
    int-to-float v0, v3

    div-float v0, v2, v0

    .line 237
    int-to-float v2, v3

    div-float/2addr v1, v2

    .line 242
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    .line 243
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    .line 244
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 249
    iget-boolean v3, p0, Lcom/google/android/m4b/maps/bv/aa;->l:Z

    .line 250
    iput v8, p0, Lcom/google/android/m4b/maps/bv/aa;->c:F

    .line 251
    iput v9, p0, Lcom/google/android/m4b/maps/bv/aa;->d:F

    .line 252
    iget-boolean v4, p0, Lcom/google/android/m4b/maps/bv/aa;->l:Z

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_e

    if-eqz v6, :cond_f

    .line 253
    :cond_e
    iget-object v4, p0, Lcom/google/android/m4b/maps/bv/aa;->b:Lcom/google/android/m4b/maps/bv/aa$a;

    invoke-interface {v4, p0}, Lcom/google/android/m4b/maps/bv/aa$a;->c(Lcom/google/android/m4b/maps/bv/aa;)V

    .line 254
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/android/m4b/maps/bv/aa;->l:Z

    .line 255
    iput v2, p0, Lcom/google/android/m4b/maps/bv/aa;->g:F

    .line 257
    :cond_f
    if-eqz v6, :cond_10

    .line 258
    iput v0, p0, Lcom/google/android/m4b/maps/bv/aa;->h:F

    iput v0, p0, Lcom/google/android/m4b/maps/bv/aa;->j:F

    .line 259
    iput v1, p0, Lcom/google/android/m4b/maps/bv/aa;->i:F

    iput v1, p0, Lcom/google/android/m4b/maps/bv/aa;->k:F

    .line 260
    iput v2, p0, Lcom/google/android/m4b/maps/bv/aa;->e:F

    iput v2, p0, Lcom/google/android/m4b/maps/bv/aa;->f:F

    iput v2, p0, Lcom/google/android/m4b/maps/bv/aa;->g:F

    .line 262
    :cond_10
    iget-boolean v4, p0, Lcom/google/android/m4b/maps/bv/aa;->l:Z

    if-nez v4, :cond_12

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_12

    if-nez v3, :cond_11

    iget v3, p0, Lcom/google/android/m4b/maps/bv/aa;->g:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_12

    .line 263
    :cond_11
    iput v0, p0, Lcom/google/android/m4b/maps/bv/aa;->h:F

    iput v0, p0, Lcom/google/android/m4b/maps/bv/aa;->j:F

    .line 264
    iput v1, p0, Lcom/google/android/m4b/maps/bv/aa;->i:F

    iput v1, p0, Lcom/google/android/m4b/maps/bv/aa;->k:F

    .line 265
    iput v2, p0, Lcom/google/android/m4b/maps/bv/aa;->e:F

    iput v2, p0, Lcom/google/android/m4b/maps/bv/aa;->f:F

    .line 266
    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/aa;->b:Lcom/google/android/m4b/maps/bv/aa$a;

    invoke-interface {v3, p0}, Lcom/google/android/m4b/maps/bv/aa$a;->b(Lcom/google/android/m4b/maps/bv/aa;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bv/aa;->l:Z

    .line 270
    :cond_12
    const/4 v3, 0x2

    if-ne v7, v3, :cond_14

    .line 271
    iput v0, p0, Lcom/google/android/m4b/maps/bv/aa;->h:F

    .line 272
    iput v1, p0, Lcom/google/android/m4b/maps/bv/aa;->i:F

    .line 273
    iput v2, p0, Lcom/google/android/m4b/maps/bv/aa;->e:F

    .line 275
    const/4 v0, 0x1

    .line 276
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bv/aa;->l:Z

    if-eqz v1, :cond_13

    .line 277
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/aa;->b:Lcom/google/android/m4b/maps/bv/aa$a;

    invoke-interface {v0, p0}, Lcom/google/android/m4b/maps/bv/aa$a;->a(Lcom/google/android/m4b/maps/bv/aa;)Z

    move-result v0

    .line 280
    :cond_13
    if-eqz v0, :cond_14

    .line 281
    iget v0, p0, Lcom/google/android/m4b/maps/bv/aa;->h:F

    iput v0, p0, Lcom/google/android/m4b/maps/bv/aa;->j:F

    .line 282
    iget v0, p0, Lcom/google/android/m4b/maps/bv/aa;->i:F

    iput v0, p0, Lcom/google/android/m4b/maps/bv/aa;->k:F

    .line 283
    iget v0, p0, Lcom/google/android/m4b/maps/bv/aa;->e:F

    iput v0, p0, Lcom/google/android/m4b/maps/bv/aa;->f:F

    .line 287
    :cond_14
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Lcom/google/android/m4b/maps/bv/aa;->d:F

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 328
    iget v0, p0, Lcom/google/android/m4b/maps/bv/aa;->e:F

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 360
    iget v0, p0, Lcom/google/android/m4b/maps/bv/aa;->f:F

    return v0
.end method
