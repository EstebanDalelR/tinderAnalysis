.class public Lcom/tinder/views/IdViewAnimator;
.super Landroid/widget/ViewAnimator;
.source "IdViewAnimator.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method


# virtual methods
.method public getDisplayedChildId()I
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tinder/views/IdViewAnimator;->getDisplayedChild()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/views/IdViewAnimator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public setDisplayedChildId(I)V
    .locals 4

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tinder/views/IdViewAnimator;->getDisplayedChildId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 32
    :goto_0
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tinder/views/IdViewAnimator;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    .line 30
    invoke-virtual {p0, v0}, Lcom/tinder/views/IdViewAnimator;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 31
    invoke-virtual {p0, v0}, Lcom/tinder/views/IdViewAnimator;->setDisplayedChild(I)V

    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/tinder/views/IdViewAnimator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view with ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
