.class public Lcom/facebook/share/internal/b;
.super Lcom/facebook/e;
.source "LikeButton.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/facebook/share/internal/b;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sget v0, Lcom/facebook/common/a$b;->com_facebook_button_like_icon_selected:I

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/facebook/share/internal/b;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 87
    invoke-virtual {p0}, Lcom/facebook/share/internal/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/common/a$e;->com_facebook_like_button_liked:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/b;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :goto_0
    return-void

    .line 89
    :cond_0
    sget v0, Lcom/facebook/common/a$b;->com_facebook_button_icon:I

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/facebook/share/internal/b;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 91
    invoke-virtual {p0}, Lcom/facebook/share/internal/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/common/a$e;->com_facebook_like_button_not_liked:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/b;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 69
    invoke-direct {p0}, Lcom/facebook/share/internal/b;->a()V

    .line 70
    return-void
.end method

.method protected getDefaultRequestCode()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method protected getDefaultStyleResource()I
    .locals 1

    .prologue
    .line 79
    sget v0, Lcom/facebook/common/a$f;->com_facebook_button_like:I

    return v0
.end method

.method public setSelected(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/facebook/e;->setSelected(Z)V

    .line 59
    invoke-direct {p0}, Lcom/facebook/share/internal/b;->a()V

    .line 60
    return-void
.end method
