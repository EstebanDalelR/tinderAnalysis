.class Lcom/tinder/recs/RecCardViewHolderFactory$TappyOnCardAtTopOfStackListener;
.super Lcom/tinder/recs/RecCardViewHolderFactory$OnCardAtTopOfCardStackListener;
.source "RecCardViewHolderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/RecCardViewHolderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TappyOnCardAtTopOfStackListener"
.end annotation


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/RecsView;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lcom/tinder/recs/RecCardViewHolderFactory$OnCardAtTopOfCardStackListener;-><init>(Lcom/tinder/recs/view/RecsView;)V

    .line 163
    return-void
.end method


# virtual methods
.method final synthetic lambda$onMovedToTop$0$RecCardViewHolderFactory$TappyOnCardAtTopOfStackListener(Lcom/tinder/recs/view/BaseUserRecCardView;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tinder/recs/RecCardViewHolderFactory$TappyOnCardAtTopOfStackListener;->recsView:Lcom/tinder/recs/view/RecsView;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/RecsView;->onUserRecCardViewClick(Lcom/tinder/recs/view/BaseUserRecCardView;)V

    return-void
.end method

.method public onMovedToTop(Lcom/tinder/recs/view/BaseUserRecCardView;)V
    .locals 2

    .prologue
    .line 167
    move-object v0, p1

    check-cast v0, Lcom/tinder/recs/view/TappyUserRecCardView;

    new-instance v1, Lcom/tinder/recs/RecCardViewHolderFactory$TappyOnCardAtTopOfStackListener$$Lambda$0;

    invoke-direct {v1, p0, p1}, Lcom/tinder/recs/RecCardViewHolderFactory$TappyOnCardAtTopOfStackListener$$Lambda$0;-><init>(Lcom/tinder/recs/RecCardViewHolderFactory$TappyOnCardAtTopOfStackListener;Lcom/tinder/recs/view/BaseUserRecCardView;)V

    .line 168
    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/TappyUserRecCardView;->setOnUserContentClickListener(Lcom/tinder/recs/view/TappyUserRecCardView$OnUserContentClickListener;)V

    .line 169
    return-void
.end method

.method public onRemovedFromTop(Lcom/tinder/recs/view/BaseUserRecCardView;)V
    .locals 1

    .prologue
    .line 173
    check-cast p1, Lcom/tinder/recs/view/TappyUserRecCardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tinder/recs/view/TappyUserRecCardView;->setOnUserContentClickListener(Lcom/tinder/recs/view/TappyUserRecCardView$OnUserContentClickListener;)V

    .line 174
    return-void
.end method
