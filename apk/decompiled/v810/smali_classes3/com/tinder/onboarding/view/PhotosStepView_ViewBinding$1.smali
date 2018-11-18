.class Lcom/tinder/onboarding/view/PhotosStepView_ViewBinding$1;
.super Lbutterknife/a/a;
.source "PhotosStepView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/onboarding/view/PhotosStepView_ViewBinding;-><init>(Lcom/tinder/onboarding/view/PhotosStepView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/onboarding/view/PhotosStepView;

.field final synthetic b:Lcom/tinder/onboarding/view/PhotosStepView_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/view/PhotosStepView_ViewBinding;Lcom/tinder/onboarding/view/PhotosStepView;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tinder/onboarding/view/PhotosStepView_ViewBinding$1;->b:Lcom/tinder/onboarding/view/PhotosStepView_ViewBinding;

    iput-object p2, p0, Lcom/tinder/onboarding/view/PhotosStepView_ViewBinding$1;->a:Lcom/tinder/onboarding/view/PhotosStepView;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView_ViewBinding$1;->a:Lcom/tinder/onboarding/view/PhotosStepView;

    invoke-virtual {v0}, Lcom/tinder/onboarding/view/PhotosStepView;->onAddPhotoDoneButtonClicked()V

    .line 43
    return-void
.end method
