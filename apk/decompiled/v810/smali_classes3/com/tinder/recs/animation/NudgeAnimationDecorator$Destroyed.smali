.class public final Lcom/tinder/recs/animation/NudgeAnimationDecorator$Destroyed;
.super Lcom/tinder/utils/ag$a;
.source "NudgeAnimationDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/animation/NudgeAnimationDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Destroyed"
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
        "Lcom/tinder/recs/animation/NudgeAnimationDecorator$Destroyed;",
        "Lcom/tinder/utils/KStateMachine$StateHandler;",
        "(Lcom/tinder/recs/animation/NudgeAnimationDecorator;)V",
        "from",
        "",
        "unused",
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
    .line 54
    iput-object p1, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator$Destroyed;->this$0:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

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
    const/4 v1, 0x0

    const-string v0, "unused"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator$Destroyed;->this$0:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    invoke-static {v0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->access$getCardstack$p(Lcom/tinder/recs/animation/NudgeAnimationDecorator;)Lcom/tinder/cardstack/view/CardStackLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator$Destroyed;->this$0:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    invoke-static {v0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->access$getDispatchTouchListener$p(Lcom/tinder/recs/animation/NudgeAnimationDecorator;)Lcom/tinder/recs/animation/NudgeAnimationDecorator$NudgeTouchListener;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/view/CardStackLayout$e;

    invoke-virtual {v2, v0}, Lcom/tinder/cardstack/view/CardStackLayout;->b(Lcom/tinder/cardstack/view/CardStackLayout$e;)V

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator$Destroyed;->this$0:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    move-object v0, v1

    check-cast v0, Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-static {v2, v0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->access$setCardstack$p(Lcom/tinder/recs/animation/NudgeAnimationDecorator;Lcom/tinder/cardstack/view/CardStackLayout;)V

    .line 58
    iget-object v2, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator$Destroyed;->this$0:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    move-object v0, v1

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-static {v2, v0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->access$setAnimator$p(Lcom/tinder/recs/animation/NudgeAnimationDecorator;Landroid/animation/ValueAnimator;)V

    .line 59
    iget-object v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator$Destroyed;->this$0:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    invoke-static {v0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->access$getHandler$p(Lcom/tinder/recs/animation/NudgeAnimationDecorator;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    return-void
.end method
