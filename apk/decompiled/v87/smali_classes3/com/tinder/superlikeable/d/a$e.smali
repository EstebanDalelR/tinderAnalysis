.class final Lcom/tinder/superlikeable/d/a$e;
.super Ljava/lang/Object;
.source "SuperLikeableGamePresenter.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/superlikeable/d/a;->g()V
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
        "Lrx/functions/f",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/tinder/domain/recs/model/UserRec;",
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
.field final synthetic a:Lcom/tinder/superlikeable/d/a;


# direct methods
.method constructor <init>(Lcom/tinder/superlikeable/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/superlikeable/d/a$e;->a:Lcom/tinder/superlikeable/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/UserRec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p1}, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;->getSuperLikeableRecs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/tinder/superlikeable/d/a$e;->a:Lcom/tinder/superlikeable/d/a;

    invoke-static {v1}, Lcom/tinder/superlikeable/d/a;->b(Lcom/tinder/superlikeable/d/a;)Lcom/tinder/superlikeable/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/superlikeable/b;->a()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;

    invoke-virtual {p0, p1}, Lcom/tinder/superlikeable/d/a$e;->a(Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
