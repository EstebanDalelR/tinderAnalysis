.class Lcom/tinder/onboarding/view/GenderStepView_ViewBinding$3;
.super Lbutterknife/internal/a;
.source "GenderStepView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;-><init>(Lcom/tinder/onboarding/view/GenderStepView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/onboarding/view/GenderStepView;

.field final synthetic b:Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;Lcom/tinder/onboarding/view/GenderStepView;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding$3;->b:Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;

    iput-object p2, p0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding$3;->a:Lcom/tinder/onboarding/view/GenderStepView;

    invoke-direct {p0}, Lbutterknife/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding$3;->a:Lcom/tinder/onboarding/view/GenderStepView;

    invoke-virtual {v0}, Lcom/tinder/onboarding/view/GenderStepView;->onMoreGenderClicked()V

    .line 79
    return-void
.end method
