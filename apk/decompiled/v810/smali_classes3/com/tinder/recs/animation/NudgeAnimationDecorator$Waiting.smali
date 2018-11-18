.class public final Lcom/tinder/recs/animation/NudgeAnimationDecorator$Waiting;
.super Lcom/tinder/utils/ag$a;
.source "NudgeAnimationDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/animation/NudgeAnimationDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Waiting"
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
        "Lcom/tinder/recs/animation/NudgeAnimationDecorator$Waiting;",
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
    .line 89
    iput-object p1, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator$Waiting;->this$0:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    invoke-direct {p0}, Lcom/tinder/utils/ag$a;-><init>()V

    return-void
.end method


# virtual methods
.method public from(Lkotlin/reflect/c;)V
    .locals 1
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

    .line 92
    const-class v0, Lcom/tinder/recs/animation/NudgeAnimationDecorator$Stopped;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator$Waiting;->this$0:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    invoke-static {v0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->access$setupAnimator(Lcom/tinder/recs/animation/NudgeAnimationDecorator;)V

    .line 95
    :cond_0
    return-void
.end method
