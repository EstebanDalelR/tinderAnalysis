.class final Lcom/tinder/data/match/MatchDomainApiAdapter$fromApi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MatchDomainApiAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/match/v;->a(Lcom/tinder/data/match/v$a;)Lcom/tinder/domain/match/model/Match;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Lcom/tinder/domain/common/model/User;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/common/model/User;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/match/v;

.field final synthetic b:Lcom/tinder/data/match/v$a;


# direct methods
.method constructor <init>(Lcom/tinder/data/match/v;Lcom/tinder/data/match/v$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/data/match/MatchDomainApiAdapter$fromApi$1;->a:Lcom/tinder/data/match/v;

    iput-object p2, p0, Lcom/tinder/data/match/MatchDomainApiAdapter$fromApi$1;->b:Lcom/tinder/data/match/v$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/domain/common/model/User;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/data/match/MatchDomainApiAdapter$fromApi$1;->a:Lcom/tinder/data/match/v;

    iget-object v1, p0, Lcom/tinder/data/match/MatchDomainApiAdapter$fromApi$1;->b:Lcom/tinder/data/match/v$a;

    invoke-virtual {v1}, Lcom/tinder/data/match/v$a;->a()Lcom/tinder/api/model/common/ApiMatch;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/data/match/v;->a(Lcom/tinder/data/match/v;Lcom/tinder/api/model/common/ApiMatch;)Lcom/tinder/domain/common/model/User;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/tinder/data/match/MatchDomainApiAdapter$fromApi$1;->a()Lcom/tinder/domain/common/model/User;

    move-result-object v0

    return-object v0
.end method
