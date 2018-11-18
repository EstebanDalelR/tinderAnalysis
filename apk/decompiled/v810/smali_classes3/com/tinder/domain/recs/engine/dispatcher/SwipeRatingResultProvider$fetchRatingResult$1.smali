.class final Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider$fetchRatingResult$1;
.super Ljava/lang/Object;
.source "SwipeRatingResultProvider.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;->fetchRatingResult(Lcom/tinder/domain/recs/model/Swipe;)Lrx/i;
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
        "Lcom/tinder/domain/recs/model/SwipeRatingResult;",
        "ratingResult",
        "Lcom/tinder/domain/recs/model/RatingResult;",
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
.field final synthetic $swipe:Lcom/tinder/domain/recs/model/Swipe;


# direct methods
.method constructor <init>(Lcom/tinder/domain/recs/model/Swipe;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider$fetchRatingResult$1;->$swipe:Lcom/tinder/domain/recs/model/Swipe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/tinder/domain/recs/model/RatingResult;)Lcom/tinder/domain/recs/model/SwipeRatingResult;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lcom/tinder/domain/recs/model/SwipeRatingResult;

    iget-object v1, p0, Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider$fetchRatingResult$1;->$swipe:Lcom/tinder/domain/recs/model/Swipe;

    const-string v2, "ratingResult"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;-><init>(Lcom/tinder/domain/recs/model/Swipe;Lcom/tinder/domain/recs/model/RatingResult;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/domain/recs/model/RatingResult;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider$fetchRatingResult$1;->call(Lcom/tinder/domain/recs/model/RatingResult;)Lcom/tinder/domain/recs/model/SwipeRatingResult;

    move-result-object v0

    return-object v0
.end method
