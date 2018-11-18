.class public Lcom/airbnb/lottie/a/a/g;
.super Ljava/lang/Object;
.source "GradientFillContent.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/d;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/support/v4/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/f",
            "<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/support/v4/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/f",
            "<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/RectF;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/model/content/GradientType;

.field private final j:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Lcom/airbnb/lottie/model/content/c;",
            "Lcom/airbnb/lottie/model/content/c;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/airbnb/lottie/f;

.field private final o:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/d;)V
    .locals 4

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/support/v4/f/f;

    invoke-direct {v0}, Landroid/support/v4/f/f;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->b:Landroid/support/v4/f/f;

    .line 34
    new-instance v0, Landroid/support/v4/f/f;

    invoke-direct {v0}, Landroid/support/v4/f/f;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->c:Landroid/support/v4/f/f;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->d:Landroid/graphics/Matrix;

    .line 36
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->e:Landroid/graphics/Path;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->f:Landroid/graphics/Paint;

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->g:Landroid/graphics/RectF;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->h:Ljava/util/List;

    .line 50
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->a:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->n:Lcom/airbnb/lottie/f;

    .line 52
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/d;->b()Lcom/airbnb/lottie/model/content/GradientType;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->i:Lcom/airbnb/lottie/model/content/GradientType;

    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->e:Landroid/graphics/Path;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/d;->c()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 54
    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->n()Lcom/airbnb/lottie/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/airbnb/lottie/a/a/g;->o:I

    .line 56
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/d;->d()Lcom/airbnb/lottie/model/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->j:Lcom/airbnb/lottie/a/b/a;

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 60
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/d;->e()Lcom/airbnb/lottie/model/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/d;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->k:Lcom/airbnb/lottie/a/b/a;

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 64
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/d;->f()Lcom/airbnb/lottie/model/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/f;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->l:Lcom/airbnb/lottie/a/b/a;

    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 66
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 68
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/d;->g()Lcom/airbnb/lottie/model/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/f;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->m:Lcom/airbnb/lottie/a/b/a;

    .line 69
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 70
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 71
    return-void
.end method

.method private c()Landroid/graphics/LinearGradient;
    .locals 9

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/g;->e()I

    move-result v8

    .line 139
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->b:Landroid/support/v4/f/f;

    int-to-long v2, v8

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/f/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    .line 140
    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return-object v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/PointF;

    .line 144
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/PointF;

    .line 145
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/content/c;

    .line 146
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/c;->b()[I

    move-result-object v5

    .line 147
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/c;->a()[F

    move-result-object v6

    .line 148
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 150
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->b:Landroid/support/v4/f/f;

    int-to-long v2, v8

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    goto :goto_0
.end method

.method private d()Landroid/graphics/RadialGradient;
    .locals 12

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/g;->e()I

    move-result v7

    .line 156
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->c:Landroid/support/v4/f/f;

    int-to-long v2, v7

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/f/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    .line 157
    if-eqz v0, :cond_0

    .line 172
    :goto_0
    return-object v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 161
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/PointF;

    .line 162
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/content/c;

    .line 163
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/c;->b()[I

    move-result-object v4

    .line 164
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/c;->a()[F

    move-result-object v5

    .line 165
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 166
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 167
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 168
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 169
    sub-float/2addr v0, v1

    float-to-double v8, v0

    sub-float v0, v3, v2

    float-to-double v10, v0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v3, v8

    .line 170
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 171
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->c:Landroid/support/v4/f/f;

    int-to-long v2, v7

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    goto :goto_0
.end method

.method private e()I
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->c()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/a/a/g;->o:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 177
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->c()F

    move-result v0

    iget v2, p0, Lcom/airbnb/lottie/a/a/g;->o:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 178
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->c()F

    move-result v0

    iget v3, p0, Lcom/airbnb/lottie/a/a/g;->o:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 179
    const/16 v0, 0x11

    .line 180
    if-eqz v1, :cond_0

    .line 181
    mul-int/lit16 v0, v1, 0x20f

    .line 183
    :cond_0
    if-eqz v2, :cond_1

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    .line 186
    :cond_1
    if-eqz v3, :cond_2

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v3

    .line 189
    :cond_2
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->n:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    .line 75
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/high16 v4, 0x437f0000    # 255.0f

    .line 87
    const-string v0, "GradientFillContent#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    move v1, v2

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 90
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/g;->e:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/k;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/a/k;->e()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 96
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->i:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v1, Lcom/airbnb/lottie/model/content/GradientType;->a:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v0, v1, :cond_1

    .line 97
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/g;->c()Landroid/graphics/LinearGradient;

    move-result-object v0

    .line 101
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 102
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 103
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 105
    int-to-float v0, p3

    div-float v1, v0, v4

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 106
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    const-string v0, "GradientFillContent#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 110
    return-void

    .line 99
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/g;->d()Landroid/graphics/RadialGradient;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 113
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    move v1, v2

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 115
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/g;->e:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/k;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/a/k;->e()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 114
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->e:Landroid/graphics/Path;

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 120
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v4

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v4

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 126
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 79
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/b;

    .line 80
    instance-of v2, v0, Lcom/airbnb/lottie/a/a/k;

    if-eqz v2, :cond_0

    .line 81
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/g;->h:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/a/a/k;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->a:Ljava/lang/String;

    return-object v0
.end method
