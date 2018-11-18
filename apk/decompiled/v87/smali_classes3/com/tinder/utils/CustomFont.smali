.class public Lcom/tinder/utils/CustomFont;
.super Ljava/lang/Object;
.source "CustomFont.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/utils/CustomFont$Font;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)I
    .locals 3

    .prologue
    .line 28
    sget-object v0, Lcom/tinder/a$b;->com_tinder_views_CustomTextView:[I

    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 30
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 34
    invoke-static {}, Lcom/tinder/utils/CustomFont$Font;->values()[Lcom/tinder/utils/CustomFont$Font;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lcom/tinder/utils/CustomFont$Font;->getFontResource()I

    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    return v1
.end method
