.class Lcom/tinder/onboarding/view/NameStepView_ViewBinding$1;
.super Ljava/lang/Object;
.source "NameStepView_ViewBinding.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 47
    iput-object p1, p0, Lcom/tinder/onboarding/view/NameStepView_ViewBinding$1;->b:Lcom/tinder/onboarding/view/NameStepView_ViewBinding;

    iput-object p2, p0, Lcom/tinder/onboarding/view/NameStepView_ViewBinding$1;->a:Lcom/tinder/onboarding/view/NameStepView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/onboarding/view/NameStepView_ViewBinding$1;->a:Lcom/tinder/onboarding/view/NameStepView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tinder/onboarding/view/NameStepView;->onNameEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
