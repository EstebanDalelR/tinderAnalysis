.class final Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$extractFromIdAndToIdFromMatch$1;
.super Ljava/lang/Object;
.source "CommonMessagePropertiesAggregator.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;->extractFromIdAndToIdFromMatch(Lcom/tinder/domain/match/model/Match;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\u0016\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "fromId",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic $match:Lcom/tinder/domain/match/model/Match;


# direct methods
.method constructor <init>(Lcom/tinder/domain/match/model/Match;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$extractFromIdAndToIdFromMatch$1;->$match:Lcom/tinder/domain/match/model/Match;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$extractFromIdAndToIdFromMatch$1;->call(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final call(Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$extractFromIdAndToIdFromMatch$1;->$match:Lcom/tinder/domain/match/model/Match;

    .line 59
    instance-of v1, v0, Lcom/tinder/domain/match/model/CoreMatch;

    if-eqz v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$extractFromIdAndToIdFromMatch$1;->$match:Lcom/tinder/domain/match/model/Match;

    check-cast v0, Lcom/tinder/domain/match/model/CoreMatch;

    invoke-virtual {v0}, Lcom/tinder/domain/match/model/CoreMatch;->getPerson()Lcom/tinder/domain/common/model/User;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/common/model/User;->id()Ljava/lang/String;

    move-result-object v0

    const-string v1, "match.person.id()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1, v0}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 62
    :cond_0
    instance-of v0, v0, Lcom/tinder/domain/match/model/MessageAdMatch;

    if-eqz v0, :cond_1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid or unsupported match: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$extractFromIdAndToIdFromMatch$1;->$match:Lcom/tinder/domain/match/model/Match;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
