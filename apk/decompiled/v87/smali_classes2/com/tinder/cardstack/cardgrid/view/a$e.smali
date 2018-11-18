.class final Lcom/tinder/cardstack/cardgrid/view/a$e;
.super Lcom/tinder/cardstack/cardgrid/view/g;
.source "BaseCardCollectionLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/cardstack/cardgrid/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0016J>\u0010\u000b\u001a\u00020\u00062\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00082\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0016J2\u0010\u0011\u001a\u00020\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0016J\"\u0010\u0012\u001a\u00020\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0016J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000fH\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/cardstack/cardgrid/view/BaseCardCollectionLayout$ItemAnimator;",
        "Lcom/tinder/cardstack/cardgrid/view/SimpleCardItemAnimator;",
        "(Lcom/tinder/cardstack/cardgrid/view/BaseCardCollectionLayout;)V",
        "tempRec",
        "Landroid/graphics/Rect;",
        "animateAdd",
        "",
        "holder",
        "Lcom/tinder/cardstack/view/CardViewHolder;",
        "onComplete",
        "Lkotlin/Function0;",
        "animateChange",
        "oldHolder",
        "newHolder",
        "fromPosition",
        "Lcom/tinder/cardstack/cardgrid/model/Point;",
        "toPosition",
        "animateMove",
        "animateRemove",
        "getRelativePosition",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "point",
        "isRunning",
        "",
        "cardstack_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/cardstack/cardgrid/view/a;

.field private b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/tinder/cardstack/cardgrid/view/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 443
    iput-object p1, p0, Lcom/tinder/cardstack/cardgrid/view/a$e;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-direct {p0}, Lcom/tinder/cardstack/cardgrid/view/g;-><init>()V

    .line 502
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$e;->b:Landroid/graphics/Rect;

    return-void
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tinder/cardstack/cardgrid/a/a;)Lcom/tinder/cardstack/cardgrid/a/a;
    .locals 3

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$e;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/tinder/cardstack/cardgrid/a/a;->e()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 505
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$e;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/tinder/cardstack/cardgrid/a/a;->f()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 506
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 507
    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/view/a$e;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    iget-object v2, p0, Lcom/tinder/cardstack/cardgrid/view/a$e;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lcom/tinder/cardstack/cardgrid/view/a;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 508
    new-instance v0, Lcom/tinder/cardstack/cardgrid/a/a;

    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/view/a$e;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tinder/cardstack/cardgrid/view/a$e;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v1, v2}, Lcom/tinder/cardstack/cardgrid/a/a;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/cardstack/view/e;Lcom/tinder/cardstack/cardgrid/a/a;Lcom/tinder/cardstack/cardgrid/a/a;Lkotlin/jvm/a/a;)V
    .locals 5
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

    .prologue
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 455
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0, v0, p2}, Lcom/tinder/cardstack/cardgrid/view/a$e;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tinder/cardstack/cardgrid/a/a;)Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v1

    move-object v0, p1

    .line 456
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0, v0, p3}, Lcom/tinder/cardstack/cardgrid/view/a$e;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tinder/cardstack/cardgrid/a/a;)Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v0

    .line 458
    iget-object v2, p0, Lcom/tinder/cardstack/cardgrid/view/a$e;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-static {v2}, Lcom/tinder/cardstack/cardgrid/view/a;->a(Lcom/tinder/cardstack/cardgrid/view/a;)Lcom/tinder/cardstack/cardgrid/animation/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tinder/cardstack/cardgrid/animation/a;->a(Lcom/tinder/cardstack/view/e;)Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;

    move-result-object v2

    .line 460
    sget-object v3, Lcom/tinder/cardstack/cardgrid/animation/a/a;->a:Lcom/tinder/cardstack/cardgrid/animation/a/a$a;

    invoke-virtual {v3, p1}, Lcom/tinder/cardstack/cardgrid/animation/a/a$a;->a(Lcom/tinder/cardstack/view/e;)Lcom/tinder/cardstack/cardgrid/animation/a/a;

    move-result-object v3

    .line 461
    invoke-virtual {v2}, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;->c()Lcom/tinder/cardstack/cardgrid/animation/a/b;

    move-result-object v4

    instance-of v4, v4, Lcom/tinder/cardstack/cardgrid/animation/a/b$c;

    if-eqz v4, :cond_0

    .line 462
    invoke-virtual {v3}, Lcom/tinder/cardstack/cardgrid/animation/a/a;->a()Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tinder/cardstack/cardgrid/a/a;->a(Lcom/tinder/cardstack/cardgrid/a/a;)Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;->b(Lcom/tinder/cardstack/cardgrid/a/a;Lcom/tinder/cardstack/cardgrid/a/a;)V

    .line 465
    :goto_0
    new-instance v0, Lcom/tinder/cardstack/cardgrid/view/a$e$a;

    invoke-direct {v0, p4}, Lcom/tinder/cardstack/cardgrid/view/a$e$a;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$c;

    invoke-virtual {v2, v0}, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;->a(Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$c;)V

    .line 471
    return-void

    .line 464
    :cond_0
    invoke-virtual {v3}, Lcom/tinder/cardstack/cardgrid/animation/a/a;->a()Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tinder/cardstack/cardgrid/a/a;->a(Lcom/tinder/cardstack/cardgrid/a/a;)Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;->c(Lcom/tinder/cardstack/cardgrid/a/a;Lcom/tinder/cardstack/cardgrid/a/a;)V

    goto :goto_0
.end method

.method public a(Lcom/tinder/cardstack/view/e;Lcom/tinder/cardstack/view/e;Lcom/tinder/cardstack/cardgrid/a/a;Lcom/tinder/cardstack/cardgrid/a/a;Lkotlin/jvm/a/a;)V
    .locals 1
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

    .prologue
    const-string v0, "oldHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toPosition"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-interface {p5}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    .line 447
    return-void
.end method

.method public a(Lcom/tinder/cardstack/view/e;Lkotlin/jvm/a/a;)V
    .locals 1
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

    .prologue
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-interface {p2}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    .line 452
    return-void
.end method

.method public b(Lcom/tinder/cardstack/view/e;Lkotlin/jvm/a/a;)V
    .locals 6
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

    .prologue
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$e;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-static {v0}, Lcom/tinder/cardstack/cardgrid/view/a;->a(Lcom/tinder/cardstack/cardgrid/view/a;)Lcom/tinder/cardstack/cardgrid/animation/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/cardgrid/animation/a;->a(Lcom/tinder/cardstack/view/e;)Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;

    move-result-object v1

    .line 475
    invoke-virtual {v1}, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;->c()Lcom/tinder/cardstack/cardgrid/animation/a/b;

    move-result-object v0

    instance-of v0, v0, Lcom/tinder/cardstack/cardgrid/animation/a/b$d;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;->a()Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$State;

    move-result-object v0

    sget-object v2, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$State;->RUNNING:Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$State;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    new-instance v0, Lcom/tinder/cardstack/cardgrid/view/a$e$b;

    invoke-direct {v0, p2}, Lcom/tinder/cardstack/cardgrid/view/a$e$b;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$c;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;->a(Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$c;)V

    .line 494
    :goto_0
    return-void

    .line 482
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/cardstack/view/e;->getDisappearingAnimation()Lcom/tinder/cardstack/a/a;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_1

    .line 484
    sget-object v2, Lcom/tinder/cardstack/cardgrid/animation/a/a;->a:Lcom/tinder/cardstack/cardgrid/animation/a/a$a;

    invoke-virtual {v2, p1}, Lcom/tinder/cardstack/cardgrid/animation/a/a$a;->a(Lcom/tinder/cardstack/view/e;)Lcom/tinder/cardstack/cardgrid/animation/a/a;

    move-result-object v2

    .line 485
    new-instance v3, Lcom/tinder/cardstack/cardgrid/a/a;

    invoke-virtual {v2}, Lcom/tinder/cardstack/cardgrid/animation/a/a;->c()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/tinder/cardstack/cardgrid/animation/a/a;->b()F

    move-result v2

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v5

    invoke-direct {v3, v4, v2}, Lcom/tinder/cardstack/cardgrid/a/a;-><init>(FF)V

    .line 486
    new-instance v2, Lcom/tinder/cardstack/cardgrid/a/a;

    invoke-virtual {v0}, Lcom/tinder/cardstack/a/a;->endX()F

    move-result v4

    invoke-virtual {v0}, Lcom/tinder/cardstack/a/a;->endY()F

    move-result v5

    invoke-direct {v2, v4, v5}, Lcom/tinder/cardstack/cardgrid/a/a;-><init>(FF)V

    invoke-virtual {v0}, Lcom/tinder/cardstack/a/a;->durationMilli()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;->a(Lcom/tinder/cardstack/cardgrid/a/a;Lcom/tinder/cardstack/cardgrid/a/a;J)V

    .line 487
    new-instance v0, Lcom/tinder/cardstack/cardgrid/view/a$e$c;

    invoke-direct {v0, p2}, Lcom/tinder/cardstack/cardgrid/view/a$e$c;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$c;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;->a(Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$c;)V

    goto :goto_0

    .line 493
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$e;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-static {v0}, Lcom/tinder/cardstack/cardgrid/view/a;->a(Lcom/tinder/cardstack/cardgrid/view/a;)Lcom/tinder/cardstack/cardgrid/animation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/animation/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
