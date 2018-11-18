.class final Lcom/tinder/domain/recs/engine/SwipeProcessor$ChainLegallyInterruptedException;
.super Lcom/tinder/domain/recs/engine/SwipeProcessor$ChainInterruptedException;
.source "SwipeProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/recs/engine/SwipeProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChainLegallyInterruptedException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/domain/recs/engine/SwipeProcessor$ChainLegallyInterruptedException;",
        "Lcom/tinder/domain/recs/engine/SwipeProcessor$ChainInterruptedException;",
        "message",
        "",
        "processingRule",
        "Lcom/tinder/domain/recs/rule/SwipeProcessingRule;",
        "(Ljava/lang/String;Lcom/tinder/domain/recs/rule/SwipeProcessingRule;)V",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tinder/domain/recs/rule/SwipeProcessingRule;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingRule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tinder/domain/recs/engine/SwipeProcessor$ChainInterruptedException;-><init>(Ljava/lang/String;Lcom/tinder/domain/recs/rule/SwipeProcessingRule;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    return-void
.end method
