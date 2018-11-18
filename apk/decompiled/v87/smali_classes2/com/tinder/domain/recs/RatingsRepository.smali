.class public interface abstract Lcom/tinder/domain/recs/RatingsRepository;
.super Ljava/lang/Object;
.source "RatingsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/domain/recs/RatingsRepository;",
        "",
        "rate",
        "Lrx/Single;",
        "Lcom/tinder/domain/recs/model/RatingResult;",
        "swipe",
        "Lcom/tinder/domain/recs/model/Swipe;",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# virtual methods
.method public abstract rate(Lcom/tinder/domain/recs/model/Swipe;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/recs/model/RatingResult;",
            ">;"
        }
    .end annotation
.end method
