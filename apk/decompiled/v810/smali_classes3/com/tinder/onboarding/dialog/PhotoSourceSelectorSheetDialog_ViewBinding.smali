.class public Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog_ViewBinding;
.super Ljava/lang/Object;
.source "PhotoSourceSelectorSheetDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog_ViewBinding;->b:Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;

    .line 32
    const v0, 0x7f0a04d5

    const-string v1, "field \'mCameraView\' and method \'cameraClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 33
    iput-object v0, p1, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;->mCameraView:Landroid/view/View;

    .line 34
    iput-object v0, p0, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog_ViewBinding;->c:Landroid/view/View;

    .line 35
    new-instance v1, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog_ViewBinding$1;-><init>(Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog_ViewBinding;Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f0a04d6

    const-string v1, "field \'mGalleryView\' and method \'galleryClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 42
    iput-object v0, p1, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;->mGalleryView:Landroid/view/View;

    .line 43
    iput-object v0, p0, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog_ViewBinding;->d:Landroid/view/View;

    .line 44
    new-instance v1, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog_ViewBinding$2;-><init>(Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog_ViewBinding;Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog_ViewBinding;->b:Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;

    .line 56
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object v1, p0, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog_ViewBinding;->b:Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;

    .line 59
    iput-object v1, v0, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;->mCameraView:Landroid/view/View;

    .line 60
    iput-object v1, v0, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;->mGalleryView:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iput-object v1, p0, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog_ViewBinding;->c:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iput-object v1, p0, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog_ViewBinding;->d:Landroid/view/View;

    .line 66
    return-void
.end method
