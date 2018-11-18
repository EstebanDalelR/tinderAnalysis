.class public final Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer;
.super Ljava/lang/Object;
.source "SwipeDirectionRecognizer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer;",
        "",
        "()V",
        "findSwipeDirection",
        "Lcom/tinder/cardstack/model/SwipeDirection;",
        "point",
        "Lcom/tinder/cardstack/cardgrid/model/Point;",
        "RotationDegreeRange",
        "cardstack_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/cardstack/cardgrid/a/a;)Lcom/tinder/cardstack/model/SwipeDirection;
    .locals 2

    .prologue
    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/tinder/cardstack/cardgrid/a/a;->b()F

    move-result v0

    .line 10
    sget-object v1, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;->LEFT:Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;->contains(F)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/tinder/cardstack/model/SwipeDirection;->LEFT:Lcom/tinder/cardstack/model/SwipeDirection;

    .line 9
    :goto_0
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;->RIGHT:Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;->contains(F)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/tinder/cardstack/model/SwipeDirection;->RIGHT:Lcom/tinder/cardstack/model/SwipeDirection;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;->UP:Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;->contains(F)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/tinder/cardstack/model/SwipeDirection;->UP:Lcom/tinder/cardstack/model/SwipeDirection;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v1, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;->DOWN:Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;->contains(F)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tinder/cardstack/model/SwipeDirection;->DOWN:Lcom/tinder/cardstack/model/SwipeDirection;

    goto :goto_0

    .line 14
    :cond_3
    sget-object v0, Lcom/tinder/cardstack/model/SwipeDirection;->NONE:Lcom/tinder/cardstack/model/SwipeDirection;

    goto :goto_0
.end method
