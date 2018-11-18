.class final Lcom/tinder/views/RoundedFrameLayout$RoundedOutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "RoundedFrameLayout.kt"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/views/RoundedFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RoundedOutlineProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/views/RoundedFrameLayout$RoundedOutlineProvider;",
        "Landroid/view/ViewOutlineProvider;",
        "width",
        "",
        "height",
        "radius",
        "(III)V",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "getRadius",
        "setRadius",
        "getWidth",
        "setWidth",
        "getOutline",
        "",
        "view",
        "Landroid/view/View;",
        "outline",
        "Landroid/graphics/Outline;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private height:I

.field private radius:I

.field private width:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p1, p0, Lcom/tinder/views/RoundedFrameLayout$RoundedOutlineProvider;->width:I

    iput p2, p0, Lcom/tinder/views/RoundedFrameLayout$RoundedOutlineProvider;->height:I

    iput p3, p0, Lcom/tinder/views/RoundedFrameLayout$RoundedOutlineProvider;->radius:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/tinder/views/RoundedFrameLayout$RoundedOutlineProvider;->height:I

    return v0
.end method

.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget v3, p0, Lcom/tinder/views/RoundedFrameLayout$RoundedOutlineProvider;->width:I

    iget v4, p0, Lcom/tinder/views/RoundedFrameLayout$RoundedOutlineProvider;->height:I

    iget v0, p0, Lcom/tinder/views/RoundedFrameLayout$RoundedOutlineProvider;->radius:I

    int-to-float v5, v0

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 88
    return-void
.end method

.method public final getRadius()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/tinder/views/RoundedFrameLayout$RoundedOutlineProvider;->radius:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/tinder/views/RoundedFrameLayout$RoundedOutlineProvider;->width:I

    return v0
.end method

.method public final setHeight(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/tinder/views/RoundedFrameLayout$RoundedOutlineProvider;->height:I

    return-void
.end method

.method public final setRadius(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/tinder/views/RoundedFrameLayout$RoundedOutlineProvider;->radius:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/tinder/views/RoundedFrameLayout$RoundedOutlineProvider;->width:I

    return-void
.end method
