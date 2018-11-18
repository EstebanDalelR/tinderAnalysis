.class Lcom/tinder/onboarding/view/OnboardingDateWidgetView$2;
.super Lcom/tinder/utils/d;
.source "OnboardingDateWidgetView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/onboarding/view/OnboardingDateWidgetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/onboarding/view/OnboardingDateWidgetView;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView$2;->a:Lcom/tinder/onboarding/view/OnboardingDateWidgetView;

    invoke-direct {p0}, Lcom/tinder/utils/d;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView$2;->a:Lcom/tinder/onboarding/view/OnboardingDateWidgetView;

    iget-object v0, v0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->a:Lcom/tinder/onboarding/presenter/cz;

    iget-object v1, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView$2;->a:Lcom/tinder/onboarding/view/OnboardingDateWidgetView;

    .line 315
    invoke-static {v1}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->b(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;)Lcom/tinder/onboarding/view/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/onboarding/view/m;->getFieldValue()Lcom/tinder/onboarding/viewmodel/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView$2;->a:Lcom/tinder/onboarding/view/OnboardingDateWidgetView;

    .line 316
    invoke-static {v2}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;)Lcom/tinder/onboarding/view/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/onboarding/view/m;->getFieldValue()Lcom/tinder/onboarding/viewmodel/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView$2;->a:Lcom/tinder/onboarding/view/OnboardingDateWidgetView;

    .line 317
    invoke-static {v3}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->d(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;)Lcom/tinder/onboarding/view/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/onboarding/view/m;->getFieldValue()Lcom/tinder/onboarding/viewmodel/a;

    move-result-object v3

    .line 314
    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/onboarding/presenter/cz;->a(Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;)V

    .line 318
    return-void
.end method
