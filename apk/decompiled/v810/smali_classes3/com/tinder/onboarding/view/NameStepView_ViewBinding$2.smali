.class Lcom/tinder/onboarding/view/NameStepView_ViewBinding$2;
.super Ljava/lang/Object;
.source "NameStepView_ViewBinding.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 53
    iput-object p1, p0, Lcom/tinder/onboarding/view/NameStepView_ViewBinding$2;->b:Lcom/tinder/onboarding/view/NameStepView_ViewBinding;

    iput-object p2, p0, Lcom/tinder/onboarding/view/NameStepView_ViewBinding$2;->a:Lcom/tinder/onboarding/view/NameStepView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/onboarding/view/NameStepView_ViewBinding$2;->a:Lcom/tinder/onboarding/view/NameStepView;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/view/NameStepView;->onNameTextChanged(Landroid/text/Editable;)V

    .line 65
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method
