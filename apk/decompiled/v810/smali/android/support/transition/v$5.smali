.class final Landroid/support/transition/v$5;
.super Landroid/support/transition/v$b;
.source "Slide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/transition/v$b;-><init>(Landroid/support/transition/v$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 130
    invoke-static {p1}, Landroid/support/v4/view/t;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 133
    :goto_0
    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 138
    :goto_1
    return v0

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_1
.end method
