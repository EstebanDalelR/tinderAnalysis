.class Lcom/tinder/onboarding/view/EmailStepView_ViewBinding$2;
.super Lbutterknife/internal/a;
.source "EmailStepView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;-><init>(Lcom/tinder/onboarding/view/EmailStepView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/onboarding/view/EmailStepView;

.field final synthetic b:Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;Lcom/tinder/onboarding/view/EmailStepView;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding$2;->b:Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;

    iput-object p2, p0, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding$2;->a:Lcom/tinder/onboarding/view/EmailStepView;

    invoke-direct {p0}, Lbutterknife/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding$2;->a:Lcom/tinder/onboarding/view/EmailStepView;

    invoke-virtual {v0}, Lcom/tinder/onboarding/view/EmailStepView;->onActionButtonClicked()V

    .line 67
    return-void
.end method
