.class abstract Lcom/tinder/cardstack/cardstack/b;
.super Ljava/lang/Object;
.source "CardItemAttachChangeListener.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;
.implements Lcom/tinder/cardstack/view/f;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/tinder/cardstack/swipe/CardAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/tinder/cardstack/cardstack/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/cardstack/cardstack/b;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/tinder/cardstack/swipe/CardAnimator;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/cardstack/cardstack/b;->b:Lcom/tinder/cardstack/swipe/CardAnimator;

    .line 24
    return-void
.end method

.method private a(Lcom/tinder/cardstack/swipe/e;Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/b;->b:Lcom/tinder/cardstack/swipe/CardAnimator;

    .line 112
    invoke-virtual {p1}, Lcom/tinder/cardstack/swipe/e;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/cardstack/swipe/e;->b()Landroid/graphics/PointF;

    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, p2, v2}, Lcom/tinder/cardstack/swipe/CardAnimator;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView;Landroid/graphics/PointF;)V

    .line 113
    return-void
.end method

.method private a(Lcom/tinder/cardstack/swipe/e;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0}, Lcom/tinder/cardstack/cardstack/b;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    .line 98
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 99
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 101
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    invoke-virtual {p1}, Lcom/tinder/cardstack/swipe/e;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne v4, v0, :cond_0

    const/4 v0, 0x1

    .line 106
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 103
    goto :goto_1

    .line 98
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 106
    goto :goto_1
.end method

.method private d(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 89
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    :goto_0
    return v1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/b;->b:Lcom/tinder/cardstack/swipe/CardAnimator;

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/swipe/CardAnimator;->a(Landroid/view/View;)Lcom/tinder/cardstack/swipe/CardAnimation;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimation;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method abstract a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
.end method

.method abstract a()Lcom/tinder/cardstack/swipe/e;
.end method

.method abstract a(Z)V
.end method

.method abstract b()Landroid/support/v7/widget/RecyclerView;
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tinder/cardstack/cardstack/b;->a()Lcom/tinder/cardstack/swipe/e;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/tinder/cardstack/cardstack/b;->a(Lcom/tinder/cardstack/swipe/e;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/e;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 75
    invoke-direct {p0, v1}, Lcom/tinder/cardstack/cardstack/b;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/tinder/cardstack/cardstack/b;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tinder/cardstack/cardstack/b;->a(Lcom/tinder/cardstack/swipe/e;Landroid/support/v7/widget/RecyclerView;)V

    .line 78
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/cardstack/cardstack/b;->a(Z)V

    .line 80
    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/tinder/cardstack/cardstack/b;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/b;->b:Lcom/tinder/cardstack/swipe/CardAnimator;

    invoke-virtual {v1, p1}, Lcom/tinder/cardstack/swipe/CardAnimator;->a(Landroid/view/View;)Lcom/tinder/cardstack/swipe/CardAnimation;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v1}, Lcom/tinder/cardstack/swipe/CardAnimation;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 56
    :cond_0
    if-nez v0, :cond_1

    .line 65
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/cardstack/cardstack/b;->a()Lcom/tinder/cardstack/swipe/e;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tinder/cardstack/swipe/e;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne v1, p1, :cond_2

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/cardstack/cardstack/b;->a(Z)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/b;->b:Lcom/tinder/cardstack/swipe/CardAnimator;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/swipe/CardAnimator;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0
.end method
