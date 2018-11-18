.class public final Lcom/tinder/recs/animation/NudgeAnimationDecorator$NudgeTouchListener;
.super Ljava/lang/Object;
.source "NudgeAnimationDecorator.kt"

# interfaces
.implements Lcom/tinder/cardstack/view/CardStackLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/animation/NudgeAnimationDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NudgeTouchListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/recs/animation/NudgeAnimationDecorator$NudgeTouchListener;",
        "Lcom/tinder/cardstack/view/CardStackLayout$OnDispatchTouchEventListener;",
        "(Lcom/tinder/recs/animation/NudgeAnimationDecorator;)V",
        "onDispatchTouchEvent",
        "",
        "motionEvent",
        "Landroid/view/MotionEvent;",
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
.field final synthetic this$0:Lcom/tinder/recs/animation/NudgeAnimationDecorator;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/animation/NudgeAnimationDecorator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator$NudgeTouchListener;->this$0:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-static {p1}, Landroid/support/v4/view/h;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 183
    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator$NudgeTouchListener;->this$0:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->stop()V

    .line 187
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 185
    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator$NudgeTouchListener;->this$0:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->start()V

    goto :goto_0
.end method
