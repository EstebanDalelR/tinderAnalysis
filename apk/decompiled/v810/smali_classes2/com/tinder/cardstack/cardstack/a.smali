.class Lcom/tinder/cardstack/cardstack/a;
.super Landroid/support/v7/widget/RecyclerView$ItemAnimator;
.source "CardItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/cardstack/cardstack/a$a;
    }
.end annotation


# static fields
.field private static final e:Lcom/tinder/cardstack/view/CardStackLayout$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/tinder/cardstack/view/CardStackLayout$b;

.field private final c:Lcom/tinder/cardstack/swipe/CardAnimator;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 352
    new-instance v0, Lcom/tinder/cardstack/cardstack/a$4;

    invoke-direct {v0}, Lcom/tinder/cardstack/cardstack/a$4;-><init>()V

    sput-object v0, Lcom/tinder/cardstack/cardstack/a;->e:Lcom/tinder/cardstack/view/CardStackLayout$b;

    return-void
.end method

.method constructor <init>(Lcom/tinder/cardstack/swipe/CardAnimator;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;-><init>()V

    .line 26
    const-class v0, Lcom/tinder/cardstack/cardstack/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/cardstack/cardstack/a;->a:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/tinder/cardstack/cardstack/a;->e:Lcom/tinder/cardstack/view/CardStackLayout$b;

    iput-object v0, p0, Lcom/tinder/cardstack/cardstack/a;->b:Lcom/tinder/cardstack/view/CardStackLayout$b;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/cardstack/cardstack/a;->d:I

    .line 36
    iput-object p1, p0, Lcom/tinder/cardstack/cardstack/a;->c:Lcom/tinder/cardstack/swipe/CardAnimator;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tinder/cardstack/cardstack/a;)I
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/tinder/cardstack/cardstack/a;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tinder/cardstack/cardstack/a;->d:I

    return v0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Lcom/tinder/cardstack/a/a;
    .locals 1

    .prologue
    .line 242
    instance-of v0, p1, Lcom/tinder/cardstack/view/e;

    if-eqz v0, :cond_0

    .line 243
    check-cast p1, Lcom/tinder/cardstack/view/e;

    .line 244
    invoke-virtual {p1}, Lcom/tinder/cardstack/view/e;->getAppearingAnimation()Lcom/tinder/cardstack/a/a;

    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tinder/cardstack/a/a;)V
    .locals 12

    .prologue
    const/high16 v2, -0x31000000

    const/4 v1, 0x0

    .line 260
    iget v0, p0, Lcom/tinder/cardstack/cardstack/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/cardstack/cardstack/a;->d:I

    .line 261
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262
    invoke-static {v0}, Landroid/support/v4/view/t;->i(Landroid/view/View;)F

    move-result v5

    .line 263
    invoke-static {v0}, Landroid/support/v4/view/t;->j(Landroid/view/View;)F

    move-result v6

    .line 264
    invoke-static {v0}, Landroid/support/v4/view/t;->n(Landroid/view/View;)F

    move-result v9

    .line 266
    cmpl-float v0, v5, v1

    if-eqz v0, :cond_2

    .line 267
    :goto_0
    invoke-virtual {p2}, Lcom/tinder/cardstack/a/a;->endX()F

    move-result v7

    .line 269
    cmpl-float v0, v6, v1

    if-eqz v0, :cond_3

    .line 270
    :goto_1
    invoke-virtual {p2}, Lcom/tinder/cardstack/a/a;->endY()F

    move-result v8

    .line 272
    cmpl-float v0, v9, v1

    if-eqz v0, :cond_4

    .line 276
    :goto_2
    invoke-virtual {p2}, Lcom/tinder/cardstack/a/a;->endRotation()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    cmpl-float v0, v9, v2

    if-eqz v0, :cond_5

    move v10, v9

    .line 283
    :goto_3
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 284
    new-instance v0, Lcom/tinder/cardstack/cardstack/a$3;

    sget-object v3, Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;->SWIPE_OUT:Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    move-object v1, p0

    move-object v2, p1

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Lcom/tinder/cardstack/cardstack/a$3;-><init>(Lcom/tinder/cardstack/cardstack/a;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;Landroid/graphics/PointF;FFFFFFLandroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 302
    invoke-virtual {p2}, Lcom/tinder/cardstack/a/a;->durationMilli()I

    move-result v1

    if-lez v1, :cond_0

    .line 303
    invoke-virtual {p2}, Lcom/tinder/cardstack/a/a;->durationMilli()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tinder/cardstack/swipe/CardAnimation;->a(J)V

    .line 305
    :cond_0
    invoke-virtual {p2}, Lcom/tinder/cardstack/a/a;->interpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    .line 306
    if-eqz v1, :cond_1

    .line 307
    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/swipe/CardAnimation;->a(Landroid/animation/TimeInterpolator;)V

    .line 310
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/swipe/CardAnimation;->a(Z)V

    .line 311
    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/a;->c:Lcom/tinder/cardstack/swipe/CardAnimator;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/swipe/CardAnimator;->a(Lcom/tinder/cardstack/swipe/CardAnimation;)V

    .line 312
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimation;->k()V

    .line 313
    return-void

    .line 266
    :cond_2
    invoke-virtual {p2}, Lcom/tinder/cardstack/a/a;->startX()F

    move-result v5

    goto :goto_0

    .line 269
    :cond_3
    invoke-virtual {p2}, Lcom/tinder/cardstack/a/a;->startY()F

    move-result v6

    goto :goto_1

    .line 273
    :cond_4
    invoke-virtual {p2}, Lcom/tinder/cardstack/a/a;->startRotation()F

    move-result v9

    goto :goto_2

    .line 280
    :cond_5
    invoke-virtual {p2}, Lcom/tinder/cardstack/a/a;->endRotation()F

    move-result v10

    goto :goto_3
.end method

.method private a(Lcom/tinder/cardstack/a/a;)Z
    .locals 1

    .prologue
    .line 316
    instance-of v0, p1, Lcom/tinder/cardstack/a/c;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tinder/cardstack/a/e;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tinder/cardstack/a/g;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Lcom/tinder/cardstack/a/a;
    .locals 1

    .prologue
    .line 251
    instance-of v0, p1, Lcom/tinder/cardstack/view/e;

    if-eqz v0, :cond_0

    .line 252
    check-cast p1, Lcom/tinder/cardstack/view/e;

    .line 253
    invoke-virtual {p1}, Lcom/tinder/cardstack/view/e;->getDisappearingAnimation()Lcom/tinder/cardstack/a/a;

    move-result-object v0

    .line 255
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tinder/cardstack/cardstack/a;)Lcom/tinder/cardstack/view/CardStackLayout$b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/a;->b:Lcom/tinder/cardstack/view/CardStackLayout$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lcom/tinder/cardstack/cardstack/a;->e:Lcom/tinder/cardstack/view/CardStackLayout$b;

    iput-object v0, p0, Lcom/tinder/cardstack/cardstack/a;->b:Lcom/tinder/cardstack/view/CardStackLayout$b;

    .line 238
    return-void
.end method

.method public a(Lcom/tinder/cardstack/view/CardStackLayout$b;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tinder/cardstack/cardstack/a;->b:Lcom/tinder/cardstack/view/CardStackLayout$b;

    .line 234
    return-void
.end method

.method public animateAppearance(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 13

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/a;->c:Lcom/tinder/cardstack/swipe/CardAnimator;

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/swipe/CardAnimator;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Lcom/tinder/cardstack/swipe/CardAnimation;

    move-result-object v0

    .line 101
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/cardstack/a;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Lcom/tinder/cardstack/a/a;

    move-result-object v12

    .line 102
    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/a;->c:Lcom/tinder/cardstack/swipe/CardAnimator;

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/swipe/CardAnimator;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 106
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->c(Landroid/view/View;F)V

    .line 107
    if-eqz v12, :cond_4

    .line 108
    iget v0, p0, Lcom/tinder/cardstack/cardstack/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/cardstack/cardstack/a;->d:I

    .line 110
    invoke-virtual {v12}, Lcom/tinder/cardstack/a/a;->startX()F

    move-result v5

    .line 111
    invoke-virtual {v12}, Lcom/tinder/cardstack/a/a;->startY()F

    move-result v6

    .line 112
    invoke-virtual {v12}, Lcom/tinder/cardstack/a/a;->endX()F

    move-result v7

    .line 113
    invoke-virtual {v12}, Lcom/tinder/cardstack/a/a;->endY()F

    move-result v8

    .line 114
    invoke-virtual {v12}, Lcom/tinder/cardstack/a/a;->startRotation()F

    move-result v9

    .line 115
    invoke-virtual {v12}, Lcom/tinder/cardstack/a/a;->endRotation()F

    move-result v10

    .line 116
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 118
    new-instance v0, Lcom/tinder/cardstack/cardstack/a$2;

    sget-object v3, Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;->RECOVER:Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    move-object v1, p0

    move-object v2, p1

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Lcom/tinder/cardstack/cardstack/a$2;-><init>(Lcom/tinder/cardstack/cardstack/a;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;Landroid/graphics/PointF;FFFFFFLandroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 137
    invoke-virtual {v12}, Lcom/tinder/cardstack/a/a;->durationMilli()I

    move-result v1

    if-lez v1, :cond_1

    .line 138
    invoke-virtual {v12}, Lcom/tinder/cardstack/a/a;->durationMilli()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tinder/cardstack/swipe/CardAnimation;->a(J)V

    .line 140
    :cond_1
    invoke-virtual {v12}, Lcom/tinder/cardstack/a/a;->interpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/swipe/CardAnimation;->a(Landroid/animation/TimeInterpolator;)V

    .line 145
    :cond_2
    invoke-direct {p0, v12}, Lcom/tinder/cardstack/cardstack/a;->a(Lcom/tinder/cardstack/a/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    new-instance v1, Lcom/tinder/cardstack/cardstack/a$a;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, p0, v2}, Lcom/tinder/cardstack/cardstack/a$a;-><init>(Lcom/tinder/cardstack/cardstack/a;Landroid/view/View;)V

    .line 148
    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/swipe/CardAnimation;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/swipe/CardAnimation;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    :cond_3
    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/a;->c:Lcom/tinder/cardstack/swipe/CardAnimator;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/swipe/CardAnimator;->a(Lcom/tinder/cardstack/swipe/CardAnimation;)V

    .line 153
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimation;->k()V

    .line 154
    const/4 v0, 0x1

    .line 158
    :goto_0
    return v0

    .line 156
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tinder/cardstack/cardstack/a;->dispatchAnimationFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 158
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public animateChange(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0, p1}, Lcom/tinder/cardstack/cardstack/a;->dispatchAnimationFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 183
    if-eq p1, p2, :cond_0

    .line 184
    invoke-virtual {p0, p2}, Lcom/tinder/cardstack/cardstack/a;->dispatchAnimationFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 186
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public animateDisappearance(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 47
    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/a;->c:Lcom/tinder/cardstack/swipe/CardAnimator;

    invoke-virtual {v1, p1}, Lcom/tinder/cardstack/swipe/CardAnimator;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Lcom/tinder/cardstack/swipe/CardAnimation;

    move-result-object v1

    .line 48
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/cardstack/a;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Lcom/tinder/cardstack/a/a;

    move-result-object v2

    .line 54
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/swipe/CardAnimation;->a(Z)V

    .line 57
    invoke-virtual {v1}, Lcom/tinder/cardstack/swipe/CardAnimation;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    invoke-virtual {v1}, Lcom/tinder/cardstack/swipe/CardAnimation;->i()Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    move-result-object v3

    sget-object v4, Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;->SWIPE_OUT:Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    if-ne v3, v4, :cond_0

    .line 59
    iget v2, p0, Lcom/tinder/cardstack/cardstack/a;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tinder/cardstack/cardstack/a;->d:I

    .line 60
    new-instance v2, Lcom/tinder/cardstack/cardstack/a$1;

    invoke-direct {v2, p0, p1}, Lcom/tinder/cardstack/cardstack/a$1;-><init>(Lcom/tinder/cardstack/cardstack/a;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v1, v2}, Lcom/tinder/cardstack/swipe/CardAnimation;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    :goto_0
    return v0

    .line 70
    :cond_0
    invoke-virtual {v1}, Lcom/tinder/cardstack/swipe/CardAnimation;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    invoke-virtual {v1}, Lcom/tinder/cardstack/swipe/CardAnimation;->i()Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    move-result-object v0

    sget-object v3, Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;->RECOVER:Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    if-ne v0, v3, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/a;->c:Lcom/tinder/cardstack/swipe/CardAnimator;

    invoke-virtual {v1}, Lcom/tinder/cardstack/swipe/CardAnimation;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/swipe/CardAnimator;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 73
    invoke-direct {p0, p1, v2}, Lcom/tinder/cardstack/cardstack/a;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tinder/cardstack/a/a;)V

    .line 89
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1}, Lcom/tinder/cardstack/swipe/CardAnimation;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v1}, Lcom/tinder/cardstack/swipe/CardAnimation;->i()Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    move-result-object v0

    sget-object v3, Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;->RECOVER:Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    if-ne v0, v3, :cond_2

    .line 76
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/a;->c:Lcom/tinder/cardstack/swipe/CardAnimator;

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/swipe/CardAnimator;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 77
    invoke-direct {p0, p1, v2}, Lcom/tinder/cardstack/cardstack/a;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tinder/cardstack/a/a;)V

    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/a;->c:Lcom/tinder/cardstack/swipe/CardAnimator;

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/swipe/CardAnimator;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 80
    invoke-virtual {v1}, Lcom/tinder/cardstack/swipe/CardAnimation;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/cardstack/cardstack/a;->dispatchAnimationFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    .line 82
    :cond_3
    if-eqz v2, :cond_4

    .line 83
    invoke-direct {p0, p1, v2}, Lcom/tinder/cardstack/cardstack/a;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tinder/cardstack/a/a;)V

    goto :goto_0

    .line 86
    :cond_4
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->c(Landroid/view/View;F)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/tinder/cardstack/cardstack/a;->dispatchAnimationFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_1
.end method

.method public animatePersistence(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lcom/tinder/cardstack/cardstack/a;->dispatchAnimationFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public endAnimations()V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/tinder/cardstack/cardstack/a;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAnimationFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->onAnimationFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 229
    return-void
.end method

.method public onAnimationStarted(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 217
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->onAnimationStarted(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 221
    return-void
.end method

.method public runPendingAnimations()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method
