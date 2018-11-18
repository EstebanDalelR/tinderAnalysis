.class final Lcom/tinder/data/superlikeable/a$j;
.super Ljava/lang/Object;
.source "SuperLikeableGameDataRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/superlikeable/a;->superLikeOnRec(Ljava/lang/String;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lcom/tinder/data/superlikeable/a;


# direct methods
.method constructor <init>(Lcom/tinder/data/superlikeable/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/superlikeable/a$j;->a:Lcom/tinder/data/superlikeable/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/data/superlikeable/a$j;->a:Lcom/tinder/data/superlikeable/a;

    invoke-static {v0}, Lcom/tinder/data/superlikeable/a;->b(Lcom/tinder/data/superlikeable/a;)Lcom/tinder/data/superlikeable/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/data/superlikeable/b;->a()Ljava8/util/Optional;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava8/util/Optional;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    const-string v1, "There should be a Game in cache"

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;

    invoke-virtual {v0}, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;->getTokenId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/data/superlikeable/a$j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
