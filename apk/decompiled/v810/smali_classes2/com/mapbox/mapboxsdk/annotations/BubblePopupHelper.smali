.class Lcom/mapbox/mapboxsdk/annotations/BubblePopupHelper;
.super Ljava/lang/Object;
.source "BubblePopupHelper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Landroid/content/Context;Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;)Landroid/widget/PopupWindow;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 15
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 18
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 21
    const v0, 0x1030002

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 25
    sget v0, Lcom/mapbox/mapboxsdk/R$drawable;->mapbox_popup_window_transparent:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-object v1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/mapbox/mapboxsdk/R$drawable;->mapbox_popup_window_transparent:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method
