.class public Lcom/facebook/accountkit/ui/ClearBackgroundTextInputLayout;
.super Landroid/support/design/widget/TextInputLayout;
.source "ClearBackgroundTextInputLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ClearBackgroundTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ClearBackgroundTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Landroid/support/design/widget/TextInputLayout;->drawableStateChanged()V

    .line 41
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ClearBackgroundTextInputLayout;->a()V

    .line 42
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 35
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ClearBackgroundTextInputLayout;->a()V

    .line 36
    return-void
.end method
