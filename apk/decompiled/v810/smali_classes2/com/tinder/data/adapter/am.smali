.class public final Lcom/tinder/data/adapter/am;
.super Lcom/tinder/data/adapter/o;
.source "SuperLikeableGameDomainApiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/o",
        "<",
        "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
        "Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/data/adapter/SuperLikeableGameDomainApiAdapter;",
        "Lcom/tinder/data/adapter/DomainApiAdapter;",
        "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
        "Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;",
        "recsDomainApiAdapter",
        "Lcom/tinder/data/adapter/RecDomainApiAdapter;",
        "(Lcom/tinder/data/adapter/RecDomainApiAdapter;)V",
        "fromApi",
        "gameApiModel",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/adapter/ae;


# direct methods
.method public constructor <init>(Lcom/tinder/data/adapter/ae;)V
    .locals 1

    .prologue
    const-string v0, "recsDomainApiAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/tinder/data/adapter/o;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/adapter/am;->a:Lcom/tinder/data/adapter/ae;

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;)Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;
    .locals 4

    .prologue
    const-string v0, "gameApiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    const-string v0, "Unable to parse ApiSuperLikeableGame: token is null."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 27
    :goto_1
    invoke-virtual {p1}, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;->getUserRecs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    :goto_2
    iget-object v3, p0, Lcom/tinder/data/adapter/am;->a:Lcom/tinder/data/adapter/ae;

    invoke-virtual {v3, v0}, Lcom/tinder/data/adapter/ae;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v3, "recsDomainApiAdapter.fromApi(apiUserRecs)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 30
    invoke-static {v0}, Lkotlin/collections/l;->r(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    move-result-object v3

    .line 31
    new-instance v0, Lcom/tinder/data/adapter/SuperLikeableGameDomainApiAdapter$fromApi$recs$1;

    invoke-direct {v0, v2}, Lcom/tinder/data/adapter/SuperLikeableGameDomainApiAdapter$fromApi$recs$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v3, v0}, Lkotlin/sequences/i;->g(Lkotlin/sequences/h;Lkotlin/jvm/a/b;)Lkotlin/sequences/h;

    move-result-object v3

    .line 36
    sget-object v0, Lcom/tinder/data/adapter/SuperLikeableGameDomainApiAdapter$fromApi$recs$2;->a:Lcom/tinder/data/adapter/SuperLikeableGameDomainApiAdapter$fromApi$recs$2;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v3, v0}, Lkotlin/sequences/i;->a(Lkotlin/sequences/h;Lkotlin/jvm/a/b;)Lkotlin/sequences/h;

    move-result-object v3

    .line 37
    sget-object v0, Lcom/tinder/data/adapter/SuperLikeableGameDomainApiAdapter$fromApi$recs$3;->a:Lcom/tinder/data/adapter/SuperLikeableGameDomainApiAdapter$fromApi$recs$3;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v3, v0}, Lkotlin/sequences/i;->e(Lkotlin/sequences/h;Lkotlin/jvm/a/b;)Lkotlin/sequences/h;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/sequences/i;->f(Lkotlin/sequences/h;)Ljava/util/List;

    move-result-object v3

    .line 40
    new-instance v0, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;

    invoke-direct {v0, v2, v1, v3}, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;-><init>(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x3

    move v1, v0

    goto :goto_1

    .line 27
    :cond_2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/am;->a(Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;)Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;

    move-result-object v0

    return-object v0
.end method
