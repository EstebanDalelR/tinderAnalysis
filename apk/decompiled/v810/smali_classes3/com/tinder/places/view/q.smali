.class public Lcom/tinder/places/view/q;
.super Landroid/support/v7/widget/DefaultItemAnimator;
.source "PlacesCarouselItemAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0012\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016R*\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/places/view/PlacesCarouselItemAnimator;",
        "Landroid/support/v7/widget/DefaultItemAnimator;",
        "carouselLayoutManager",
        "Lcom/tinder/places/view/carousel/CarouselLayoutManager;",
        "(Lcom/tinder/places/view/carousel/CarouselLayoutManager;)V",
        "animationMap",
        "Ljava/util/HashMap;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "Landroid/view/animation/Animation;",
        "Lkotlin/collections/HashMap;",
        "animateMove",
        "",
        "holder",
        "fromX",
        "",
        "fromY",
        "toX",
        "toY",
        "animateRemove",
        "endAnimation",
        "",
        "item",
        "endAnimations",
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
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/places/view/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/tinder/places/view/carousel/CarouselLayoutManager;)V
    .locals 1

    .prologue
    const-string v0, "carouselLayoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/view/q;->b:Lcom/tinder/places/view/carousel/CarouselLayoutManager;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/view/q;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 4

    .prologue
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sub-int v0, p4, p2

    .line 41
    int-to-float v0, v0

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    .line 42
    neg-float v1, v0

    .line 43
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 44
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 45
    iget-object v2, p0, Lcom/tinder/places/view/q;->b:Lcom/tinder/places/view/carousel/CarouselLayoutManager;

    invoke-virtual {v2, v0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->c(I)Ljava/lang/Float;

    move-result-object v2

    .line 46
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v0, Lcom/tinder/places/view/q$a;

    invoke-direct {v0, v2, v1, p1}, Lcom/tinder/places/view/q$a;-><init>(Ljava/lang/Float;FLandroid/support/v7/widget/RecyclerView$ViewHolder;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 57
    new-instance v0, Lcom/tinder/places/view/q$b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/places/view/q$b;-><init>(Lcom/tinder/places/view/q;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public animateRemove(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    .prologue
    .line 25
    instance-of v0, p1, Lcom/tinder/places/adapter/PlacesCarouselAdapter$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 26
    check-cast v0, Lcom/tinder/places/adapter/PlacesCarouselAdapter$a;

    invoke-virtual {v0}, Lcom/tinder/places/adapter/PlacesCarouselAdapter$a;->a()Lcom/tinder/places/view/PlaceCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/places/view/PlaceCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    const v1, 0x7f010024

    .line 26
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 28
    new-instance v0, Lcom/tinder/places/view/q$c;

    invoke-direct {v0, p0, p1}, Lcom/tinder/places/view/q$c;-><init>(Lcom/tinder/places/view/q;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33
    iget-object v0, p0, Lcom/tinder/places/view/q;->a:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v2, "downAnim"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    check-cast p1, Lcom/tinder/places/adapter/PlacesCarouselAdapter$a;

    invoke-virtual {p1}, Lcom/tinder/places/adapter/PlacesCarouselAdapter$a;->a()Lcom/tinder/places/view/PlaceCardView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 67
    iget-object v0, p0, Lcom/tinder/places/view/q;->a:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tinder/places/view/q;->a:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 69
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 71
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 72
    :cond_2
    return-void
.end method

.method public endAnimations()V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->endAnimations()V

    .line 76
    iget-object v0, p0, Lcom/tinder/places/view/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "animationMap.entries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 79
    nop

    goto :goto_0

    .line 84
    :cond_0
    nop

    .line 80
    return-void
.end method