.class public Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;
.super Ljava/lang/Object;
.source "RoundedCornersTransformation.java"

# interfaces
.implements Lcom/bumptech/glide/load/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/f",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/load/engine/a/c;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->a:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-direct {p0, p1, p2, p3, v0}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(Landroid/content/Context;IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V
    .locals 1

    .prologue
    .line 58
    invoke-static {p1}, Lcom/bumptech/glide/i;->a(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->a()Lcom/bumptech/glide/load/engine/a/c;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(Lcom/bumptech/glide/load/engine/a/c;IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/a/c;IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:Lcom/bumptech/glide/load/engine/a/c;

    .line 64
    iput p2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    .line 65
    iget v0, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    .line 66
    iput p3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    .line 67
    iput-object p4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->e:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 68
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .prologue
    .line 91
    iget v0, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v0, v0

    sub-float v0, p3, v0

    .line 92
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    sub-float v1, p4, v1

    .line 94
    sget-object v2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$1;->a:[I

    iget-object v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->e:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-virtual {v3}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 141
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v3, v3

    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v4, v4

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v0, v0

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    invoke-virtual {p1, v2, v0, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 144
    :goto_0
    return-void

    .line 96
    :pswitch_0
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v3, v3

    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v4, v4

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v0, v0

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    invoke-virtual {p1, v2, v0, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 99
    :pswitch_1
    invoke-direct {p0, p1, p2, v0, v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 102
    :pswitch_2
    invoke-direct {p0, p1, p2, v0, v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 105
    :pswitch_3
    invoke-direct {p0, p1, p2, v0, v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 108
    :pswitch_4
    invoke-direct {p0, p1, p2, v0, v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 111
    :pswitch_5
    invoke-direct {p0, p1, p2, v0, v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 114
    :pswitch_6
    invoke-direct {p0, p1, p2, v0, v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 117
    :pswitch_7
    invoke-direct {p0, p1, p2, v0, v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 120
    :pswitch_8
    invoke-direct {p0, p1, p2, v0, v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 123
    :pswitch_9
    invoke-direct {p0, p1, p2, v0, v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 126
    :pswitch_a
    invoke-direct {p0, p1, p2, v0, v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 129
    :pswitch_b
    invoke-direct {p0, p1, p2, v0, v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 132
    :pswitch_c
    invoke-direct {p0, p1, p2, v0, v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 135
    :pswitch_d
    invoke-direct {p0, p1, p2, v0, v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 138
    :pswitch_e
    invoke-direct {p0, p1, p2, v0, v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    .prologue
    .line 147
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    iget v5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 149
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 151
    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .prologue
    .line 154
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 156
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 157
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 158
    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .prologue
    .line 161
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 163
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v4, v4

    sub-float v4, p4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 164
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 165
    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .prologue
    .line 168
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 170
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 171
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, p4, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 172
    return-void
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .prologue
    .line 175
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 177
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 178
    return-void
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .prologue
    .line 181
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 183
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, p4, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 184
    return-void
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .prologue
    .line 187
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 189
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 190
    return-void
.end method

.method private i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .prologue
    .line 193
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 195
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 196
    return-void
.end method

.method private j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .prologue
    .line 199
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 201
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 203
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v4, v4

    sub-float v4, p4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 204
    return-void
.end method

.method private k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .prologue
    .line 207
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 209
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 211
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, p4, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 212
    return-void
.end method

.method private l(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .prologue
    .line 215
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 217
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 219
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 220
    return-void
.end method

.method private m(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .prologue
    .line 224
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 226
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 228
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 229
    return-void
.end method

.method private n(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    .prologue
    .line 233
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    iget v5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 235
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 237
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 238
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, p4, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 239
    return-void
.end method

.method private o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .prologue
    .line 243
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 245
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 247
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v4, v4

    sub-float v4, p4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 248
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 249
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/i;II)Lcom/bumptech/glide/load/engine/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lcom/bumptech/glide/load/engine/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 77
    iget-object v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:Lcom/bumptech/glide/load/engine/a/c;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v2, v3, v4}, Lcom/bumptech/glide/load/engine/a/c;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 82
    :cond_0
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 83
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 84
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    new-instance v6, Landroid/graphics/BitmapShader;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v6, v0, v7, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 86
    int-to-float v0, v2

    int-to-float v2, v3

    invoke-direct {p0, v4, v5, v0, v2}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 87
    iget-object v0, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:Lcom/bumptech/glide/load/engine/a/c;

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/c;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/a/c;)Lcom/bumptech/glide/load/resource/bitmap/c;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoundedTransformation(radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", diameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cornerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->e:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 253
    invoke-virtual {v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    return-object v0
.end method
