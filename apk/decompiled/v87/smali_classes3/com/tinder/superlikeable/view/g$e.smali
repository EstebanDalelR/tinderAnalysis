.class public final Lcom/tinder/superlikeable/view/g$e;
.super Ljava/lang/Object;
.source "SuperLikeableViewDragHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/superlikeable/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/superlikeable/view/SuperLikeableViewDragHelper$SwipeOutInterpolatorFactory;",
        "",
        "()V",
        "create",
        "Lcom/tinder/cardstack/animation/interpolator/SwipeOutInterpolator;",
        "distanceToCover",
        "",
        "velocityPixels",
        "",
        "duration",
        "",
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
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IFJ)Lcom/tinder/cardstack/a/a/a;
    .locals 3

    .prologue
    .line 218
    new-instance v0, Lcom/tinder/cardstack/a/a/a;

    int-to-float v1, p1

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/tinder/cardstack/a/a/a;-><init>(FFJ)V

    return-object v0
.end method
