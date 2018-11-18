.class Lcom/tinder/onboarding/view/BirthdayStepView_ViewBinding$1;
.super Lbutterknife/a/a;
.source "BirthdayStepView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/onboarding/view/BirthdayStepView_ViewBinding;-><init>(Lcom/tinder/onboarding/view/BirthdayStepView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/onboarding/view/BirthdayStepView;

.field final synthetic b:Lcom/tinder/onboarding/view/BirthdayStepView_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/view/BirthdayStepView_ViewBinding;Lcom/tinder/onboarding/view/BirthdayStepView;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tinder/onboarding/view/BirthdayStepView_ViewBinding$1;->b:Lcom/tinder/onboarding/view/BirthdayStepView_ViewBinding;

    iput-object p2, p0, Lcom/tinder/onboarding/view/BirthdayStepView_ViewBinding$1;->a:Lcom/tinder/onboarding/view/BirthdayStepView;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/onboarding/view/BirthdayStepView_ViewBinding$1;->a:Lcom/tinder/onboarding/view/BirthdayStepView;

    invoke-virtual {v0}, Lcom/tinder/onboarding/view/BirthdayStepView;->onBirthdayButtonClick()V

    .line 46
    return-void
.end method
