.class final Lcom/tinder/domain/recs/engine/SwipeProcessor$ChainIllegallyInterruptedException;
.super Lcom/tinder/domain/recs/engine/SwipeProcessor$ChainInterruptedException;
.source "SwipeProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/recs/engine/SwipeProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChainIllegallyInterruptedException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/domain/recs/engine/SwipeProcessor$ChainIllegallyInterruptedException;",
        "Lcom/tinder/domain/recs/engine/SwipeProcessor$ChainInterruptedException;",
        "message",
        "",
        "processingRule",
        "Lcom/tinder/domain/recs/rule/SwipeProcessingRule;",
        "cause",
        "",
        "(Ljava/lang/String;Lcom/tinder/domain/recs/rule/SwipeProcessingRule;Ljava/lang/Throwable;)V",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tinder/domain/recs/rule/SwipeProcessingRule;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingRule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/domain/recs/engine/SwipeProcessor$ChainInterruptedException;-><init>(Ljava/lang/String;Lcom/tinder/domain/recs/rule/SwipeProcessingRule;Ljava/lang/Throwable;)V

    return-void
.end method
