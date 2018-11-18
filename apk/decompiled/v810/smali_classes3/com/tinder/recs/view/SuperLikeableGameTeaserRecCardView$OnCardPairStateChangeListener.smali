.class final Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$OnCardPairStateChangeListener;
.super Ljava/lang/Object;
.source "SuperLikeableGameTeaserRecCardView.kt"

# interfaces
.implements Lcom/tinder/cardstack/view/CardStackLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OnCardPairStateChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\t\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$OnCardPairStateChangeListener;",
        "Lcom/tinder/cardstack/view/CardStackLayout$OnCardPairStateChangeListener;",
        "(Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;)V",
        "cardAbove",
        "Landroid/view/View;",
        "onPairCreated",
        "",
        "higherCard",
        "lowerCard",
        "onPairDestroyed",
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
.field private cardAbove:Landroid/view/View;

.field final synthetic this$0:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$OnCardPairStateChangeListener;->this$0:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPairCreated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$OnCardPairStateChangeListener;->this$0:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iput-object p1, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$OnCardPairStateChangeListener;->cardAbove:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$OnCardPairStateChangeListener;->this$0:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;

    invoke-static {v0}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;->access$getViewStateController$p(Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;)Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateController;->onPairWithAboveCardCreated()V

    .line 120
    :cond_0
    return-void
.end method

.method public onPairDestroyed(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$OnCardPairStateChangeListener;->cardAbove:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$OnCardPairStateChangeListener;->cardAbove:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$OnCardPairStateChangeListener;->this$0:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$OnCardPairStateChangeListener;->cardAbove:Landroid/view/View;

    .line 126
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$OnCardPairStateChangeListener;->this$0:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;

    invoke-static {v0}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;->access$getViewStateController$p(Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;)Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateController;->onPairWithAboveCardDestroyed()V

    .line 128
    :cond_0
    return-void
.end method
