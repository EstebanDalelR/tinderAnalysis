.class final Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$e;
.super Ljava/lang/Object;
.source "SuperLikeableGameApiClient.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;->b()Lrx/i;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
        "response",
        "Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;


# direct methods
.method constructor <init>(Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$e;->a:Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;)Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;->getData()Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$e;->a:Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;

    invoke-static {v1}, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;->b(Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;)Lcom/tinder/data/adapter/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/data/adapter/am;->a(Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;)Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 52
    :cond_0
    new-instance v0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$NoGameDataException;

    invoke-direct {v0}, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$NoGameDataException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 53
    :cond_1
    new-instance v0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$GameParseFailedException;

    invoke-direct {v0}, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$GameParseFailedException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;

    invoke-virtual {p0, p1}, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$e;->a(Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;)Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;

    move-result-object v0

    return-object v0
.end method