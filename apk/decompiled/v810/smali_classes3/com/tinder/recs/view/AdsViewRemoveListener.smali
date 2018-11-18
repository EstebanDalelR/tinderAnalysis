.class Lcom/tinder/recs/view/AdsViewRemoveListener;
.super Ljava/lang/Object;
.source "AdsViewRemoveListener.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;


# instance fields
.field private final toBeRemovedAdsViewSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/recs/view/AdRecCardView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/view/AdsViewRemoveListener;->toBeRemovedAdsViewSet:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method addAdsViewToBeRemoved(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 17
    instance-of v0, p1, Lcom/tinder/recs/view/AdRecCardView;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/tinder/recs/view/AdsViewRemoveListener;->toBeRemovedAdsViewSet:Ljava/util/Set;

    check-cast p1, Lcom/tinder/recs/view/AdRecCardView;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    instance-of v0, p1, Lcom/tinder/recs/view/AdRecCardView;

    if-nez v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/tinder/recs/view/AdsViewRemoveListener;->toBeRemovedAdsViewSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tinder/recs/view/AdsViewRemoveListener;->toBeRemovedAdsViewSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    check-cast p1, Lcom/tinder/recs/view/AdRecCardView;

    invoke-virtual {p1}, Lcom/tinder/recs/view/AdRecCardView;->destroy()V

    goto :goto_0
.end method
