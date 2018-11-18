.class public final Lcom/tinder/places/view/af;
.super Lcom/tinder/utils/az;
.source "PlaceCardExpanded.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/places/view/ShrinkListener;",
        "Lcom/tinder/utils/SimpleAnimatorListener;",
        "card",
        "Lcom/tinder/places/view/PlaceCardExpanded;",
        "carouselCard",
        "Landroid/view/View;",
        "(Lcom/tinder/places/view/PlaceCardExpanded;Landroid/view/View;)V",
        "getCard",
        "()Lcom/tinder/places/view/PlaceCardExpanded;",
        "getCarouselCard",
        "()Landroid/view/View;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationStart",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/places/view/j;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/places/view/j;Landroid/view/View;)V
    .locals 1

    .prologue
    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselCard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    invoke-direct {p0}, Lcom/tinder/utils/az;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/view/af;->a:Lcom/tinder/places/view/j;

    iput-object p2, p0, Lcom/tinder/places/view/af;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tinder/places/view/af;->a:Lcom/tinder/places/view/j;

    invoke-virtual {v0}, Lcom/tinder/places/view/j;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tinder/places/view/af;->a:Lcom/tinder/places/view/j;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 545
    iget-object v0, p0, Lcom/tinder/places/view/af;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 546
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 549
    iget-object v0, p0, Lcom/tinder/places/view/af;->a:Lcom/tinder/places/view/j;

    sget v1, Lcom/tinder/a$a;->collapseCardExpanded:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/j;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/tinder/places/view/af$a;->a:Lcom/tinder/places/view/af$a;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    iget-object v0, p0, Lcom/tinder/places/view/af;->a:Lcom/tinder/places/view/j;

    sget v1, Lcom/tinder/a$a;->verticalEllipsesExpanded:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/j;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "card.verticalEllipsesExpanded"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Lcom/tinder/places/view/af;->a:Lcom/tinder/places/view/j;

    sget v1, Lcom/tinder/a$a;->introPlaceTextExpanded:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/j;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "card.introPlaceTextExpanded"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Lcom/tinder/places/view/af;->a:Lcom/tinder/places/view/j;

    sget v1, Lcom/tinder/a$a;->seeRecsExpanded:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/j;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlacesCardRecsButton;

    const-string v1, "card.seeRecsExpanded"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tinder/places/view/PlacesCardRecsButton;->setVisibility(I)V

    .line 553
    return-void
.end method
