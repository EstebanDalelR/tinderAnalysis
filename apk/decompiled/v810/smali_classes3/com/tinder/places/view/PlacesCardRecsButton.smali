.class public final Lcom/tinder/places/view/PlacesCardRecsButton;
.super Lcom/tinder/views/CustomButton;
.source "PlacesCardRecsButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/places/view/PlacesCardRecsButton;",
        "Lcom/tinder/views/CustomButton;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "determineText",
        "",
        "numOfVisitors",
        "",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "setNoVisitorState",
        "",
        "setVisitorCount",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tinder/views/CustomButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 32
    if-lez p1, :cond_0

    .line 33
    const v0, 0x7f0f0025

    invoke-static {p0, v0, p1}, Lcom/tinder/utils/bc;->a(Landroid/view/View;II)Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :goto_0
    return-object v0

    .line 36
    :cond_0
    const v0, 0x7f1103b4

    invoke-static {p0, v0}, Lcom/tinder/utils/bc;->b(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f06017e

    invoke-static {p0, v1}, Lcom/tinder/utils/bc;->d(Landroid/view/View;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesCardRecsButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesCardRecsButton;->setText(Ljava/lang/CharSequence;)V

    .line 29
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final setVisitorCount(I)V
    .locals 2

    .prologue
    .line 17
    if-lez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesCardRecsButton;->a()V

    .line 21
    :goto_0
    invoke-direct {p0, p1}, Lcom/tinder/places/view/PlacesCardRecsButton;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesCardRecsButton;->setText(Ljava/lang/CharSequence;)V

    .line 23
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesCardRecsButton;->setTextColor(I)V

    .line 24
    return-void

    .line 20
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesCardRecsButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
