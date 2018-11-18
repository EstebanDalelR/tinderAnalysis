.class public Lcom/tinder/recs/view/TappyUserRecCardView_ViewBinding;
.super Lcom/tinder/recs/view/BaseUserRecCardView_ViewBinding;
.source "TappyUserRecCardView_ViewBinding.java"


# instance fields
.field private target:Lcom/tinder/recs/view/TappyUserRecCardView;

.field private view2131363175:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/view/TappyUserRecCardView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p1}, Lcom/tinder/recs/view/TappyUserRecCardView_ViewBinding;-><init>(Lcom/tinder/recs/view/TappyUserRecCardView;Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/tinder/recs/view/TappyUserRecCardView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/view/BaseUserRecCardView_ViewBinding;-><init>(Lcom/tinder/recs/view/BaseUserRecCardView;Landroid/view/View;)V

    .line 28
    iput-object p1, p0, Lcom/tinder/recs/view/TappyUserRecCardView_ViewBinding;->target:Lcom/tinder/recs/view/TappyUserRecCardView;

    .line 31
    const v0, 0x7f0a0565

    const-string v1, "field \'tappyCarouselView\'"

    const-class v2, Lcom/tinder/recs/view/tappy/TappyCarouselView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/tappy/TappyCarouselView;

    iput-object v0, p1, Lcom/tinder/recs/view/TappyUserRecCardView;->tappyCarouselView:Lcom/tinder/recs/view/tappy/TappyCarouselView;

    .line 32
    const v0, 0x7f0a0693

    const-string v1, "field \'tappyTutorialView\'"

    const-class v2, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;

    iput-object v0, p1, Lcom/tinder/recs/view/TappyUserRecCardView;->tappyTutorialView:Lcom/tinder/recs/view/tappablecards/TappyTutorialView;

    .line 33
    const v0, 0x7f0a0567

    const-string v1, "method \'onUserContentClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView_ViewBinding;->view2131363175:Landroid/view/View;

    .line 35
    new-instance v1, Lcom/tinder/recs/view/TappyUserRecCardView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/recs/view/TappyUserRecCardView_ViewBinding$1;-><init>(Lcom/tinder/recs/view/TappyUserRecCardView_ViewBinding;Lcom/tinder/recs/view/TappyUserRecCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView_ViewBinding;->target:Lcom/tinder/recs/view/TappyUserRecCardView;

    .line 46
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object v1, p0, Lcom/tinder/recs/view/TappyUserRecCardView_ViewBinding;->target:Lcom/tinder/recs/view/TappyUserRecCardView;

    .line 49
    iput-object v1, v0, Lcom/tinder/recs/view/TappyUserRecCardView;->tappyCarouselView:Lcom/tinder/recs/view/tappy/TappyCarouselView;

    .line 50
    iput-object v1, v0, Lcom/tinder/recs/view/TappyUserRecCardView;->tappyTutorialView:Lcom/tinder/recs/view/tappablecards/TappyTutorialView;

    .line 52
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView_ViewBinding;->view2131363175:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iput-object v1, p0, Lcom/tinder/recs/view/TappyUserRecCardView_ViewBinding;->view2131363175:Landroid/view/View;

    .line 55
    invoke-super {p0}, Lcom/tinder/recs/view/BaseUserRecCardView_ViewBinding;->unbind()V

    .line 56
    return-void
.end method
