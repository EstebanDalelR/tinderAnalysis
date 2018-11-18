.class public final Lcom/tinder/superlikeable/view/g$a;
.super Ljava/lang/Object;
.source "SuperLikeableViewDragHelper.kt"

# interfaces
.implements Lcom/tinder/superlikeable/view/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/superlikeable/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/superlikeable/view/SuperLikeableViewDragHelper$BitwiseDragValueDamper;",
        "Lcom/tinder/superlikeable/view/SuperLikeableViewDragHelper$DragValueConverter;",
        "()V",
        "convertX",
        "",
        "dx",
        "convertY",
        "dy",
        "superlikeable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .prologue
    .line 207
    const/4 v0, 0x0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 208
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    shr-int/lit8 v1, v1, 0x4

    shl-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    return v0

    .line 207
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(F)F
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    float-to-int v0, p1

    shr-int/lit8 v0, v0, 0x4

    shl-int/lit8 v0, v0, 0x1

    int-to-float p1, v0

    :cond_0
    return p1
.end method
