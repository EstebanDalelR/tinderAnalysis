.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/view/View;
.source "SubtitleView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/text/j$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/ui/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Lcom/google/android/exoplayer2/text/a;

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    .line 75
    const v0, 0x3d5a511a    # 0.0533f

    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    .line 76
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:Z

    .line 77
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    .line 78
    sget-object v0, Lcom/google/android/exoplayer2/text/a;->a:Lcom/google/android/exoplayer2/text/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Lcom/google/android/exoplayer2/text/a;

    .line 79
    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:F

    .line 80
    return-void
.end method

.method private a(IF)V
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 163
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    .line 164
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    .line 166
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->invalidate()V

    goto :goto_0
.end method

.method private getUserCaptionFontScaleV19()F
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 275
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    return v0
.end method

.method private getUserCaptionStyleV19()Lcom/google/android/exoplayer2/text/a;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 282
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/a;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/google/android/exoplayer2/text/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 130
    sget v0, Lcom/google/android/exoplayer2/c/u;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionFontScaleV19()F

    move-result v0

    .line 131
    :goto_0
    const v1, 0x3d5a511a    # 0.0533f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    .line 132
    return-void

    .line 130
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public a(FZ)V
    .locals 1

    .prologue
    .line 156
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a(IF)V

    .line 157
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 85
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 206
    sget v0, Lcom/google/android/exoplayer2/c/u;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionStyleV19()Lcom/google/android/exoplayer2/text/a;

    move-result-object v0

    .line 206
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lcom/google/android/exoplayer2/text/a;)V

    .line 208
    return-void

    .line 207
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/text/a;->a:Lcom/google/android/exoplayer2/text/a;

    goto :goto_0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v0, 0x0

    .line 244
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    if-nez v1, :cond_1

    move v12, v0

    .line 245
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getTop()I

    move-result v1

    .line 246
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getBottom()I

    move-result v2

    .line 249
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getPaddingLeft()I

    move-result v4

    add-int v8, v3, v4

    .line 250
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getPaddingTop()I

    move-result v3

    add-int v9, v1, v3

    .line 251
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getPaddingRight()I

    move-result v4

    add-int v10, v3, v4

    .line 252
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getPaddingBottom()I

    move-result v3

    sub-int v11, v2, v3

    .line 253
    if-le v11, v9, :cond_0

    if-gt v10, v8, :cond_2

    .line 269
    :cond_0
    return-void

    .line 244
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v12, v1

    goto :goto_0

    .line 258
    :cond_2
    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    .line 260
    :goto_1
    const/4 v1, 0x0

    cmpg-float v1, v5, v1

    if-lez v1, :cond_0

    move v13, v0

    .line 265
    :goto_2
    if-ge v13, v12, :cond_0

    .line 266
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/b;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:Z

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Lcom/google/android/exoplayer2/text/a;

    iget v6, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:F

    move-object v7, p1

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/exoplayer2/ui/c;->a(Lcom/google/android/exoplayer2/text/b;ZZLcom/google/android/exoplayer2/text/a;FFLandroid/graphics/Canvas;IIII)V

    .line 265
    add-int/lit8 v0, v13, 0x1

    move v13, v0

    goto :goto_2

    .line 258
    :cond_3
    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    if-nez v4, :cond_4

    sub-int v1, v11, v9

    :goto_3
    int-to-float v1, v1

    mul-float v5, v3, v1

    goto :goto_1

    :cond_4
    sub-int v1, v2, v1

    goto :goto_3
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    if-ne v0, p1, :cond_0

    .line 199
    :goto_0
    return-void

    .line 196
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    .line 198
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->invalidate()V

    goto :goto_0
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    if-ne v0, p1, :cond_0

    .line 184
    :goto_0
    return-void

    .line 180
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:Z

    .line 181
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    .line 183
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->invalidate()V

    goto :goto_0
.end method

.method public setBottomPaddingFraction(F)V
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 237
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:F

    .line 239
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->invalidate()V

    goto :goto_0
.end method

.method public setCues(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    if-ne v0, p1, :cond_0

    .line 104
    :goto_0
    return-void

    .line 96
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    .line 98
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 99
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 100
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    new-instance v2, Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ui/c;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->invalidate()V

    goto :goto_0
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a(FZ)V

    .line 144
    return-void
.end method

.method public setStyle(Lcom/google/android/exoplayer2/text/a;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Lcom/google/android/exoplayer2/text/a;

    if-ne v0, p1, :cond_0

    .line 222
    :goto_0
    return-void

    .line 219
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Lcom/google/android/exoplayer2/text/a;

    .line 221
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->invalidate()V

    goto :goto_0
.end method
