.class Lcom/tinder/views/OnboardingCustomEditText$InputConnectionWrapper;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "OnboardingCustomEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/views/OnboardingCustomEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InputConnectionWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/views/OnboardingCustomEditText;


# direct methods
.method constructor <init>(Lcom/tinder/views/OnboardingCustomEditText;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tinder/views/OnboardingCustomEditText$InputConnectionWrapper;->this$0:Lcom/tinder/views/OnboardingCustomEditText;

    .line 42
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 43
    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 4

    .prologue
    const/16 v3, 0x43

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 47
    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    .line 48
    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-super {p0, v2}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v0, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 49
    invoke-super {p0, v2}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    goto :goto_0
.end method
