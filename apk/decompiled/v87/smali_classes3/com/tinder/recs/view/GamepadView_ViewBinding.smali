.class public Lcom/tinder/recs/view/GamepadView_ViewBinding;
.super Ljava/lang/Object;
.source "GamepadView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/tinder/recs/view/GamepadView;

.field private view2131362499:Landroid/view/View;

.field private view2131362500:Landroid/view/View;

.field private view2131362501:Landroid/view/View;

.field private view2131362503:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/view/GamepadView;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p1}, Lcom/tinder/recs/view/GamepadView_ViewBinding;-><init>(Lcom/tinder/recs/view/GamepadView;Landroid/view/View;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/tinder/recs/view/GamepadView;Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x7f0a02c7

    const v5, 0x7f0a02c5

    const v4, 0x7f0a02c4

    const v3, 0x7f0a02c3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tinder/recs/view/GamepadView_ViewBinding;->target:Lcom/tinder/recs/view/GamepadView;

    .line 39
    const v0, 0x7f0a02c1

    const-string v1, "field \'boostButtonView\'"

    const-class v2, Lcom/tinder/boost/view/BoostButtonView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/boost/view/BoostButtonView;

    iput-object v0, p1, Lcom/tinder/recs/view/GamepadView;->boostButtonView:Lcom/tinder/boost/view/BoostButtonView;

    .line 40
    const-string v0, "field \'likeButton\' and method \'onGamepadButtonClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 41
    const-string v0, "field \'likeButton\'"

    const-class v2, Lcom/tinder/recs/view/LikeButton;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/LikeButton;

    iput-object v0, p1, Lcom/tinder/recs/view/GamepadView;->likeButton:Lcom/tinder/recs/view/LikeButton;

    .line 42
    iput-object v1, p0, Lcom/tinder/recs/view/GamepadView_ViewBinding;->view2131362499:Landroid/view/View;

    .line 43
    new-instance v0, Lcom/tinder/recs/view/GamepadView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/view/GamepadView_ViewBinding$1;-><init>(Lcom/tinder/recs/view/GamepadView_ViewBinding;Lcom/tinder/recs/view/GamepadView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const-string v0, "field \'passButton\' and method \'onGamepadButtonClick\'"

    invoke-static {p2, v4, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 50
    const-string v0, "field \'passButton\'"

    const-class v2, Lcom/tinder/recs/view/IconGamepadButton;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/IconGamepadButton;

    iput-object v0, p1, Lcom/tinder/recs/view/GamepadView;->passButton:Lcom/tinder/recs/view/IconGamepadButton;

    .line 51
    iput-object v1, p0, Lcom/tinder/recs/view/GamepadView_ViewBinding;->view2131362500:Landroid/view/View;

    .line 52
    new-instance v0, Lcom/tinder/recs/view/GamepadView_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/view/GamepadView_ViewBinding$2;-><init>(Lcom/tinder/recs/view/GamepadView_ViewBinding;Lcom/tinder/recs/view/GamepadView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    const-string v0, "field \'rewindButton\' and method \'onGamepadButtonClick\'"

    invoke-static {p2, v5, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 59
    const-string v0, "field \'rewindButton\'"

    const-class v2, Lcom/tinder/recs/view/IconGamepadButton;

    invoke-static {v1, v5, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/IconGamepadButton;

    iput-object v0, p1, Lcom/tinder/recs/view/GamepadView;->rewindButton:Lcom/tinder/recs/view/IconGamepadButton;

    .line 60
    iput-object v1, p0, Lcom/tinder/recs/view/GamepadView_ViewBinding;->view2131362501:Landroid/view/View;

    .line 61
    new-instance v0, Lcom/tinder/recs/view/GamepadView_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/view/GamepadView_ViewBinding$3;-><init>(Lcom/tinder/recs/view/GamepadView_ViewBinding;Lcom/tinder/recs/view/GamepadView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const-string v0, "field \'superLikeButton\' and method \'onGamepadButtonClick\'"

    invoke-static {p2, v6, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 68
    const-string v0, "field \'superLikeButton\'"

    const-class v2, Lcom/tinder/recs/view/SuperLikeButton;

    invoke-static {v1, v6, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/SuperLikeButton;

    iput-object v0, p1, Lcom/tinder/recs/view/GamepadView;->superLikeButton:Lcom/tinder/recs/view/SuperLikeButton;

    .line 69
    iput-object v1, p0, Lcom/tinder/recs/view/GamepadView_ViewBinding;->view2131362503:Landroid/view/View;

    .line 70
    new-instance v0, Lcom/tinder/recs/view/GamepadView_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/view/GamepadView_ViewBinding$4;-><init>(Lcom/tinder/recs/view/GamepadView_ViewBinding;Lcom/tinder/recs/view/GamepadView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 79
    const v2, 0x7f06002e

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Lcom/tinder/recs/view/GamepadView;->boostEndGradientColor:I

    .line 80
    const v2, 0x7f06002f

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/tinder/recs/view/GamepadView;->boostStartGradientColor:I

    .line 81
    const v0, 0x7f11006e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/recs/view/GamepadView;->boostReminderTooltipMessage:Ljava/lang/String;

    .line 82
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView_ViewBinding;->target:Lcom/tinder/recs/view/GamepadView;

    .line 88
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iput-object v1, p0, Lcom/tinder/recs/view/GamepadView_ViewBinding;->target:Lcom/tinder/recs/view/GamepadView;

    .line 91
    iput-object v1, v0, Lcom/tinder/recs/view/GamepadView;->boostButtonView:Lcom/tinder/boost/view/BoostButtonView;

    .line 92
    iput-object v1, v0, Lcom/tinder/recs/view/GamepadView;->likeButton:Lcom/tinder/recs/view/LikeButton;

    .line 93
    iput-object v1, v0, Lcom/tinder/recs/view/GamepadView;->passButton:Lcom/tinder/recs/view/IconGamepadButton;

    .line 94
    iput-object v1, v0, Lcom/tinder/recs/view/GamepadView;->rewindButton:Lcom/tinder/recs/view/IconGamepadButton;

    .line 95
    iput-object v1, v0, Lcom/tinder/recs/view/GamepadView;->superLikeButton:Lcom/tinder/recs/view/SuperLikeButton;

    .line 97
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView_ViewBinding;->view2131362499:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iput-object v1, p0, Lcom/tinder/recs/view/GamepadView_ViewBinding;->view2131362499:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView_ViewBinding;->view2131362500:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iput-object v1, p0, Lcom/tinder/recs/view/GamepadView_ViewBinding;->view2131362500:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView_ViewBinding;->view2131362501:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iput-object v1, p0, Lcom/tinder/recs/view/GamepadView_ViewBinding;->view2131362501:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView_ViewBinding;->view2131362503:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iput-object v1, p0, Lcom/tinder/recs/view/GamepadView_ViewBinding;->view2131362503:Landroid/view/View;

    .line 105
    return-void
.end method
