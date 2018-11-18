.class public final Lcom/tinder/recs/animation/NudgeAnimationDecorator$Stopped;
.super Lcom/tinder/utils/ag$a;
.source "NudgeAnimationDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/animation/NudgeAnimationDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Stopped"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/recs/animation/NudgeAnimationDecorator$Stopped;",
        "Lcom/tinder/utils/KStateMachine$StateHandler;",
        "(Lcom/tinder/recs/animation/NudgeAnimationDecorator;)V",
        "from",
        "",
        "fromState",
        "Lkotlin/reflect/KClass;",
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
    .line 61
    iput-object p1, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator$Stopped;->this$0:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    invoke-direct {p0}, Lcom/tinder/utils/ag$a;-><init>()V

    return-void
.end method


# virtual methods
.method public from(Lkotlin/reflect/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/c",
            "<+",
            "Lcom/tinder/utils/ag$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "fromState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-class v0, Lcom/tinder/recs/animation/NudgeAnimationDecorator$Running;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator$Stopped;->this$0:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    invoke-static {v0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->access$getAnimator$p(Lcom/tinder/recs/animation/NudgeAnimationDecorator;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator$Stopped;->this$0:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    invoke-static {v0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->access$getAnimator$p(Lcom/tinder/recs/animation/NudgeAnimationDecorator;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator$Stopped;->this$0:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    iget-object v1, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator$Stopped;->this$0:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    invoke-static {v1}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->access$getCenterX$p(Lcom/tinder/recs/animation/NudgeAnimationDecorator;)F

    move-result v1

    iget-object v2, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator$Stopped;->this$0:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    invoke-static {v2}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->access$getTempAnimValue$p(Lcom/tinder/recs/animation/NudgeAnimationDecorator;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->access$up(Lcom/tinder/recs/animation/NudgeAnimationDecorator;F)V

    .line 73
    :cond_1
    :goto_1
    return-void

    .line 65
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_3
    const-class v0, Lcom/tinder/recs/animation/NudgeAnimationDecorator$Waiting;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator$Stopped;->this$0:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    invoke-static {v0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->access$getHandler$p(Lcom/tinder/recs/animation/NudgeAnimationDecorator;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1
.end method
