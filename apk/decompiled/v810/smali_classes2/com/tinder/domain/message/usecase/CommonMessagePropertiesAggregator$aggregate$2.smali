.class final Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$aggregate$2;
.super Ljava/lang/Object;
.source "CommonMessagePropertiesAggregator.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;->aggregate$domain_release(Ljava/lang/String;Ljava/lang/String;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<TT;TT2;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/message/usecase/CommonMessageProperties;",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "sentDate",
        "Lorg/joda/time/DateTime;",
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
.field final synthetic $matchId:Ljava/lang/String;

.field final synthetic $messageText:Ljava/lang/String;

.field final synthetic this$0:Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;


# direct methods
.method constructor <init>(Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$aggregate$2;->this$0:Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;

    iput-object p2, p0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$aggregate$2;->$matchId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$aggregate$2;->$messageText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lkotlin/Pair;Lorg/joda/time/DateTime;)Lcom/tinder/domain/message/usecase/CommonMessageProperties;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/joda/time/DateTime;",
            ")",
            "Lcom/tinder/domain/message/usecase/CommonMessageProperties;"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$aggregate$2;->this$0:Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;

    .line 33
    iget-object v1, p0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$aggregate$2;->$matchId:Ljava/lang/String;

    .line 36
    const-string v4, "sentDate"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v5, p0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$aggregate$2;->$messageText:Ljava/lang/String;

    move-object v4, p2

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;->access$gatherCommonMessageProperties(Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;)Lcom/tinder/domain/message/usecase/CommonMessageProperties;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lorg/joda/time/DateTime;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$aggregate$2;->call(Lkotlin/Pair;Lorg/joda/time/DateTime;)Lcom/tinder/domain/message/usecase/CommonMessageProperties;

    move-result-object v0

    return-object v0
.end method
