.class public final Lcom/tinder/places/view/af;
.super Lcom/tinder/utils/aw;
.source "PlaceCardExpanded.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/places/view/ShrinkListener;",
        "Lcom/tinder/utils/SimpleAnimatorListener;",
        "card",
        "Lcom/tinder/places/view/PlaceCardExpanded;",
        "carouselCard",
        "Lcom/tinder/places/view/PlaceCardView;",
        "(Lcom/tinder/places/view/PlaceCardExpanded;Lcom/tinder/places/view/PlaceCardView;)V",
        "getCard",
        "()Lcom/tinder/places/view/PlaceCardExpanded;",
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
.field private final a:Lcom/tinder/places/view/h;

.field private final b:Lcom/tinder/places/view/PlaceCardView;


# direct methods
.method public constructor <init>(Lcom/tinder/places/view/h;Lcom/tinder/places/view/PlaceCardView;)V
    .locals 1

    .prologue
    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselCard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    invoke-direct {p0}, Lcom/tinder/utils/aw;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/view/af;->a:Lcom/tinder/places/view/h;

    iput-object p2, p0, Lcom/tinder/places/view/af;->b:Lcom/tinder/places/view/PlaceCardView;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 602
    iget-object v0, p0, Lcom/tinder/places/view/af;->a:Lcom/tinder/places/view/h;

    invoke-virtual {v0}, Lcom/tinder/places/view/h;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tinder/places/view/af;->a:Lcom/tinder/places/view/h;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 603
    iget-object v0, p0, Lcom/tinder/places/view/af;->b:Lcom/tinder/places/view/PlaceCardView;

    invoke-virtual {v0, v2}, Lcom/tinder/places/view/PlaceCardView;->setVisibilityLocked(Z)V

    .line 604
    iget-object v0, p0, Lcom/tinder/places/view/af;->b:Lcom/tinder/places/view/PlaceCardView;

    invoke-virtual {v0, v2}, Lcom/tinder/places/view/PlaceCardView;->setVisibility(I)V

    .line 605
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 608
    iget-object v0, p0, Lcom/tinder/places/view/af;->a:Lcom/tinder/places/view/h;

    sget v1, Lcom/tinder/a$a;->collapseCardExpanded:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/tinder/places/view/af$a;->a:Lcom/tinder/places/view/af$a;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    iget-object v0, p0, Lcom/tinder/places/view/af;->a:Lcom/tinder/places/view/h;

    sget v1, Lcom/tinder/a$a;->verticalEllipsesExpanded:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "card.verticalEllipsesExpanded"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 610
    iget-object v0, p0, Lcom/tinder/places/view/af;->a:Lcom/tinder/places/view/h;

    sget v1, Lcom/tinder/a$a;->introPlaceTextExpanded:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "card.introPlaceTextExpanded"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 611
    iget-object v0, p0, Lcom/tinder/places/view/af;->a:Lcom/tinder/places/view/h;

    sget v1, Lcom/tinder/a$a;->seeRecsExpanded:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlacesCardRecsButton;

    const-string v1, "card.seeRecsExpanded"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tinder/places/view/PlacesCardRecsButton;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcom/tinder/places/view/af;->a:Lcom/tinder/places/view/h;

    sget v1, Lcom/tinder/a$a;->titleTextViewExpanded:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "card.titleTextViewExpanded"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/views/CustomTextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 614
    iget-object v0, p0, Lcom/tinder/places/view/af;->a:Lcom/tinder/places/view/h;

    sget v1, Lcom/tinder/a$a;->titleTextViewExpanded:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "card.titleTextViewExpanded"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setAlpha(F)V

    .line 615
    iget-object v0, p0, Lcom/tinder/places/view/af;->a:Lcom/tinder/places/view/h;

    sget v1, Lcom/tinder/a$a;->titleTextViewExpanded:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "card.titleTextViewExpanded"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lcom/tinder/places/view/af;->a:Lcom/tinder/places/view/h;

    sget v1, Lcom/tinder/a$a;->titleTextMini:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "card.titleTextMini"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 618
    :cond_0
    return-void
.end method
