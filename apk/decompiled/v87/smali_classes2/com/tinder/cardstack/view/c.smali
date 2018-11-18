.class public interface abstract Lcom/tinder/cardstack/view/c;
.super Ljava/lang/Object;
.source "CardView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract bind(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onAttachedToCardCollectionLayout(Lcom/tinder/cardstack/view/a;)V
.end method

.method public abstract onCardViewRecycled()V
.end method

.method public abstract onDetachedFromCardCollectionLayout(Lcom/tinder/cardstack/view/a;)V
.end method

.method public abstract onMovedToTop(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onRemovedFromTop(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
