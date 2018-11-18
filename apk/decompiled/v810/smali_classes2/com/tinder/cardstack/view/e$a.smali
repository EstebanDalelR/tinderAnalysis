.class public interface abstract Lcom/tinder/cardstack/view/e$a;
.super Ljava/lang/Object;
.source "CardViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/cardstack/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/tinder/cardstack/view/e;",
        "T:",
        "Lcom/tinder/cardstack/model/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createViewHolder(Landroid/view/ViewGroup;I)Lcom/tinder/cardstack/view/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public abstract getViewType(Lcom/tinder/cardstack/model/a;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method
