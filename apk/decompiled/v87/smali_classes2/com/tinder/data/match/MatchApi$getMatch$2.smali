.class final Lcom/tinder/data/match/MatchApi$getMatch$2;
.super Lkotlin/jvm/internal/FunctionReference;
.source "MatchApi.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/match/k;->d(Ljava/lang/String;)Lrx/i;
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
        "Lcom/tinder/data/match/v$a;",
        "Lcom/tinder/domain/match/model/Match;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/match/model/Match;",
        "p1",
        "Lcom/tinder/data/match/MatchDomainApiAdapter$MatchData;",
        "Lkotlin/ParameterName;",
        "name",
        "matchData",
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
.method constructor <init>(Lcom/tinder/data/match/v;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/data/match/v$a;)Lcom/tinder/domain/match/model/Match;
    .locals 1

    .prologue
    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/data/match/MatchApi$getMatch$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/data/match/v;

    .line 31
    invoke-virtual {v0, p1}, Lcom/tinder/data/match/v;->a(Lcom/tinder/data/match/v$a;)Lcom/tinder/domain/match/model/Match;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "fromApi"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/e;
    .locals 1

    const-class v0, Lcom/tinder/data/match/v;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "fromApi(Lcom/tinder/data/match/MatchDomainApiAdapter$MatchData;)Lcom/tinder/domain/match/model/Match;"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/tinder/data/match/v$a;

    invoke-virtual {p0, p1}, Lcom/tinder/data/match/MatchApi$getMatch$2;->a(Lcom/tinder/data/match/v$a;)Lcom/tinder/domain/match/model/Match;

    move-result-object v0

    return-object v0
.end method
