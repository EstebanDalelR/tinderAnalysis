.class public abstract Lcom/tinder/cardstack/cardgrid/view/g;
.super Landroid/support/v7/widget/SimpleItemAnimator;
.source "SimpleCardItemAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\"\u0010\u0003\u001a\u00020\u00072\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH&J<\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J>\u0010\u000b\u001a\u00020\u00072\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00082\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH&J2\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000fH\u0016J2\u0010\u0016\u001a\u00020\u00072\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH&J\u0012\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\"\u0010\u001b\u001a\u00020\u00072\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH&J\u0012\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u001e\u001a\u00020\u0007H\u0016J\u0008\u0010\u001f\u001a\u00020\u0007H\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tinder/cardstack/cardgrid/view/SimpleCardItemAnimator;",
        "Landroid/support/v7/widget/SimpleItemAnimator;",
        "()V",
        "animateAdd",
        "",
        "holder",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "",
        "Lcom/tinder/cardstack/view/CardViewHolder;",
        "onComplete",
        "Lkotlin/Function0;",
        "animateChange",
        "oldHolder",
        "newHolder",
        "fromLeft",
        "",
        "fromTop",
        "toLeft",
        "toTop",
        "fromPosition",
        "Lcom/tinder/cardstack/cardgrid/model/Point;",
        "toPosition",
        "animateMove",
        "fromX",
        "fromY",
        "toX",
        "toY",
        "animateRemove",
        "endAnimation",
        "item",
        "endAnimations",
        "runPendingAnimations",
        "cardstack_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/support/v7/widget/SimpleItemAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tinder/cardstack/view/e;Lcom/tinder/cardstack/cardgrid/a/a;Lcom/tinder/cardstack/cardgrid/a/a;Lkotlin/jvm/a/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/cardstack/view/e",
            "<*>;",
            "Lcom/tinder/cardstack/cardgrid/a/a;",
            "Lcom/tinder/cardstack/cardgrid/a/a;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/tinder/cardstack/view/e;Lcom/tinder/cardstack/view/e;Lcom/tinder/cardstack/cardgrid/a/a;Lcom/tinder/cardstack/cardgrid/a/a;Lkotlin/jvm/a/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/cardstack/view/e",
            "<*>;",
            "Lcom/tinder/cardstack/view/e",
            "<*>;",
            "Lcom/tinder/cardstack/cardgrid/a/a;",
            "Lcom/tinder/cardstack/cardgrid/a/a;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/tinder/cardstack/view/e;Lkotlin/jvm/a/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/cardstack/view/e",
            "<*>;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation
.end method

.method public animateAdd(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tinder/cardstack/view/e;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    move-object v0, p1

    .line 29
    check-cast v0, Lcom/tinder/cardstack/view/e;

    new-instance v1, Lcom/tinder/cardstack/cardgrid/view/SimpleCardItemAnimator$animateAdd$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/cardstack/cardgrid/view/SimpleCardItemAnimator$animateAdd$1;-><init>(Lcom/tinder/cardstack/cardgrid/view/g;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {p0, v0, v1}, Lcom/tinder/cardstack/cardgrid/view/g;->a(Lcom/tinder/cardstack/view/e;Lkotlin/jvm/a/a;)V

    .line 35
    :goto_0
    return v2

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tinder/cardstack/cardgrid/view/g;->dispatchAnimationFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0
.end method

.method public animateChange(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 10
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tinder/cardstack/view/e;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/tinder/cardstack/view/e;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 12
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    move-object v1, p1

    .line 13
    check-cast v1, Lcom/tinder/cardstack/view/e;

    move-object v2, p2

    check-cast v2, Lcom/tinder/cardstack/view/e;

    new-instance v3, Lcom/tinder/cardstack/cardgrid/a/a;

    invoke-direct {v3, p3, p4}, Lcom/tinder/cardstack/cardgrid/a/a;-><init>(II)V

    new-instance v4, Lcom/tinder/cardstack/cardgrid/a/a;

    invoke-direct {v4, p5, p6}, Lcom/tinder/cardstack/cardgrid/a/a;-><init>(II)V

    new-instance v5, Lcom/tinder/cardstack/cardgrid/view/SimpleCardItemAnimator$animateChange$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/tinder/cardstack/cardgrid/view/SimpleCardItemAnimator$animateChange$1;-><init>(Lcom/tinder/cardstack/cardgrid/view/g;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    check-cast v5, Lkotlin/jvm/a/a;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/cardstack/cardgrid/view/g;->a(Lcom/tinder/cardstack/view/e;Lcom/tinder/cardstack/view/e;Lcom/tinder/cardstack/cardgrid/a/a;Lcom/tinder/cardstack/cardgrid/a/a;Lkotlin/jvm/a/a;)V

    .line 22
    :goto_0
    return v6

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tinder/cardstack/cardgrid/view/g;->dispatchAnimationFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/tinder/cardstack/cardgrid/view/g;->dispatchAnimationFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0
.end method

.method public animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tinder/cardstack/view/e;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    move-object v0, p1

    .line 42
    check-cast v0, Lcom/tinder/cardstack/view/e;

    new-instance v2, Lcom/tinder/cardstack/cardgrid/a/a;

    invoke-direct {v2, p2, p3}, Lcom/tinder/cardstack/cardgrid/a/a;-><init>(II)V

    new-instance v3, Lcom/tinder/cardstack/cardgrid/a/a;

    invoke-direct {v3, p4, p5}, Lcom/tinder/cardstack/cardgrid/a/a;-><init>(II)V

    new-instance v1, Lcom/tinder/cardstack/cardgrid/view/SimpleCardItemAnimator$animateMove$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/cardstack/cardgrid/view/SimpleCardItemAnimator$animateMove$1;-><init>(Lcom/tinder/cardstack/cardgrid/view/g;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/tinder/cardstack/cardgrid/view/g;->a(Lcom/tinder/cardstack/view/e;Lcom/tinder/cardstack/cardgrid/a/a;Lcom/tinder/cardstack/cardgrid/a/a;Lkotlin/jvm/a/a;)V

    .line 48
    :goto_0
    return v4

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tinder/cardstack/cardgrid/view/g;->dispatchAnimationFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0
.end method

.method public animateRemove(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tinder/cardstack/view/e;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    move-object v0, p1

    .line 55
    check-cast v0, Lcom/tinder/cardstack/view/e;

    new-instance v1, Lcom/tinder/cardstack/cardgrid/view/SimpleCardItemAnimator$animateRemove$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/cardstack/cardgrid/view/SimpleCardItemAnimator$animateRemove$1;-><init>(Lcom/tinder/cardstack/cardgrid/view/g;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {p0, v0, v1}, Lcom/tinder/cardstack/cardgrid/view/g;->b(Lcom/tinder/cardstack/view/e;Lkotlin/jvm/a/a;)V

    .line 61
    :goto_0
    return v2

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tinder/cardstack/cardgrid/view/g;->dispatchAnimationFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0
.end method

.method public abstract b(Lcom/tinder/cardstack/view/e;Lkotlin/jvm/a/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/cardstack/view/e",
            "<*>;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation
.end method

.method public endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public endAnimations()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public runPendingAnimations()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
