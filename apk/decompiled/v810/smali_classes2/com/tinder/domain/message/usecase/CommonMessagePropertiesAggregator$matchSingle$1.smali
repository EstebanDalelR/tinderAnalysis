.class final Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$matchSingle$1;
.super Ljava/lang/Object;
.source "CommonMessagePropertiesAggregator.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;->matchSingle(Ljava/lang/String;)Lrx/i;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/match/model/Match;",
        "kotlin.jvm.PlatformType",
        "it",
        "Ljava8/util/Optional;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$matchSingle$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$matchSingle$1;

    invoke-direct {v0}, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$matchSingle$1;-><init>()V

    sput-object v0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$matchSingle$1;->INSTANCE:Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$matchSingle$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava8/util/Optional;)Lcom/tinder/domain/match/model/Match;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/match/model/Match;",
            ">;)",
            "Lcom/tinder/domain/match/model/Match;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p1}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/model/Match;

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava8/util/Optional;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$matchSingle$1;->call(Ljava8/util/Optional;)Lcom/tinder/domain/match/model/Match;

    move-result-object v0

    return-object v0
.end method
