.class public Lcom/tinder/cardstack/view/e;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "CardViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/cardstack/view/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/tinder/cardstack/model/a;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field private cardView:Lcom/tinder/cardstack/view/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/cardstack/view/c",
            "<TM;>;"
        }
    .end annotation
.end field

.field private cardViewModel:Lcom/tinder/cardstack/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private isAtTop:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    instance-of v0, p1, Lcom/tinder/cardstack/view/c;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cardView must implement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/tinder/cardstack/view/c;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    check-cast p1, Lcom/tinder/cardstack/view/c;

    iput-object p1, p0, Lcom/tinder/cardstack/view/e;->cardView:Lcom/tinder/cardstack/view/c;

    .line 27
    return-void
.end method


# virtual methods
.method bind(Lcom/tinder/cardstack/model/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tinder/cardstack/view/e;->cardViewModel:Lcom/tinder/cardstack/model/a;

    .line 31
    iget-object v0, p0, Lcom/tinder/cardstack/view/e;->cardView:Lcom/tinder/cardstack/view/c;

    invoke-interface {v0, p1}, Lcom/tinder/cardstack/view/c;->bind(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public getAppearingAnimation()Lcom/tinder/cardstack/a/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/cardstack/view/e;->cardViewModel:Lcom/tinder/cardstack/model/a;

    invoke-virtual {v0}, Lcom/tinder/cardstack/model/a;->getAppearingAnimation()Lcom/tinder/cardstack/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getDisappearingAnimation()Lcom/tinder/cardstack/a/a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/cardstack/view/e;->cardViewModel:Lcom/tinder/cardstack/model/a;

    invoke-virtual {v0}, Lcom/tinder/cardstack/model/a;->getDisappearingAnimation()Lcom/tinder/cardstack/a/a;

    move-result-object v0

    return-object v0
.end method

.method public isSwipable()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToCardCollectionLayout(Lcom/tinder/cardstack/view/a;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/cardstack/view/e;->cardView:Lcom/tinder/cardstack/view/c;

    invoke-interface {v0, p1}, Lcom/tinder/cardstack/view/c;->onAttachedToCardCollectionLayout(Lcom/tinder/cardstack/view/a;)V

    .line 50
    return-void
.end method

.method public onCardAtTop(Z)V
    .locals 2

    .prologue
    .line 35
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tinder/cardstack/view/e;->isAtTop:Z

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/tinder/cardstack/view/e;->cardView:Lcom/tinder/cardstack/view/c;

    iget-object v1, p0, Lcom/tinder/cardstack/view/e;->cardViewModel:Lcom/tinder/cardstack/model/a;

    invoke-interface {v0, v1}, Lcom/tinder/cardstack/view/c;->onMovedToTop(Ljava/lang/Object;)V

    .line 41
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/tinder/cardstack/view/e;->isAtTop:Z

    .line 42
    return-void

    .line 37
    :cond_1
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/tinder/cardstack/view/e;->isAtTop:Z

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tinder/cardstack/view/e;->cardView:Lcom/tinder/cardstack/view/c;

    iget-object v1, p0, Lcom/tinder/cardstack/view/e;->cardViewModel:Lcom/tinder/cardstack/model/a;

    invoke-interface {v0, v1}, Lcom/tinder/cardstack/view/c;->onRemovedFromTop(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCardViewRecycled()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/cardstack/view/e;->cardView:Lcom/tinder/cardstack/view/c;

    invoke-interface {v0}, Lcom/tinder/cardstack/view/c;->onCardViewRecycled()V

    .line 46
    return-void
.end method

.method public onDetachedFromCardCollectionLayout(Lcom/tinder/cardstack/view/a;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/cardstack/view/e;->cardView:Lcom/tinder/cardstack/view/c;

    invoke-interface {v0, p1}, Lcom/tinder/cardstack/view/c;->onDetachedFromCardCollectionLayout(Lcom/tinder/cardstack/view/a;)V

    .line 55
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/cardstack/view/e;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
