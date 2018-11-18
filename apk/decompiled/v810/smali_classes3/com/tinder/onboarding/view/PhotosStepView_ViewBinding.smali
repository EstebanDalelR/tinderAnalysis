.class public Lcom/tinder/onboarding/view/PhotosStepView_ViewBinding;
.super Ljava/lang/Object;
.source "PhotosStepView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/onboarding/view/PhotosStepView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/onboarding/view/PhotosStepView;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0a044c

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tinder/onboarding/view/PhotosStepView_ViewBinding;->b:Lcom/tinder/onboarding/view/PhotosStepView;

    .line 35
    const v0, 0x7f0a044e

    const-string v1, "field \'mAddPhotoImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/onboarding/view/PhotosStepView;->mAddPhotoImageView:Landroid/widget/ImageView;

    .line 36
    const-string v0, "field \'mAddPhotoDoneButton\' and method \'onAddPhotoDoneButtonClicked\'"

    invoke-static {p2, v3, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 37
    const-string v0, "field \'mAddPhotoDoneButton\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/tinder/onboarding/view/PhotosStepView;->mAddPhotoDoneButton:Landroid/widget/Button;

    .line 38
    iput-object v1, p0, Lcom/tinder/onboarding/view/PhotosStepView_ViewBinding;->c:Landroid/view/View;

    .line 39
    new-instance v0, Lcom/tinder/onboarding/view/PhotosStepView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/onboarding/view/PhotosStepView_ViewBinding$1;-><init>(Lcom/tinder/onboarding/view/PhotosStepView_ViewBinding;Lcom/tinder/onboarding/view/PhotosStepView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v0, 0x7f0a044d

    const-string v1, "field \'mAddPhotoEmptyStateCard\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/onboarding/view/PhotosStepView;->mAddPhotoEmptyStateCard:Landroid/view/View;

    .line 46
    const v0, 0x7f0a044f

    const-string v1, "field \'mAddPhotoPlusImageCircleView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/onboarding/view/PhotosStepView;->mAddPhotoPlusImageCircleView:Landroid/view/View;

    .line 47
    const v0, 0x7f0a0450

    const-string v1, "field \'mAddPhotoTextView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/onboarding/view/PhotosStepView;->mAddPhotoTextView:Landroid/view/View;

    .line 48
    const v0, 0x7f0a044b

    const-string v1, "method \'onAddPhotoButtonClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView_ViewBinding;->d:Landroid/view/View;

    .line 50
    new-instance v1, Lcom/tinder/onboarding/view/PhotosStepView_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tinder/onboarding/view/PhotosStepView_ViewBinding$2;-><init>(Lcom/tinder/onboarding/view/PhotosStepView_ViewBinding;Lcom/tinder/onboarding/view/PhotosStepView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 59
    const v1, 0x7f110298

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/onboarding/view/PhotosStepView;->mLoadingString:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView_ViewBinding;->b:Lcom/tinder/onboarding/view/PhotosStepView;

    .line 66
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iput-object v1, p0, Lcom/tinder/onboarding/view/PhotosStepView_ViewBinding;->b:Lcom/tinder/onboarding/view/PhotosStepView;

    .line 69
    iput-object v1, v0, Lcom/tinder/onboarding/view/PhotosStepView;->mAddPhotoImageView:Landroid/widget/ImageView;

    .line 70
    iput-object v1, v0, Lcom/tinder/onboarding/view/PhotosStepView;->mAddPhotoDoneButton:Landroid/widget/Button;

    .line 71
    iput-object v1, v0, Lcom/tinder/onboarding/view/PhotosStepView;->mAddPhotoEmptyStateCard:Landroid/view/View;

    .line 72
    iput-object v1, v0, Lcom/tinder/onboarding/view/PhotosStepView;->mAddPhotoPlusImageCircleView:Landroid/view/View;

    .line 73
    iput-object v1, v0, Lcom/tinder/onboarding/view/PhotosStepView;->mAddPhotoTextView:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iput-object v1, p0, Lcom/tinder/onboarding/view/PhotosStepView_ViewBinding;->c:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iput-object v1, p0, Lcom/tinder/onboarding/view/PhotosStepView_ViewBinding;->d:Landroid/view/View;

    .line 79
    return-void
.end method
