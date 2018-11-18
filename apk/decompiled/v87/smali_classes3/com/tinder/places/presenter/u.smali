.class public final Lcom/tinder/places/presenter/u;
.super Ljava/lang/Object;
.source "PlacesRecsGridPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "CARD_SWIPE_ACTION_CONTEXT",
        "Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;",
        "PREFETCH_INTERVAL_SECONDS",
        "",
        "PREFETCH_THRESHOLD_NUMBER_OF_ITEMS_UNTIL_END_OF_THE_LIST",
        "",
        "Tinder_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Origin;->CARD_STACK:Lcom/tinder/domain/recs/model/Swipe$Origin;

    sget-object v2, Lcom/tinder/domain/recs/model/Swipe$Method;->CARD:Lcom/tinder/domain/recs/model/Swipe$Method;

    invoke-direct {v0, v1, v2}, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;-><init>(Lcom/tinder/domain/recs/model/Swipe$Origin;Lcom/tinder/domain/recs/model/Swipe$Method;)V

    sput-object v0, Lcom/tinder/places/presenter/u;->a:Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    return-void
.end method

.method public static final synthetic a()Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tinder/places/presenter/u;->a:Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    return-object v0
.end method
