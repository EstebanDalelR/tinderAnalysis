.class final Lcom/tinder/data/superlikeable/a$e;
.super Ljava/lang/Object;
.source "SuperLikeableGameDataRepository.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/superlikeable/a;->b()Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
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
.field final synthetic a:Lcom/tinder/data/superlikeable/a;


# direct methods
.method constructor <init>(Lcom/tinder/data/superlikeable/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/superlikeable/a$e;->a:Lcom/tinder/data/superlikeable/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/data/superlikeable/a$e;->a:Lcom/tinder/data/superlikeable/a;

    invoke-static {v0}, Lcom/tinder/data/superlikeable/a;->b(Lcom/tinder/data/superlikeable/a;)Lcom/tinder/data/superlikeable/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;->getTokenId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/data/superlikeable/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tinder/domain/superlikeable/SuperLikeableGameRepository$SkipRequestPendingException;

    invoke-direct {v0}, Lcom/tinder/domain/superlikeable/SuperLikeableGameRepository$SkipRequestPendingException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;

    invoke-virtual {p0, p1}, Lcom/tinder/data/superlikeable/a$e;->a(Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;)V

    return-void
.end method
