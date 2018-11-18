.class public final Lcom/tinder/fastmatch/e/a;
.super Ljava/lang/Object;
.source "FastMatchSwipeProcessingRulesResolver.kt"

# interfaces
.implements Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/fastmatch/rule/FastMatchSwipeProcessingRulesResolver;",
        "Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;",
        "swipeDispatchRule",
        "Ldagger/Lazy;",
        "Lcom/tinder/recs/rule/SwipeDispatchRule;",
        "dupesPreventionRule",
        "Lcom/tinder/recs/rule/DupesPreventionRule;",
        "(Ldagger/Lazy;Ldagger/Lazy;)V",
        "resolveSwipeRules",
        "Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;",
        "swipe",
        "Lcom/tinder/domain/recs/model/Swipe;",
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
.field private final a:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a",
            "<",
            "Lcom/tinder/recs/rule/SwipeDispatchRule;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a",
            "<",
            "Lcom/tinder/recs/rule/DupesPreventionRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/a;Ldagger/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/a",
            "<",
            "Lcom/tinder/recs/rule/SwipeDispatchRule;",
            ">;",
            "Ldagger/a",
            "<",
            "Lcom/tinder/recs/rule/DupesPreventionRule;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "swipeDispatchRule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dupesPreventionRule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/fastmatch/e/a;->a:Ldagger/a;

    iput-object p2, p0, Lcom/tinder/fastmatch/e/a;->b:Ldagger/a;

    return-void
.end method


# virtual methods
.method public resolveSwipeRules(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;
    .locals 4

    .prologue
    const-string v0, "swipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;

    invoke-direct {v1, p1}, Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;-><init>(Lcom/tinder/domain/recs/model/Swipe;)V

    .line 18
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Lcom/tinder/domain/recs/model/Rec;->getType()Lcom/tinder/domain/recs/model/Rec$Type;

    move-result-object v0

    sget-object v3, Lcom/tinder/fastmatch/e/b;->a:[I

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Rec$Type;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rec contains an unknown type for rule resolution: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Lcom/tinder/domain/recs/model/Rec;->getType()Lcom/tinder/domain/recs/model/Rec$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/fastmatch/e/a;->a:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "swipeDispatchRule.get()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;->addPostSwipeConsumptionRule(Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;

    .line 23
    iget-object v0, p0, Lcom/tinder/fastmatch/e/a;->b:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "dupesPreventionRule.get()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;->addPostSwipeConsumptionRule(Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;

    .line 27
    return-object v1

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
