.class public Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;
.super Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;
.source "GetTPlusHeaderBehavior.java"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:I

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    iput-object p1, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->c:Landroid/content/Context;

    .line 58
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 154
    iget v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->l:I

    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->l:I

    .line 156
    iget-object v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->d:Landroid/view/View;

    iget v1, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 160
    :cond_0
    iget v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->m:I

    if-nez v0, :cond_1

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->m:I

    .line 162
    iget-object v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->d:Landroid/view/View;

    iget v1, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start Y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 166
    :cond_1
    iget v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->o:I

    if-nez v0, :cond_2

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->d:Landroid/view/View;

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->c:Landroid/content/Context;

    .line 171
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070223

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->o:I

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "final x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 175
    :cond_2
    iget v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->f:I

    if-nez v0, :cond_4

    .line 176
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 177
    iget-object v1, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040003

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 178
    iget v0, v0, Landroid/util/TypedValue;->data:I

    iget-object v1, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->c:Landroid/content/Context;

    .line 180
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 179
    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->f:I

    .line 183
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toolbar size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 187
    :cond_4
    iget v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->n:I

    if-nez v0, :cond_5

    .line 188
    iget v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->f:I

    iget-object v1, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 189
    iget-object v1, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->n:I

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "final y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 193
    :cond_5
    iget v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->p:I

    if-nez v0, :cond_6

    .line 194
    iget v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->f:I

    iget-object v1, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 195
    iget-object v1, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->p:I

    .line 198
    :cond_6
    iget v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->s:I

    if-nez v0, :cond_7

    .line 199
    iget-object v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->g:Landroid/view/View;

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->c:Landroid/content/Context;

    .line 201
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070201

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->s:I

    .line 202
    iget-object v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->j:Landroid/view/View;

    iget v1, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 205
    :cond_7
    iget v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->q:I

    if-nez v0, :cond_8

    .line 206
    iget v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->m:I

    iget-object v1, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->i:Landroid/view/View;

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->c:Landroid/content/Context;

    .line 209
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070207

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->q:I

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 211
    iget-object v1, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->i:Landroid/view/View;

    iget v2, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->m:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 212
    iget-object v1, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->i:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 215
    :cond_8
    iget v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->r:I

    if-nez v0, :cond_9

    .line 216
    iget-object v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->r:I

    .line 218
    :cond_9
    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 64
    const v0, 0x7f0a005a

    invoke-virtual {p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->e:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->e:Landroid/view/View;

    const v1, 0x7f0a0761

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->g:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->e:Landroid/view/View;

    const v1, 0x7f0a00a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->d:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->e:Landroid/view/View;

    const v1, 0x7f0a031a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->h:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->e:Landroid/view/View;

    const v1, 0x7f0a051e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->i:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->e:Landroid/view/View;

    const v1, 0x7f0a0716

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->j:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->e:Landroid/view/View;

    const v1, 0x7f0a005b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->k:Landroid/view/View;

    .line 73
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 10

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->d(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->f:I

    sub-int/2addr v0, v1

    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 83
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v4, v0

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float/2addr v4, v5

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 84
    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v0, v0

    div-float v0, v4, v0

    sub-float v0, v3, v0

    .line 86
    iget v3, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->l:I

    iget v4, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->o:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    mul-float/2addr v3, v4

    .line 88
    iget v4, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->m:I

    iget v5, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->n:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v0

    mul-float/2addr v4, v5

    .line 90
    iget v5, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->q:I

    iget v6, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->r:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v0

    mul-float/2addr v5, v6

    .line 92
    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3e4ccccd    # 0.2f

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v0

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    .line 95
    iget-object v7, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->e:Landroid/view/View;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->e:Landroid/view/View;

    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v8, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->f:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->e:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->f:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_3

    .line 97
    iget-object v7, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->e:Landroid/view/View;

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v8, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->f:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->e:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->f:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 99
    iget v8, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->m:I

    iget v9, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->p:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v7

    mul-float/2addr v8, v9

    .line 102
    iget-object v8, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->g:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v8, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->g:Landroid/view/View;

    iget v9, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->p:I

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setY(F)V

    .line 104
    iget-object v8, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->g:Landroid/view/View;

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v7

    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 106
    iget-object v8, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->j:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v8, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->j:Landroid/view/View;

    iget v9, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->p:I

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setY(F)V

    .line 108
    iget-object v8, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->j:Landroid/view/View;

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v7

    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 111
    sget-object v8, Lcom/tinder/utils/e;->a:Lcom/tinder/utils/e;

    invoke-virtual {v8}, Lcom/tinder/utils/e;->a()Z

    move-result v8

    if-nez v8, :cond_0

    .line 112
    iget-object v8, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->k:Landroid/view/View;

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v7, v9, v7

    invoke-static {v8, v7}, Lcom/tinder/utils/bd;->b(Landroid/view/View;F)V

    .line 113
    iget-object v7, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->k:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    .line 114
    iget-object v7, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->k:Landroid/view/View;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lcom/tinder/utils/bd;->b(Landroid/view/View;F)V

    .line 115
    iget-object v7, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->k:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->h:Landroid/view/View;

    if-eqz v7, :cond_1

    .line 126
    iget-object v7, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->h:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->i:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 131
    iget-object v1, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->i:Landroid/view/View;

    iget v7, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->q:I

    int-to-float v7, v7

    sub-float v5, v7, v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setY(F)V

    .line 132
    iget-object v1, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 136
    :cond_2
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 137
    iget-object v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->d:Landroid/view/View;

    iget v1, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->l:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 138
    iget-object v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->d:Landroid/view/View;

    iget v1, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->m:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 140
    iget-object v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 141
    iget-object v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 149
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0

    .line 119
    :cond_3
    iget-object v7, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->g:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v7, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->j:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v7, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->k:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->d:Landroid/view/View;

    iget v1, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 144
    iget-object v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->d:Landroid/view/View;

    iget v1, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->n:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 145
    iget-object v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->d:Landroid/view/View;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 146
    iget-object v0, p0, Lcom/tinder/tinderplus/behavior/GetTPlusHeaderBehavior;->d:Landroid/view/View;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1
.end method
