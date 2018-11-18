.class Lcom/tinder/recs/RecCardViewHolderFactory$SimpleCardViewHolder;
.super Lcom/tinder/cardstack/view/e;
.source "RecCardViewHolderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/RecCardViewHolderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SimpleCardViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/cardstack/view/e",
        "<",
        "Lcom/tinder/recs/card/UserRecCard;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/RecCardViewHolderFactory;


# direct methods
.method constructor <init>(Lcom/tinder/recs/RecCardViewHolderFactory;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tinder/recs/RecCardViewHolderFactory$SimpleCardViewHolder;->this$0:Lcom/tinder/recs/RecCardViewHolderFactory;

    .line 134
    invoke-direct {p0, p2}, Lcom/tinder/cardstack/view/e;-><init>(Landroid/view/View;)V

    .line 135
    return-void
.end method
