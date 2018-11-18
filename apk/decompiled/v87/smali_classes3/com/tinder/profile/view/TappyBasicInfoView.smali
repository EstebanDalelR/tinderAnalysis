.class public Lcom/tinder/profile/view/TappyBasicInfoView;
.super Lcom/tinder/profile/view/BasicInfoView;
.source "TappyBasicInfoView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/profile/view/BasicInfoView",
        "<",
        "Lcom/tinder/profile/view/tappy/TappyProfilePhotosView;",
        ">;"
    }
.end annotation


# instance fields
.field censorOverflowMenu:Lcom/tinder/chat/view/CensorOverflowMenu;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field downArrowBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private e:Lcom/tinder/profile/view/BasicInfoView$a;

.field private f:Lcom/facebook/rebound/f;

.field photoViewerContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field tappyPhotosView:Lcom/tinder/profile/view/tappy/TappyProfilePhotosView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tinder/profile/view/BasicInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    invoke-virtual {p0}, Lcom/tinder/profile/view/TappyBasicInfoView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/d/b;

    .line 52
    invoke-interface {v0}, Lcom/tinder/profile/d/b;->v()Lcom/tinder/profile/d/a;

    move-result-object v0

    .line 53
    invoke-interface {v0, p0}, Lcom/tinder/profile/d/a;->a(Lcom/tinder/profile/view/TappyBasicInfoView;)V

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    const v0, 0x7f0c01a0

    invoke-static {p1, v0, p0}, Lcom/tinder/profile/view/TappyBasicInfoView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    return-void
.end method

.method public a(Lcom/tinder/profile/model/Profile;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 74
    invoke-super {p0, p1}, Lcom/tinder/profile/view/BasicInfoView;->a(Lcom/tinder/profile/model/Profile;)V

    .line 77
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->j()Lcom/tinder/profile/model/Profile$Source;

    move-result-object v0

    sget-object v1, Lcom/tinder/profile/model/Profile$Source;->MATCH:Lcom/tinder/profile/model/Profile$Source;

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tinder/profile/view/TappyBasicInfoView;->censorOverflowMenu:Lcom/tinder/chat/view/CensorOverflowMenu;

    invoke-virtual {v0, v2}, Lcom/tinder/chat/view/CensorOverflowMenu;->setVisibility(I)V

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tinder/profile/view/TappyBasicInfoView;->censorOverflowMenu:Lcom/tinder/chat/view/CensorOverflowMenu;

    invoke-virtual {v0, v2}, Lcom/tinder/chat/view/CensorOverflowMenu;->setVisibility(I)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tinder/profile/view/TappyBasicInfoView;->censorOverflowMenu:Lcom/tinder/chat/view/CensorOverflowMenu;

    invoke-virtual {v0, p1}, Lcom/tinder/chat/view/CensorOverflowMenu;->a(Lcom/tinder/profile/model/Profile;)V

    .line 86
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 103
    .line 106
    invoke-virtual {p0}, Lcom/tinder/profile/view/TappyBasicInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020002

    .line 105
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 107
    iget-object v1, p0, Lcom/tinder/profile/view/TappyBasicInfoView;->downArrowBtn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 109
    iget-object v0, p0, Lcom/tinder/profile/view/TappyBasicInfoView;->downArrowBtn:Landroid/view/View;

    new-instance v1, Lcom/tinder/profile/view/ab;

    invoke-direct {v1, p0}, Lcom/tinder/profile/view/ab;-><init>(Lcom/tinder/profile/view/TappyBasicInfoView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    .line 113
    invoke-static {}, Lcom/facebook/rebound/j;->c()Lcom/facebook/rebound/j;

    move-result-object v0

    .line 114
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 115
    invoke-static {v2, v3, v4, v5}, Lcom/facebook/rebound/g;->a(DD)Lcom/facebook/rebound/g;

    move-result-object v1

    .line 117
    invoke-virtual {v0}, Lcom/facebook/rebound/j;->b()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/view/TappyBasicInfoView;->f:Lcom/facebook/rebound/f;

    .line 118
    iget-object v0, p0, Lcom/tinder/profile/view/TappyBasicInfoView;->f:Lcom/facebook/rebound/f;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/g;)Lcom/facebook/rebound/f;

    .line 119
    iget-object v0, p0, Lcom/tinder/profile/view/TappyBasicInfoView;->downArrowBtn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 120
    iget-object v1, p0, Lcom/tinder/profile/view/TappyBasicInfoView;->f:Lcom/facebook/rebound/f;

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/rebound/f;->a(D)Lcom/facebook/rebound/f;

    .line 121
    iget-object v0, p0, Lcom/tinder/profile/view/TappyBasicInfoView;->f:Lcom/facebook/rebound/f;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 122
    iget-object v0, p0, Lcom/tinder/profile/view/TappyBasicInfoView;->f:Lcom/facebook/rebound/f;

    new-instance v1, Lcom/tinder/profile/view/TappyBasicInfoView$1;

    invoke-direct {v1, p0}, Lcom/tinder/profile/view/TappyBasicInfoView$1;-><init>(Lcom/tinder/profile/view/TappyBasicInfoView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    .line 137
    return-void
.end method

.method public bridge synthetic getPhotoViewer()Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/tinder/profile/view/TappyBasicInfoView;->getPhotoViewer()Lcom/tinder/profile/view/tappy/TappyProfilePhotosView;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoViewer()Lcom/tinder/profile/view/tappy/TappyProfilePhotosView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/profile/view/TappyBasicInfoView;->tappyPhotosView:Lcom/tinder/profile/view/tappy/TappyProfilePhotosView;

    return-object v0
.end method

.method public getPhotoViewerContainer()Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/profile/view/TappyBasicInfoView;->photoViewerContainer:Landroid/view/View;

    return-object v0
.end method

.method onBackButtonClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tinder/profile/view/TappyBasicInfoView;->e:Lcom/tinder/profile/view/BasicInfoView$a;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tinder/profile/view/TappyBasicInfoView;->e:Lcom/tinder/profile/view/BasicInfoView$a;

    invoke-interface {v0}, Lcom/tinder/profile/view/BasicInfoView$a;->a()V

    .line 100
    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must add an exit click listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Lcom/tinder/profile/view/BasicInfoView;->onDetachedFromWindow()V

    .line 142
    iget-object v0, p0, Lcom/tinder/profile/view/TappyBasicInfoView;->f:Lcom/facebook/rebound/f;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tinder/profile/view/TappyBasicInfoView;->f:Lcom/facebook/rebound/f;

    invoke-virtual {v0}, Lcom/facebook/rebound/f;->a()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/profile/view/TappyBasicInfoView;->f:Lcom/facebook/rebound/f;

    .line 146
    :cond_0
    return-void
.end method

.method public setOnExitClickListener(Lcom/tinder/profile/view/BasicInfoView$a;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tinder/profile/view/TappyBasicInfoView;->e:Lcom/tinder/profile/view/BasicInfoView$a;

    .line 91
    return-void
.end method
