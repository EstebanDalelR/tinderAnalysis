.class Lcom/tinder/recs/RecCardViewHolderFactory$OnCardAtTopOfCardStackListener;
.super Ljava/lang/Object;
.source "RecCardViewHolderFactory.java"

# interfaces
.implements Lcom/tinder/recs/view/BaseUserRecCardView$OnCardAtTopOfCardStackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/RecCardViewHolderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnCardAtTopOfCardStackListener"
.end annotation


# instance fields
.field protected final recsView:Lcom/tinder/recs/view/RecsView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/RecsView;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/tinder/recs/RecCardViewHolderFactory$OnCardAtTopOfCardStackListener;->recsView:Lcom/tinder/recs/view/RecsView;

    .line 145
    return-void
.end method


# virtual methods
.method final synthetic lambda$onMovedToTop$0$RecCardViewHolderFactory$OnCardAtTopOfCardStackListener(Lcom/tinder/recs/view/BaseUserRecCardView;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tinder/recs/RecCardViewHolderFactory$OnCardAtTopOfCardStackListener;->recsView:Lcom/tinder/recs/view/RecsView;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/RecsView;->onUserRecCardViewClick(Lcom/tinder/recs/view/BaseUserRecCardView;)V

    return-void
.end method

.method public onMovedToTop(Lcom/tinder/recs/view/BaseUserRecCardView;)V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lcom/tinder/recs/RecCardViewHolderFactory$OnCardAtTopOfCardStackListener$$Lambda$0;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/RecCardViewHolderFactory$OnCardAtTopOfCardStackListener$$Lambda$0;-><init>(Lcom/tinder/recs/RecCardViewHolderFactory$OnCardAtTopOfCardStackListener;Lcom/tinder/recs/view/BaseUserRecCardView;)V

    invoke-virtual {p1, v0}, Lcom/tinder/recs/view/BaseUserRecCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    return-void
.end method

.method public onRemovedFromTop(Lcom/tinder/recs/view/BaseUserRecCardView;)V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tinder/recs/view/BaseUserRecCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    return-void
.end method
