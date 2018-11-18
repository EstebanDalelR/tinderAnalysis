.class final Lcom/tinder/data/match/MatchDomainApiAdapter$fromApiAndRec$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MatchDomainApiAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/match/v;->a(Lcom/tinder/api/model/common/ApiMatch;Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/domain/match/model/Match;
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
        "Lcom/tinder/domain/common/model/PerspectableUser;",
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
        "Lcom/tinder/domain/common/model/PerspectableUser;",
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

.field final synthetic b:Lcom/tinder/domain/recs/model/Rec;


# direct methods
.method constructor <init>(Lcom/tinder/data/match/v;Lcom/tinder/domain/recs/model/Rec;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/data/match/MatchDomainApiAdapter$fromApiAndRec$1;->a:Lcom/tinder/data/match/v;

    iput-object p2, p0, Lcom/tinder/data/match/MatchDomainApiAdapter$fromApiAndRec$1;->b:Lcom/tinder/domain/recs/model/Rec;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/domain/common/model/PerspectableUser;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/data/match/MatchDomainApiAdapter$fromApiAndRec$1;->a:Lcom/tinder/data/match/v;

    iget-object v1, p0, Lcom/tinder/data/match/MatchDomainApiAdapter$fromApiAndRec$1;->b:Lcom/tinder/domain/recs/model/Rec;

    invoke-static {v0, v1}, Lcom/tinder/data/match/v;->a(Lcom/tinder/data/match/v;Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/tinder/data/match/MatchDomainApiAdapter$fromApiAndRec$1;->a()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    return-object v0
.end method
