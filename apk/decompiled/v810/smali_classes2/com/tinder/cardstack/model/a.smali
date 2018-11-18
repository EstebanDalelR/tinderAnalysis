.class public Lcom/tinder/cardstack/model/a;
.super Ljava/lang/Object;
.source "Card.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private appearingAnimation:Lcom/tinder/cardstack/a/a;

.field private disappearingAnimation:Lcom/tinder/cardstack/a/a;

.field private item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private showRevertIndicator:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tinder/cardstack/model/a;->item:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public getAppearingAnimation()Lcom/tinder/cardstack/a/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/cardstack/model/a;->appearingAnimation:Lcom/tinder/cardstack/a/a;

    return-object v0
.end method

.method public getDisappearingAnimation()Lcom/tinder/cardstack/a/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/cardstack/model/a;->disappearingAnimation:Lcom/tinder/cardstack/a/a;

    return-object v0
.end method

.method public getItem()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/cardstack/model/a;->item:Ljava/lang/Object;

    return-object v0
.end method

.method public getShowRevertIndicator()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tinder/cardstack/model/a;->showRevertIndicator:Z

    return v0
.end method

.method public setAppearingAnimation(Lcom/tinder/cardstack/a/a;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tinder/cardstack/model/a;->appearingAnimation:Lcom/tinder/cardstack/a/a;

    .line 41
    return-void
.end method

.method public setDisappearingAnimation(Lcom/tinder/cardstack/a/a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tinder/cardstack/model/a;->disappearingAnimation:Lcom/tinder/cardstack/a/a;

    .line 50
    return-void
.end method

.method public setShowRevertIndicator(Z)V
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/tinder/cardstack/model/a;->showRevertIndicator:Z

    .line 32
    return-void
.end method
