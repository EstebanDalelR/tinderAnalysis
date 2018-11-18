.class final Lcom/tinder/recs/animation/NudgeAnimationDecorator$start$1;
.super Ljava/lang/Object;
.source "NudgeAnimationDecorator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/animation/NudgeAnimationDecorator;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/animation/NudgeAnimationDecorator;


# direct methods
.method constructor <init>(Lcom/tinder/recs/animation/NudgeAnimationDecorator;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator$start$1;->this$0:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator$start$1;->this$0:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    invoke-static {v0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->access$getStateMachine$p(Lcom/tinder/recs/animation/NudgeAnimationDecorator;)Lcom/tinder/utils/ag;

    move-result-object v0

    .line 194
    const-class v1, Lcom/tinder/recs/animation/NudgeAnimationDecorator$Running;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/utils/ag;->a(Lkotlin/reflect/c;)V

    .line 195
    nop

    .line 41
    return-void
.end method
