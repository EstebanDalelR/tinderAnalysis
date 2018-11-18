.class public Lcom/tinder/boost/view/g;
.super Lcom/tinder/boost/view/BoostEmitterView$b;
.source "ResourceBoostedImageView.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tinder/boost/view/BoostEmitterView$b;-><init>(Landroid/content/Context;)V

    .line 17
    iput p2, p0, Lcom/tinder/boost/view/g;->a:I

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tinder/boost/view/g;->a:I

    invoke-virtual {p0, v0}, Lcom/tinder/boost/view/g;->setImageResource(I)V

    .line 33
    return-void
.end method

.method public getTargetHeight()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, -0x2

    return v0
.end method

.method public getTargetWidth()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, -0x2

    return v0
.end method
