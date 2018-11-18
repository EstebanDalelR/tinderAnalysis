.class public Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;
.super Landroid/support/design/widget/c;
.source "PhotoSourceSelectorSheetDialog.java"

# interfaces
.implements Lcom/tinder/onboarding/c/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog$a;
    }
.end annotation


# instance fields
.field b:Lcom/tinder/onboarding/presenter/ex;

.field private c:Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog$a;

.field mCameraView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mGalleryView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/support/design/widget/c;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;)V

    .line 45
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog$a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;->c:Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog$a;

    .line 94
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;->dismiss()V

    .line 73
    iget-object v0, p0, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;->c:Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog$a;

    invoke-interface {v0}, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog$a;->a()V

    .line 74
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;->dismiss()V

    .line 79
    iget-object v0, p0, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;->c:Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog$a;

    invoke-interface {v0}, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog$a;->b()V

    .line 80
    return-void
.end method

.method public cameraClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;->b:Lcom/tinder/onboarding/presenter/ex;

    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/ex;->b()V

    .line 85
    return-void
.end method

.method public galleryClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;->b:Lcom/tinder/onboarding/presenter/ex;

    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/ex;->c()V

    .line 90
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 49
    invoke-super {p0, p1}, Landroid/support/design/widget/c;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f0c00b0

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;->setContentView(I)V

    .line 52
    invoke-virtual {p0}, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 53
    invoke-virtual {p0}, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 55
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 56
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Landroid/support/design/widget/c;->onStart()V

    .line 61
    iget-object v0, p0, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;->b:Lcom/tinder/onboarding/presenter/ex;

    invoke-virtual {v0, p0}, Lcom/tinder/onboarding/presenter/ex;->a_(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/design/widget/c;->onStop()V

    .line 67
    iget-object v0, p0, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;->b:Lcom/tinder/onboarding/presenter/ex;

    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/ex;->a()V

    .line 68
    return-void
.end method
