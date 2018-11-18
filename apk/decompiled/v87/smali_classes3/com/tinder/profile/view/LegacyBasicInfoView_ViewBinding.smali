.class public Lcom/tinder/profile/view/LegacyBasicInfoView_ViewBinding;
.super Lcom/tinder/profile/view/BasicInfoView_ViewBinding;
.source "LegacyBasicInfoView_ViewBinding.java"


# instance fields
.field private b:Lcom/tinder/profile/view/LegacyBasicInfoView;


# direct methods
.method public constructor <init>(Lcom/tinder/profile/view/LegacyBasicInfoView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tinder/profile/view/BasicInfoView_ViewBinding;-><init>(Lcom/tinder/profile/view/BasicInfoView;Landroid/view/View;)V

    .line 24
    iput-object p1, p0, Lcom/tinder/profile/view/LegacyBasicInfoView_ViewBinding;->b:Lcom/tinder/profile/view/LegacyBasicInfoView;

    .line 26
    const v0, 0x7f0a05f8

    const-string v1, "field \'basicInfoShareRecView\'"

    const-class v2, Lcom/tinder/profile/view/BasicInfoShareRecView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/view/BasicInfoShareRecView;

    iput-object v0, p1, Lcom/tinder/profile/view/LegacyBasicInfoView;->basicInfoShareRecView:Lcom/tinder/profile/view/BasicInfoShareRecView;

    .line 27
    const v0, 0x7f0a04e6

    const-string v1, "field \'profileButtonOverflow\'"

    const-class v2, Lcom/tinder/chat/view/CensorOverflowMenu;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/CensorOverflowMenu;

    iput-object v0, p1, Lcom/tinder/profile/view/LegacyBasicInfoView;->profileButtonOverflow:Lcom/tinder/chat/view/CensorOverflowMenu;

    .line 28
    const v0, 0x7f0a04af

    const-string v1, "field \'photoViewer\'"

    const-class v2, Lcom/tinder/profile/view/t;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/view/t;

    iput-object v0, p1, Lcom/tinder/profile/view/LegacyBasicInfoView;->photoViewer:Lcom/tinder/profile/view/t;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/tinder/profile/view/LegacyBasicInfoView_ViewBinding;->b:Lcom/tinder/profile/view/LegacyBasicInfoView;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/tinder/profile/view/LegacyBasicInfoView_ViewBinding;->b:Lcom/tinder/profile/view/LegacyBasicInfoView;

    .line 37
    iput-object v1, v0, Lcom/tinder/profile/view/LegacyBasicInfoView;->basicInfoShareRecView:Lcom/tinder/profile/view/BasicInfoShareRecView;

    .line 38
    iput-object v1, v0, Lcom/tinder/profile/view/LegacyBasicInfoView;->profileButtonOverflow:Lcom/tinder/chat/view/CensorOverflowMenu;

    .line 39
    iput-object v1, v0, Lcom/tinder/profile/view/LegacyBasicInfoView;->photoViewer:Lcom/tinder/profile/view/t;

    .line 41
    invoke-super {p0}, Lcom/tinder/profile/view/BasicInfoView_ViewBinding;->unbind()V

    .line 42
    return-void
.end method
