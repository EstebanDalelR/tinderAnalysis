.class public Lcom/tinder/cardstack/swipe/b;
.super Ljava/lang/Object;
.source "CardItemTouchHelperUtil.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/tinder/cardstack/swipe/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/cardstack/swipe/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)I
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 108
    if-gez v0, :cond_0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getChildViewIndex::for:index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_0
    return v0
.end method

.method public static a(Landroid/view/View;FFFF)Z
    .locals 1

    .prologue
    .line 17
    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    cmpl-float v0, p2, p4

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p4

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;Landroid/support/v7/widget/RecyclerView;Lcom/tinder/cardstack/swipe/CardAnimator;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 25
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 26
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 27
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 28
    invoke-virtual {p3, v5}, Lcom/tinder/cardstack/swipe/CardAnimator;->a(Landroid/view/View;)Lcom/tinder/cardstack/swipe/CardAnimation;

    move-result-object v6

    .line 29
    if-eqz v6, :cond_3

    .line 30
    invoke-virtual {v6}, Lcom/tinder/cardstack/swipe/CardAnimation;->g()F

    move-result v7

    .line 31
    invoke-virtual {v6}, Lcom/tinder/cardstack/swipe/CardAnimation;->h()F

    move-result v8

    .line 32
    invoke-static {v5, v3, v4, v7, v8}, Lcom/tinder/cardstack/swipe/b;->a(Landroid/view/View;FFFF)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 34
    invoke-virtual {v6}, Lcom/tinder/cardstack/swipe/CardAnimation;->i()Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    move-result-object v2

    sget-object v3, Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;->SWIPE_OUT:Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    if-ne v2, v3, :cond_1

    .line 53
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 37
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v6}, Lcom/tinder/cardstack/swipe/CardAnimation;->i()Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    move-result-object v1

    sget-object v5, Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;->SWIPE_OUT:Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    if-ne v1, v5, :cond_0

    .line 25
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v6

    invoke-static {v5, v3, v4, v2, v6}, Lcom/tinder/cardstack/swipe/b;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 48
    goto :goto_1
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView;Lcom/tinder/cardstack/swipe/CardAnimator;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 58
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v2, p2}, Lcom/tinder/cardstack/swipe/b;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)I

    move-result v3

    .line 59
    if-gez v3, :cond_1

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isReadyToAcceptSwipes for index <0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    if-ltz v3, :cond_0

    .line 65
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-lt v2, v3, :cond_3

    .line 66
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 67
    invoke-virtual {p3, v4}, Lcom/tinder/cardstack/swipe/CardAnimator;->a(Landroid/view/View;)Lcom/tinder/cardstack/swipe/CardAnimation;

    move-result-object v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    invoke-virtual {v4}, Lcom/tinder/cardstack/swipe/CardAnimation;->i()Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    move-result-object v4

    sget-object v5, Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;->SWIPE_OUT:Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    if-ne v4, v5, :cond_0

    .line 65
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 72
    :cond_2
    if-ne v2, v3, :cond_0

    move v0, v1

    .line 73
    goto :goto_0

    :cond_3
    move v0, v1

    .line 77
    goto :goto_0
.end method

.method a(Lcom/tinder/cardstack/swipe/e;Landroid/view/VelocityTracker;Lcom/tinder/cardstack/swipe/d;)Z
    .locals 4

    .prologue
    .line 86
    invoke-virtual {p1}, Lcom/tinder/cardstack/swipe/e;->e()I

    .line 87
    invoke-virtual {p3}, Lcom/tinder/cardstack/swipe/d;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 88
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 89
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/tinder/cardstack/swipe/e;->c()F

    move-result v2

    .line 91
    invoke-virtual {p1}, Lcom/tinder/cardstack/swipe/e;->d()F

    move-result v3

    .line 92
    invoke-virtual {p3, v2, v3, v0, v1}, Lcom/tinder/cardstack/swipe/d;->a(FFFF)Z

    move-result v0

    return v0
.end method

.method a(Lcom/tinder/cardstack/swipe/e;Lcom/tinder/cardstack/swipe/d;)Z
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p1}, Lcom/tinder/cardstack/swipe/e;->c()F

    move-result v0

    .line 98
    invoke-virtual {p1}, Lcom/tinder/cardstack/swipe/e;->d()F

    move-result v1

    .line 99
    invoke-virtual {p2, v0, v1}, Lcom/tinder/cardstack/swipe/d;->b(FF)Z

    move-result v0

    .line 103
    return v0
.end method
