.class final Lcom/tinder/domain/recs/engine/SwipeProcessor$processPreConsumptionRules$1;
.super Ljava/lang/Object;
.source "SwipeProcessor.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/recs/engine/SwipeProcessor;->processPreConsumptionRules(Lcom/tinder/domain/recs/model/Swipe;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/recs/model/Swipe;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# instance fields
.field final synthetic $swipe:Lcom/tinder/domain/recs/model/Swipe;

.field final synthetic this$0:Lcom/tinder/domain/recs/engine/SwipeProcessor;


# direct methods
.method constructor <init>(Lcom/tinder/domain/recs/engine/SwipeProcessor;Lcom/tinder/domain/recs/model/Swipe;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/recs/engine/SwipeProcessor$processPreConsumptionRules$1;->this$0:Lcom/tinder/domain/recs/engine/SwipeProcessor;

    iput-object p2, p0, Lcom/tinder/domain/recs/engine/SwipeProcessor$processPreConsumptionRules$1;->$swipe:Lcom/tinder/domain/recs/model/Swipe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/tinder/domain/recs/model/Swipe;
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/SwipeProcessor$processPreConsumptionRules$1;->this$0:Lcom/tinder/domain/recs/engine/SwipeProcessor;

    invoke-static {v0}, Lcom/tinder/domain/recs/engine/SwipeProcessor;->access$getRulesResolver$p(Lcom/tinder/domain/recs/engine/SwipeProcessor;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/recs/engine/SwipeProcessor$processPreConsumptionRules$1;->$swipe:Lcom/tinder/domain/recs/model/Swipe;

    invoke-interface {v0, v1}, Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;->resolveSwipeRules(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/tinder/domain/recs/engine/SwipeProcessor$processPreConsumptionRules$1;->this$0:Lcom/tinder/domain/recs/engine/SwipeProcessor;

    iget-object v2, p0, Lcom/tinder/domain/recs/engine/SwipeProcessor$processPreConsumptionRules$1;->$swipe:Lcom/tinder/domain/recs/model/Swipe;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;->getPreConsumptionRules()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tinder/domain/recs/engine/SwipeProcessor;->access$processChain(Lcom/tinder/domain/recs/engine/SwipeProcessor;Lcom/tinder/domain/recs/model/Swipe;Ljava/util/Set;)V

    .line 102
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/SwipeProcessor$processPreConsumptionRules$1;->$swipe:Lcom/tinder/domain/recs/model/Swipe;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/SwipeProcessor$processPreConsumptionRules$1;->call()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    return-object v0
.end method