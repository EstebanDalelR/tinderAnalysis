.class public final Lcom/tinder/boost/view/BoostButtonView_ViewBinding;
.super Ljava/lang/Object;
.source "BoostButtonView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/boost/view/BoostButtonView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/boost/view/BoostButtonView;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0a0077

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/boost/view/BoostButtonView_ViewBinding;->b:Lcom/tinder/boost/view/BoostButtonView;

    .line 32
    const-string v0, "field \'boostButton\' and method \'startBoost\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 33
    const-string v0, "field \'boostButton\'"

    const-class v2, Lcom/tinder/recs/view/BoostButton;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/BoostButton;

    iput-object v0, p1, Lcom/tinder/boost/view/BoostButtonView;->boostButton:Lcom/tinder/recs/view/BoostButton;

    .line 34
    iput-object v1, p0, Lcom/tinder/boost/view/BoostButtonView_ViewBinding;->c:Landroid/view/View;

    .line 35
    new-instance v0, Lcom/tinder/boost/view/BoostButtonView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/boost/view/BoostButtonView_ViewBinding$1;-><init>(Lcom/tinder/boost/view/BoostButtonView_ViewBinding;Lcom/tinder/boost/view/BoostButtonView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 44
    const v2, 0x7f06002e

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Lcom/tinder/boost/view/BoostButtonView;->boostEndGradientColor:I

    .line 45
    const v2, 0x7f06002f

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/tinder/boost/view/BoostButtonView;->boostStartGradientColor:I

    .line 46
    const v0, 0x7f070060

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/tinder/boost/view/BoostButtonView;->boostEmitterGamepadYDelta:I

    .line 47
    const v0, 0x7f070061

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/tinder/boost/view/BoostButtonView;->boostGamepadOffsetY:I

    .line 48
    const v0, 0x7f110067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/boost/view/BoostButtonView;->boostStartTooltipMessage:Ljava/lang/String;

    .line 49
    const v0, 0x7f110070

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/boost/view/BoostButtonView;->boostYourProfileMessage:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView_ViewBinding;->b:Lcom/tinder/boost/view/BoostButtonView;

    .line 55
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iput-object v1, p0, Lcom/tinder/boost/view/BoostButtonView_ViewBinding;->b:Lcom/tinder/boost/view/BoostButtonView;

    .line 58
    iput-object v1, v0, Lcom/tinder/boost/view/BoostButtonView;->boostButton:Lcom/tinder/recs/view/BoostButton;

    .line 60
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v1, p0, Lcom/tinder/boost/view/BoostButtonView_ViewBinding;->c:Landroid/view/View;

    .line 62
    return-void
.end method
