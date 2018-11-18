.class public Lcom/tinder/profile/view/TappyBasicInfoView_ViewBinding;
.super Lcom/tinder/profile/view/BasicInfoView_ViewBinding;
.source "TappyBasicInfoView_ViewBinding.java"


# instance fields
.field private b:Lcom/tinder/profile/view/TappyBasicInfoView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/profile/view/TappyBasicInfoView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tinder/profile/view/BasicInfoView_ViewBinding;-><init>(Lcom/tinder/profile/view/BasicInfoView;Landroid/view/View;)V

    .line 28
    iput-object p1, p0, Lcom/tinder/profile/view/TappyBasicInfoView_ViewBinding;->b:Lcom/tinder/profile/view/TappyBasicInfoView;

    .line 31
    const v0, 0x7f0a04b0

    const-string v1, "field \'photoViewerContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/profile/view/TappyBasicInfoView;->photoViewerContainer:Landroid/view/View;

    .line 32
    const v0, 0x7f0a04af

    const-string v1, "field \'tappyPhotosView\'"

    const-class v2, Lcom/tinder/profile/view/tappy/TappyProfilePhotosView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/view/tappy/TappyProfilePhotosView;

    iput-object v0, p1, Lcom/tinder/profile/view/TappyBasicInfoView;->tappyPhotosView:Lcom/tinder/profile/view/tappy/TappyProfilePhotosView;

    .line 33
    const v0, 0x7f0a0692

    const-string v1, "field \'censorOverflowMenu\'"

    const-class v2, Lcom/tinder/chat/view/CensorOverflowMenu;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/CensorOverflowMenu;

    iput-object v0, p1, Lcom/tinder/profile/view/TappyBasicInfoView;->censorOverflowMenu:Lcom/tinder/chat/view/CensorOverflowMenu;

    .line 34
    const v0, 0x7f0a04f7

    const-string v1, "field \'downArrowBtn\' and method \'onBackButtonClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 35
    iput-object v0, p1, Lcom/tinder/profile/view/TappyBasicInfoView;->downArrowBtn:Landroid/view/View;

    .line 36
    iput-object v0, p0, Lcom/tinder/profile/view/TappyBasicInfoView_ViewBinding;->c:Landroid/view/View;

    .line 37
    new-instance v1, Lcom/tinder/profile/view/TappyBasicInfoView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/profile/view/TappyBasicInfoView_ViewBinding$1;-><init>(Lcom/tinder/profile/view/TappyBasicInfoView_ViewBinding;Lcom/tinder/profile/view/TappyBasicInfoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/tinder/profile/view/TappyBasicInfoView_ViewBinding;->b:Lcom/tinder/profile/view/TappyBasicInfoView;

    .line 48
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object v1, p0, Lcom/tinder/profile/view/TappyBasicInfoView_ViewBinding;->b:Lcom/tinder/profile/view/TappyBasicInfoView;

    .line 51
    iput-object v1, v0, Lcom/tinder/profile/view/TappyBasicInfoView;->photoViewerContainer:Landroid/view/View;

    .line 52
    iput-object v1, v0, Lcom/tinder/profile/view/TappyBasicInfoView;->tappyPhotosView:Lcom/tinder/profile/view/tappy/TappyProfilePhotosView;

    .line 53
    iput-object v1, v0, Lcom/tinder/profile/view/TappyBasicInfoView;->censorOverflowMenu:Lcom/tinder/chat/view/CensorOverflowMenu;

    .line 54
    iput-object v1, v0, Lcom/tinder/profile/view/TappyBasicInfoView;->downArrowBtn:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/tinder/profile/view/TappyBasicInfoView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iput-object v1, p0, Lcom/tinder/profile/view/TappyBasicInfoView_ViewBinding;->c:Landroid/view/View;

    .line 59
    invoke-super {p0}, Lcom/tinder/profile/view/BasicInfoView_ViewBinding;->unbind()V

    .line 60
    return-void
.end method
