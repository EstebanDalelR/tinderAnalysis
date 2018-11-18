.class final Lcom/tinder/data/recs/f$h;
.super Ljava/lang/Object;
.source "RecsDataRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/recs/f;->removeFromRewindStack(Lcom/tinder/domain/recs/model/Swipe;)Lrx/i;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/recs/model/Swipe;",
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
.field final synthetic a:Lcom/tinder/data/recs/f;

.field final synthetic b:Lcom/tinder/domain/recs/model/Swipe;


# direct methods
.method constructor <init>(Lcom/tinder/data/recs/f;Lcom/tinder/domain/recs/model/Swipe;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/recs/f$h;->a:Lcom/tinder/data/recs/f;

    iput-object p2, p0, Lcom/tinder/data/recs/f$h;->b:Lcom/tinder/domain/recs/model/Swipe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/domain/recs/model/Swipe;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/data/recs/f$h;->a:Lcom/tinder/data/recs/f;

    invoke-static {v0}, Lcom/tinder/data/recs/f;->a(Lcom/tinder/data/recs/f;)Lcom/tinder/data/recs/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/recs/f$h;->b:Lcom/tinder/domain/recs/model/Swipe;

    invoke-virtual {v0, v1}, Lcom/tinder/data/recs/g;->b(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tinder/data/recs/f$h;->a()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    return-object v0
.end method
