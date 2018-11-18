.class public final Lcom/tinder/toppicks/presenter/p;
.super Ljava/lang/Object;
.source "TopPicksUserRecInfoPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/toppicks/presenter/TopPicksUserRecInfoPresenter;",
        "",
        "recsEngineRegistry",
        "Lcom/tinder/domain/recs/RecsEngineRegistry;",
        "(Lcom/tinder/domain/recs/RecsEngineRegistry;)V",
        "getRecsEngineRegistry",
        "()Lcom/tinder/domain/recs/RecsEngineRegistry;",
        "onSuperLikeButtonClick",
        "",
        "rec",
        "Lcom/tinder/domain/recs/model/Rec;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/domain/recs/RecsEngineRegistry;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/recs/RecsEngineRegistry;)V
    .locals 1

    .prologue
    const-string v0, "recsEngineRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/toppicks/presenter/p;->a:Lcom/tinder/domain/recs/RecsEngineRegistry;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 4

    .prologue
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/tinder/toppicks/presenter/p;->a:Lcom/tinder/domain/recs/RecsEngineRegistry;

    sget-object v0, Lcom/tinder/domain/recs/model/RecSource$TopPicks;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$TopPicks;

    check-cast v0, Lcom/tinder/domain/recs/model/RecSource;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/recs/RecsEngineRegistry;->getEngine(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    new-instance v3, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    sget-object v0, Lcom/tinder/domain/recs/model/SwipeOrigin;->CARD_STACK:Lcom/tinder/domain/recs/model/SwipeOrigin;

    check-cast v0, Lcom/tinder/domain/recs/model/Swipe$Origin;

    sget-object v1, Lcom/tinder/domain/recs/model/SwipeMethod;->CARD:Lcom/tinder/domain/recs/model/SwipeMethod;

    check-cast v1, Lcom/tinder/domain/recs/model/Swipe$Method;

    invoke-direct {v3, v0, v1}, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;-><init>(Lcom/tinder/domain/recs/model/Swipe$Origin;Lcom/tinder/domain/recs/model/Swipe$Method;)V

    .line 18
    invoke-virtual {v2, p1, v3}, Lcom/tinder/domain/recs/RecsEngine;->processSuperlikeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 22
    :cond_0
    return-void
.end method
