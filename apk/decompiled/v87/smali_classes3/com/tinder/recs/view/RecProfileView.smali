.class public abstract Lcom/tinder/recs/view/RecProfileView;
.super Landroid/widget/FrameLayout;
.source "RecProfileView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/tinder/domain/recs/model/Rec;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# instance fields
.field private enterAnimationDecorator:Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

.field private exitAnimationDecorator:Lcom/tinder/recs/animation/RecProfileAnimationDecorator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method


# virtual methods
.method public abstract bindRec(Lcom/tinder/domain/recs/model/Rec;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public enter(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 25
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->enterAnimationDecorator:Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    invoke-static {v0}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->exitAnimationDecorator:Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    invoke-static {v0}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->enterAnimationDecorator:Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->animate()V

    .line 32
    return-void
.end method

.method public exit()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->exitAnimationDecorator:Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->exitAnimationDecorator:Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->getState()Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->RUNNING:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    if-ne v0, v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->exitAnimationDecorator:Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->animate()V

    goto :goto_0
.end method

.method public getEnterAnimationDecorator()Lcom/tinder/recs/animation/RecProfileAnimationDecorator;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->enterAnimationDecorator:Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    return-object v0
.end method

.method public getExitAnimationDecorator()Lcom/tinder/recs/animation/RecProfileAnimationDecorator;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->exitAnimationDecorator:Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    return-object v0
.end method

.method public setEnterAnimationDecorator(Lcom/tinder/recs/animation/RecProfileAnimationDecorator;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tinder/recs/view/RecProfileView;->enterAnimationDecorator:Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    .line 44
    return-void
.end method

.method public setExitAnimationDecorator(Lcom/tinder/recs/animation/RecProfileAnimationDecorator;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tinder/recs/view/RecProfileView;->exitAnimationDecorator:Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    .line 49
    return-void
.end method
