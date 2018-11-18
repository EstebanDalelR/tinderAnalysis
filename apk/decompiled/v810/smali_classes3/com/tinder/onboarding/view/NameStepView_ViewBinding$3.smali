.class Lcom/tinder/onboarding/view/NameStepView_ViewBinding$3;
.super Lbutterknife/a/a;
.source "NameStepView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/onboarding/view/NameStepView_ViewBinding;-><init>(Lcom/tinder/onboarding/view/NameStepView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/onboarding/view/NameStepView;

.field final synthetic b:Lcom/tinder/onboarding/view/NameStepView_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/view/NameStepView_ViewBinding;Lcom/tinder/onboarding/view/NameStepView;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tinder/onboarding/view/NameStepView_ViewBinding$3;->b:Lcom/tinder/onboarding/view/NameStepView_ViewBinding;

    iput-object p2, p0, Lcom/tinder/onboarding/view/NameStepView_ViewBinding$3;->a:Lcom/tinder/onboarding/view/NameStepView;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/onboarding/view/NameStepView_ViewBinding$3;->a:Lcom/tinder/onboarding/view/NameStepView;

    invoke-virtual {v0}, Lcom/tinder/onboarding/view/NameStepView;->onNameButtonClick()V

    .line 75
    return-void
.end method
