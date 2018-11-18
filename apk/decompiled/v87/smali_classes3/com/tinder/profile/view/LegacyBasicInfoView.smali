.class public Lcom/tinder/profile/view/LegacyBasicInfoView;
.super Lcom/tinder/profile/view/BasicInfoView;
.source "LegacyBasicInfoView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/profile/view/BasicInfoView",
        "<",
        "Lcom/tinder/profile/view/t;",
        ">;"
    }
.end annotation


# instance fields
.field basicInfoShareRecView:Lcom/tinder/profile/view/BasicInfoShareRecView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field photoViewer:Lcom/tinder/profile/view/t;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field profileButtonOverflow:Lcom/tinder/chat/view/CensorOverflowMenu;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tinder/profile/view/BasicInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iget-object v0, p0, Lcom/tinder/profile/view/LegacyBasicInfoView;->profileButtonOverflow:Lcom/tinder/chat/view/CensorOverflowMenu;

    .line 35
    invoke-virtual {p0}, Lcom/tinder/profile/view/LegacyBasicInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06013f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/tinder/chat/view/CensorOverflowMenu;->setColorFilter(I)V

    .line 37
    invoke-virtual {p0}, Lcom/tinder/profile/view/LegacyBasicInfoView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/d/b;

    .line 39
    invoke-interface {v0}, Lcom/tinder/profile/d/b;->v()Lcom/tinder/profile/d/a;

    move-result-object v0

    .line 40
    invoke-interface {v0, p0}, Lcom/tinder/profile/d/a;->a(Lcom/tinder/profile/view/LegacyBasicInfoView;)V

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f0c019f

    invoke-static {p1, v0, p0}, Lcom/tinder/profile/view/LegacyBasicInfoView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    return-void
.end method

.method public a(Lcom/tinder/profile/model/Profile;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 51
    invoke-super {p0, p1}, Lcom/tinder/profile/view/BasicInfoView;->a(Lcom/tinder/profile/model/Profile;)V

    .line 53
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/tinder/profile/view/LegacyBasicInfoView;->basicInfoShareRecView:Lcom/tinder/profile/view/BasicInfoShareRecView;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/view/BasicInfoShareRecView;->a(Lcom/tinder/profile/model/Profile;)V

    .line 59
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->j()Lcom/tinder/profile/model/Profile$Source;

    move-result-object v0

    sget-object v1, Lcom/tinder/profile/model/Profile$Source;->MATCH:Lcom/tinder/profile/model/Profile$Source;

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tinder/profile/view/LegacyBasicInfoView;->profileButtonOverflow:Lcom/tinder/chat/view/CensorOverflowMenu;

    invoke-virtual {v0, v2}, Lcom/tinder/chat/view/CensorOverflowMenu;->setVisibility(I)V

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tinder/profile/view/LegacyBasicInfoView;->profileButtonOverflow:Lcom/tinder/chat/view/CensorOverflowMenu;

    invoke-virtual {v0, v2}, Lcom/tinder/chat/view/CensorOverflowMenu;->setVisibility(I)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tinder/profile/view/LegacyBasicInfoView;->profileButtonOverflow:Lcom/tinder/chat/view/CensorOverflowMenu;

    invoke-virtual {v0, p1}, Lcom/tinder/chat/view/CensorOverflowMenu;->a(Lcom/tinder/profile/model/Profile;)V

    .line 67
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/tinder/profile/view/LegacyBasicInfoView;->basicInfoShareRecView:Lcom/tinder/profile/view/BasicInfoShareRecView;

    invoke-virtual {v0, v2}, Lcom/tinder/profile/view/BasicInfoShareRecView;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic getPhotoViewer()Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/tinder/profile/view/LegacyBasicInfoView;->getPhotoViewer()Lcom/tinder/profile/view/t;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoViewer()Lcom/tinder/profile/view/t;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tinder/profile/view/LegacyBasicInfoView;->photoViewer:Lcom/tinder/profile/view/t;

    return-object v0
.end method

.method public getPhotoViewerContainer()Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tinder/profile/view/LegacyBasicInfoView;->photoViewer:Lcom/tinder/profile/view/t;

    return-object v0
.end method

.method public setOnExitClickListener(Lcom/tinder/profile/view/BasicInfoView$a;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tinder/profile/view/LegacyBasicInfoView;->photoViewer:Lcom/tinder/profile/view/t;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/view/t;->setOnExitClickListener(Lcom/tinder/profile/view/BasicInfoView$a;)V

    .line 82
    return-void
.end method
