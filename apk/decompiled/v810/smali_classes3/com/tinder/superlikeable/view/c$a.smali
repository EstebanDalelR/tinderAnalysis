.class public final Lcom/tinder/superlikeable/view/c$a;
.super Ljava/lang/Object;
.source "SuperLikeableGridLayoutController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/superlikeable/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/superlikeable/view/c$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003J\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\u0011\u001a\u00020\nJ\u000c\u0010\u0012\u001a\u00020\u0008*\u00020\u0003H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/superlikeable/view/SuperLikeableGridLayoutController$ClickDetector;",
        "",
        "clickThreshold",
        "",
        "trackingStateHolder",
        "Lcom/tinder/superlikeable/view/SuperLikeableGridLayoutController$ClickDetector$TrackingStateHolder;",
        "(FLcom/tinder/superlikeable/view/SuperLikeableGridLayoutController$ClickDetector$TrackingStateHolder;)V",
        "squaredThreshold",
        "",
        "onViewDragged",
        "",
        "selectedView",
        "Landroid/view/View;",
        "deltaX",
        "deltaY",
        "onViewReleased",
        "onViewSelected",
        "stopTracking",
        "squared",
        "TrackingStateHolder",
        "superlikeable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:Lcom/tinder/superlikeable/view/c$a$a;


# direct methods
.method public constructor <init>(FLcom/tinder/superlikeable/view/c$a$a;)V
    .locals 2

    .prologue
    const-string v0, "trackingStateHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tinder/superlikeable/view/c$a;->b:Lcom/tinder/superlikeable/view/c$a$a;

    .line 123
    invoke-direct {p0, p1}, Lcom/tinder/superlikeable/view/c$a;->a(F)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/superlikeable/view/c$a;->a:D

    return-void
.end method

.method public synthetic constructor <init>(FLcom/tinder/superlikeable/view/c$a$a;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 121
    new-instance p2, Lcom/tinder/superlikeable/view/c$a$a;

    invoke-direct {p2}, Lcom/tinder/superlikeable/view/c$a$a;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tinder/superlikeable/view/c$a;-><init>(FLcom/tinder/superlikeable/view/c$a$a;)V

    return-void
.end method

.method private final a(F)D
    .locals 4

    .prologue
    .line 159
    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tinder/superlikeable/view/c$a;->b:Lcom/tinder/superlikeable/view/c$a$a;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/view/c$a$a;->b()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    const-string v0, "selectedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tinder/superlikeable/view/c$a;->b:Lcom/tinder/superlikeable/view/c$a$a;

    invoke-virtual {v0, p1}, Lcom/tinder/superlikeable/view/c$a$a;->a(Landroid/view/View;)V

    .line 127
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 4

    .prologue
    const-string v0, "selectedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tinder/superlikeable/view/c$a;->b:Lcom/tinder/superlikeable/view/c$a$a;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/view/c$a$a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tinder/superlikeable/view/c$a;->b:Lcom/tinder/superlikeable/view/c$a$a;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/view/c$a$a;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    const-string v1, "Selected View not equal to Dragged view"

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 151
    :cond_2
    invoke-direct {p0, p2}, Lcom/tinder/superlikeable/view/c$a;->a(F)D

    move-result-wide v0

    invoke-direct {p0, p3}, Lcom/tinder/superlikeable/view/c$a;->a(F)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 152
    iget-wide v2, p0, Lcom/tinder/superlikeable/view/c$a;->a:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tinder/superlikeable/view/c$a;->b:Lcom/tinder/superlikeable/view/c$a$a;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/view/c$a$a;->b()V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const-string v0, "selectedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tinder/superlikeable/view/c$a;->b:Lcom/tinder/superlikeable/view/c$a$a;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/view/c$a$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tinder/superlikeable/view/c$a;->b:Lcom/tinder/superlikeable/view/c$a$a;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/view/c$a$a;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    const-string v1, "Selected View not equal to Released view"

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 136
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/tinder/superlikeable/view/c$a;->a(F)D

    move-result-wide v0

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/tinder/superlikeable/view/c$a;->a(F)D

    move-result-wide v2

    .line 136
    add-double/2addr v0, v2

    .line 138
    iget-wide v2, p0, Lcom/tinder/superlikeable/view/c$a;->a:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/tinder/superlikeable/view/c$a;->b:Lcom/tinder/superlikeable/view/c$a$a;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/view/c$a$a;->b()V

    goto :goto_0
.end method
