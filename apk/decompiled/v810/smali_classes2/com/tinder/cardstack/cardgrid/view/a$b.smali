.class final Lcom/tinder/cardstack/cardgrid/view/a$b;
.super Ljava/lang/Object;
.source "BaseCardCollectionLayout.kt"

# interfaces
.implements Lcom/tinder/cardstack/cardgrid/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/cardstack/cardgrid/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J.\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/cardstack/cardgrid/view/BaseCardCollectionLayout$CardViewHolderFinder;",
        "Lcom/tinder/cardstack/cardgrid/selection/CardViewHolderSelector$CardViewHolderFinder;",
        "(Lcom/tinder/cardstack/cardgrid/view/BaseCardCollectionLayout;)V",
        "findCardViewHolder",
        "Lcom/tinder/cardstack/view/CardViewHolder;",
        "position",
        "Lcom/tinder/cardstack/cardgrid/model/Point;",
        "hitTest",
        "",
        "child",
        "Landroid/view/View;",
        "x",
        "",
        "y",
        "left",
        "top",
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


# direct methods
.method public constructor <init>(Lcom/tinder/cardstack/cardgrid/view/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tinder/cardstack/cardgrid/view/a$b;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/cardstack/cardgrid/a/a;)Lcom/tinder/cardstack/view/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/cardstack/cardgrid/a/a;",
            ")",
            "Lcom/tinder/cardstack/view/e",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, Lcom/tinder/cardstack/cardgrid/a/a;->h()F

    move-result v2

    invoke-virtual {p1}, Lcom/tinder/cardstack/cardgrid/a/a;->i()F

    move-result v3

    .line 257
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$b;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/view/a;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/f/h;->a(II)Lkotlin/f/b;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 527
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 528
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Lkotlin/collections/w;

    invoke-virtual {v0}, Lkotlin/collections/w;->b()I

    move-result v0

    .line 257
    iget-object v5, p0, Lcom/tinder/cardstack/cardgrid/view/a$b;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-static {v5}, Lcom/tinder/cardstack/cardgrid/view/a;->c(Lcom/tinder/cardstack/cardgrid/view/a;)Lcom/tinder/cardstack/cardgrid/view/a$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/cardstack/cardgrid/view/a$c;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 530
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 258
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 259
    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/view/a$b;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/cardgrid/view/a;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 260
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$b;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/cardgrid/view/a;->findContainingViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v4, v0, Lcom/tinder/cardstack/view/e;

    if-nez v4, :cond_2

    move-object v0, v7

    :cond_2
    move-object v6, v0

    check-cast v6, Lcom/tinder/cardstack/view/e;

    if-eqz v6, :cond_1

    .line 261
    const-string v0, "view"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/cardstack/cardgrid/view/a$b;->a(Landroid/view/View;FFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$b;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-static {v0}, Lcom/tinder/cardstack/cardgrid/view/a;->a(Lcom/tinder/cardstack/cardgrid/view/a;)Lcom/tinder/cardstack/cardgrid/animation/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tinder/cardstack/cardgrid/animation/a;->a(Lcom/tinder/cardstack/view/e;)Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;->c()Lcom/tinder/cardstack/cardgrid/animation/a/b;

    move-result-object v1

    instance-of v1, v1, Lcom/tinder/cardstack/cardgrid/animation/a/b$d;

    if-nez v1, :cond_1

    .line 266
    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;->c()Lcom/tinder/cardstack/cardgrid/animation/a/b;

    move-result-object v1

    instance-of v1, v1, Lcom/tinder/cardstack/cardgrid/animation/a/b$c;

    if-nez v1, :cond_1

    .line 269
    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;->c()Lcom/tinder/cardstack/cardgrid/animation/a/b;

    move-result-object v0

    instance-of v0, v0, Lcom/tinder/cardstack/cardgrid/animation/a/b$e;

    if-nez v0, :cond_1

    .line 275
    :goto_1
    return-object v6

    :cond_3
    move-object v6, v7

    goto :goto_1
.end method

.method public final a(Landroid/view/View;FFFF)Z
    .locals 1

    .prologue
    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    cmpl-float v0, p2, p4

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p4

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    cmpl-float v0, p3, p5

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p5

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
