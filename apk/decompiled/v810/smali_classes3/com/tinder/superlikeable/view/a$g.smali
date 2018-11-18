.class public final Lcom/tinder/superlikeable/view/a$g;
.super Ljava/lang/Object;
.source "DefaultViewDragDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/superlikeable/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\u0006H\u0007J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u0006R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/superlikeable/view/DefaultViewDragDetector$VelocityTrackerWrapper;",
        "",
        "()V",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "addMovement",
        "",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "computeCurrentVelocity",
        "units",
        "",
        "createNew",
        "getXVelocity",
        "",
        "getYVelocity",
        "recycle",
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
.field private a:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tinder/superlikeable/view/a$g;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 175
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/superlikeable/view/a$g;->a:Landroid/view/VelocityTracker;

    .line 176
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tinder/superlikeable/view/a$g;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 189
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tinder/superlikeable/view/a$g;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 180
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tinder/superlikeable/view/a$g;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 184
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Landroid/view/VelocityTracker;

    iput-object v0, p0, Lcom/tinder/superlikeable/view/a$g;->a:Landroid/view/VelocityTracker;

    .line 185
    return-void
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tinder/superlikeable/view/a$g;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tinder/superlikeable/view/a$g;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
