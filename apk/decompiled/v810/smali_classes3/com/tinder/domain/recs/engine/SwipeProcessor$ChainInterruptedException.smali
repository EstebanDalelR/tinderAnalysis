.class Lcom/tinder/domain/recs/engine/SwipeProcessor$ChainInterruptedException;
.super Ljava/lang/RuntimeException;
.source "SwipeProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/recs/engine/SwipeProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChainInterruptedException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u0012\u0018\u00002\u00060\u0001j\u0002`\u0002B#\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/domain/recs/engine/SwipeProcessor$ChainInterruptedException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "message",
        "",
        "rule",
        "Lcom/tinder/domain/recs/rule/SwipeProcessingRule;",
        "cause",
        "",
        "(Ljava/lang/String;Lcom/tinder/domain/recs/rule/SwipeProcessingRule;Ljava/lang/Throwable;)V",
        "getRule",
        "()Lcom/tinder/domain/recs/rule/SwipeProcessingRule;",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final rule:Lcom/tinder/domain/recs/rule/SwipeProcessingRule;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tinder/domain/recs/rule/SwipeProcessingRule;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tinder/domain/recs/engine/SwipeProcessor$ChainInterruptedException;-><init>(Ljava/lang/String;Lcom/tinder/domain/recs/rule/SwipeProcessingRule;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tinder/domain/recs/rule/SwipeProcessingRule;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-direct {p0, p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/tinder/domain/recs/engine/SwipeProcessor$ChainInterruptedException;->rule:Lcom/tinder/domain/recs/rule/SwipeProcessingRule;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/tinder/domain/recs/rule/SwipeProcessingRule;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/tinder/domain/recs/engine/SwipeProcessor$ChainInterruptedException;-><init>(Ljava/lang/String;Lcom/tinder/domain/recs/rule/SwipeProcessingRule;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v0, p3

    goto :goto_0
.end method


# virtual methods
.method public final getRule()Lcom/tinder/domain/recs/rule/SwipeProcessingRule;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/SwipeProcessor$ChainInterruptedException;->rule:Lcom/tinder/domain/recs/rule/SwipeProcessingRule;

    return-object v0
.end method
