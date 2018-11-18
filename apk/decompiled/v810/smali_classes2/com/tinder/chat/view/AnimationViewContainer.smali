.class public Lcom/tinder/chat/view/AnimationViewContainer;
.super Landroid/widget/FrameLayout;
.source "AnimationViewContainer.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-direct {p0}, Lcom/tinder/chat/view/AnimationViewContainer;->a()V

    .line 18
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tinder/chat/view/AnimationViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0053

    invoke-static {v0, v1, p0}, Lcom/tinder/chat/view/AnimationViewContainer;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    return-void
.end method
