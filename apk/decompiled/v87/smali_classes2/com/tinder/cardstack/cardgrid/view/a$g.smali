.class final Lcom/tinder/cardstack/cardgrid/view/a$g;
.super Ljava/lang/Object;
.source "BaseCardCollectionLayout.kt"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/cardstack/cardgrid/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/cardstack/cardgrid/view/BaseCardCollectionLayout$OnChildAttachStateChangeListener;",
        "Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;",
        "(Lcom/tinder/cardstack/cardgrid/view/BaseCardCollectionLayout;)V",
        "onChildViewAttachedToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "onChildViewDetachedFromWindow",
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
    .line 283
    iput-object p1, p0, Lcom/tinder/cardstack/cardgrid/view/a$g;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$g;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/cardgrid/view/a;->findContainingViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v1, v0, Lcom/tinder/cardstack/view/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tinder/cardstack/view/e;

    if-eqz v0, :cond_1

    .line 286
    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/view/a$g;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    check-cast v1, Lcom/tinder/cardstack/view/a;

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/e;->onAttachedToCardCollectionLayout(Lcom/tinder/cardstack/view/a;)V

    .line 287
    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/view/a$g;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-static {v1}, Lcom/tinder/cardstack/cardgrid/view/a;->a(Lcom/tinder/cardstack/cardgrid/view/a;)Lcom/tinder/cardstack/cardgrid/animation/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/cardgrid/animation/a;->b(Lcom/tinder/cardstack/view/e;)V

    .line 288
    :cond_1
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$g;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/cardgrid/view/a;->findContainingViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v1, v0, Lcom/tinder/cardstack/view/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tinder/cardstack/view/e;

    if-eqz v0, :cond_1

    .line 292
    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/view/a$g;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    check-cast v1, Lcom/tinder/cardstack/view/a;

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/e;->onDetachedFromCardCollectionLayout(Lcom/tinder/cardstack/view/a;)V

    .line 293
    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/view/a$g;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-static {v1}, Lcom/tinder/cardstack/cardgrid/view/a;->a(Lcom/tinder/cardstack/cardgrid/view/a;)Lcom/tinder/cardstack/cardgrid/animation/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/cardgrid/animation/a;->b(Lcom/tinder/cardstack/view/e;)V

    .line 294
    :cond_1
    return-void
.end method
