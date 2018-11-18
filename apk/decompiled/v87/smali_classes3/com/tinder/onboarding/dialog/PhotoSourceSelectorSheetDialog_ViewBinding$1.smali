.class Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog_ViewBinding$1;
.super Lbutterknife/internal/a;
.source "PhotoSourceSelectorSheetDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog_ViewBinding;-><init>(Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;

.field final synthetic b:Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog_ViewBinding;Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog_ViewBinding$1;->b:Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog_ViewBinding;

    iput-object p2, p0, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog_ViewBinding$1;->a:Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;

    invoke-direct {p0}, Lbutterknife/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog_ViewBinding$1;->a:Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;

    invoke-virtual {v0}, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;->cameraClick()V

    .line 39
    return-void
.end method
