.class final Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$aggregate$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "CommonMessagePropertiesAggregator.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


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
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/b",
        "<",
        "Lcom/tinder/domain/match/model/Match;",
        "Lrx/i",
        "<",
        "Lkotlin/Pair",
        "<+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0015\u0010\u0004\u001a\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Single;",
        "Lkotlin/Pair;",
        "",
        "p1",
        "Lcom/tinder/domain/match/model/Match;",
        "Lkotlin/ParameterName;",
        "name",
        "match",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "extractFromIdAndToIdFromMatch"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/e;
    .locals 1

    const-class v0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "extractFromIdAndToIdFromMatch(Lcom/tinder/domain/match/model/Match;)Lrx/Single;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/tinder/domain/match/model/Match;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$aggregate$1;->invoke(Lcom/tinder/domain/match/model/Match;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lcom/tinder/domain/match/model/Match;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/match/model/Match;",
            ")",
            "Lrx/i",
            "<",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$aggregate$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;

    .line 28
    invoke-static {v0, p1}, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;->access$extractFromIdAndToIdFromMatch(Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;Lcom/tinder/domain/match/model/Match;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
