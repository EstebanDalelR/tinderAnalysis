.class public Lcom/tinder/profile/view/ControllaView_ViewBinding;
.super Ljava/lang/Object;
.source "ControllaView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/profile/view/ControllaView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/profile/view/ControllaView;Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x7f0a017c

    const v5, 0x7f0a0179

    const v4, 0x7f0a0178

    const v3, 0x7f0a0170

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tinder/profile/view/ControllaView_ViewBinding;->b:Lcom/tinder/profile/view/ControllaView;

    .line 40
    const v0, 0x7f0a017f

    const-string v1, "field \'viewAnimator\'"

    const-class v2, Lcom/tinder/views/IdViewAnimator;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/IdViewAnimator;

    iput-object v0, p1, Lcom/tinder/profile/view/ControllaView;->viewAnimator:Lcom/tinder/views/IdViewAnimator;

    .line 41
    const v0, 0x7f0a0175

    const-string v1, "field \'controllaCarouselView\'"

    const-class v2, Lcom/tinder/profile/view/ControllaCarouselView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/view/ControllaCarouselView;

    iput-object v0, p1, Lcom/tinder/profile/view/ControllaView;->controllaCarouselView:Lcom/tinder/profile/view/ControllaCarouselView;

    .line 42
    const-string v0, "field \'superLikeView\' and method \'showSuperlikePayWallDialog\'"

    invoke-static {p2, v6, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 43
    const-string v0, "field \'superLikeView\'"

    const-class v2, Lcom/tinder/profile/view/ControllaButtonView;

    invoke-static {v1, v6, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/view/ControllaButtonView;

    iput-object v0, p1, Lcom/tinder/profile/view/ControllaView;->superLikeView:Lcom/tinder/profile/view/ControllaButtonView;

    .line 44
    iput-object v1, p0, Lcom/tinder/profile/view/ControllaView_ViewBinding;->c:Landroid/view/View;

    .line 45
    new-instance v0, Lcom/tinder/profile/view/ControllaView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/profile/view/ControllaView_ViewBinding$1;-><init>(Lcom/tinder/profile/view/ControllaView_ViewBinding;Lcom/tinder/profile/view/ControllaView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const-string v0, "field \'boostView\' and method \'openBoostPayWallDialog\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 52
    const-string v0, "field \'boostView\'"

    const-class v2, Lcom/tinder/profile/view/ControllaButtonView;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/view/ControllaButtonView;

    iput-object v0, p1, Lcom/tinder/profile/view/ControllaView;->boostView:Lcom/tinder/profile/view/ControllaButtonView;

    .line 53
    iput-object v1, p0, Lcom/tinder/profile/view/ControllaView_ViewBinding;->d:Landroid/view/View;

    .line 54
    new-instance v0, Lcom/tinder/profile/view/ControllaView_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/tinder/profile/view/ControllaView_ViewBinding$2;-><init>(Lcom/tinder/profile/view/ControllaView_ViewBinding;Lcom/tinder/profile/view/ControllaView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    const-string v0, "field \'goldView\' and method \'showGoldPayWallDialog\'"

    invoke-static {p2, v4, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 61
    const-string v0, "field \'goldView\'"

    const-class v2, Lcom/tinder/profile/view/ControllaButtonView;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/view/ControllaButtonView;

    iput-object v0, p1, Lcom/tinder/profile/view/ControllaView;->goldView:Lcom/tinder/profile/view/ControllaButtonView;

    .line 62
    iput-object v1, p0, Lcom/tinder/profile/view/ControllaView_ViewBinding;->e:Landroid/view/View;

    .line 63
    new-instance v0, Lcom/tinder/profile/view/ControllaView_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/tinder/profile/view/ControllaView_ViewBinding$3;-><init>(Lcom/tinder/profile/view/ControllaView_ViewBinding;Lcom/tinder/profile/view/ControllaView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    const-string v0, "field \'outOfLikesView\' and method \'outOfLikesClicked\'"

    invoke-static {p2, v5, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 70
    const-string v0, "field \'outOfLikesView\'"

    const-class v2, Lcom/tinder/profile/view/ControllaAdvertisingView;

    invoke-static {v1, v5, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/view/ControllaAdvertisingView;

    iput-object v0, p1, Lcom/tinder/profile/view/ControllaView;->outOfLikesView:Lcom/tinder/profile/view/ControllaAdvertisingView;

    .line 71
    iput-object v1, p0, Lcom/tinder/profile/view/ControllaView_ViewBinding;->f:Landroid/view/View;

    .line 72
    new-instance v0, Lcom/tinder/profile/view/ControllaView_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/tinder/profile/view/ControllaView_ViewBinding$4;-><init>(Lcom/tinder/profile/view/ControllaView_ViewBinding;Lcom/tinder/profile/view/ControllaView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const v0, 0x7f0a017b

    const-string v1, "field \'subscriptionSettingsButtonText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/profile/view/ControllaView;->subscriptionSettingsButtonText:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0a05fe

    const-string v1, "field \'shimmerFrameLayout\'"

    const-class v2, Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/shimmy/ShimmerFrameLayout;

    iput-object v0, p1, Lcom/tinder/profile/view/ControllaView;->shimmerFrameLayout:Lcom/tinder/shimmy/ShimmerFrameLayout;

    .line 80
    const v0, 0x7f0a017e

    const-string v1, "method \'openMyTinderPlusOrPaywall\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/tinder/profile/view/ControllaView_ViewBinding;->g:Landroid/view/View;

    .line 82
    new-instance v1, Lcom/tinder/profile/view/ControllaView_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/tinder/profile/view/ControllaView_ViewBinding$5;-><init>(Lcom/tinder/profile/view/ControllaView_ViewBinding;Lcom/tinder/profile/view/ControllaView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaView_ViewBinding;->b:Lcom/tinder/profile/view/ControllaView;

    .line 94
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iput-object v1, p0, Lcom/tinder/profile/view/ControllaView_ViewBinding;->b:Lcom/tinder/profile/view/ControllaView;

    .line 97
    iput-object v1, v0, Lcom/tinder/profile/view/ControllaView;->viewAnimator:Lcom/tinder/views/IdViewAnimator;

    .line 98
    iput-object v1, v0, Lcom/tinder/profile/view/ControllaView;->controllaCarouselView:Lcom/tinder/profile/view/ControllaCarouselView;

    .line 99
    iput-object v1, v0, Lcom/tinder/profile/view/ControllaView;->superLikeView:Lcom/tinder/profile/view/ControllaButtonView;

    .line 100
    iput-object v1, v0, Lcom/tinder/profile/view/ControllaView;->boostView:Lcom/tinder/profile/view/ControllaButtonView;

    .line 101
    iput-object v1, v0, Lcom/tinder/profile/view/ControllaView;->goldView:Lcom/tinder/profile/view/ControllaButtonView;

    .line 102
    iput-object v1, v0, Lcom/tinder/profile/view/ControllaView;->outOfLikesView:Lcom/tinder/profile/view/ControllaAdvertisingView;

    .line 103
    iput-object v1, v0, Lcom/tinder/profile/view/ControllaView;->subscriptionSettingsButtonText:Landroid/widget/TextView;

    .line 104
    iput-object v1, v0, Lcom/tinder/profile/view/ControllaView;->shimmerFrameLayout:Lcom/tinder/shimmy/ShimmerFrameLayout;

    .line 106
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iput-object v1, p0, Lcom/tinder/profile/view/ControllaView_ViewBinding;->c:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iput-object v1, p0, Lcom/tinder/profile/view/ControllaView_ViewBinding;->d:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaView_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iput-object v1, p0, Lcom/tinder/profile/view/ControllaView_ViewBinding;->e:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaView_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iput-object v1, p0, Lcom/tinder/profile/view/ControllaView_ViewBinding;->f:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaView_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iput-object v1, p0, Lcom/tinder/profile/view/ControllaView_ViewBinding;->g:Landroid/view/View;

    .line 116
    return-void
.end method
