.class public Lcom/tinder/views/OnboardingCustomEditText;
.super Lcom/tinder/views/CustomEditText;
.source "OnboardingCustomEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/views/OnboardingCustomEditText$InputConnectionWrapper;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tinder/views/CustomEditText;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tinder/views/CustomEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/views/CustomEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/tinder/views/OnboardingCustomEditText$InputConnectionWrapper;

    invoke-super {p0, p1}, Lcom/tinder/views/CustomEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/tinder/views/OnboardingCustomEditText$InputConnectionWrapper;-><init>(Lcom/tinder/views/OnboardingCustomEditText;Landroid/view/inputmethod/InputConnection;Z)V

    return-object v0
.end method
