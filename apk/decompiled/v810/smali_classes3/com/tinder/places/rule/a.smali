.class public final Lcom/tinder/places/rule/a;
.super Ljava/lang/Object;
.source "PlacesRule.kt"

# interfaces
.implements Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/places/rule/PlacesRule;",
        "Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;",
        "decrementVisitorInfo",
        "Lcom/tinder/places/usecase/DecrementVisitorInfo;",
        "(Lcom/tinder/places/usecase/DecrementVisitorInfo;)V",
        "perform",
        "Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;",
        "swipe",
        "Lcom/tinder/domain/recs/model/Swipe;",
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
.field private final a:Lcom/tinder/places/g/b;


# direct methods
.method public constructor <init>(Lcom/tinder/places/g/b;)V
    .locals 1

    .prologue
    const-string v0, "decrementVisitorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/rule/a;->a:Lcom/tinder/places/g/b;

    return-void
.end method


# virtual methods
.method public perform(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;
    .locals 4

    .prologue
    const-string v0, "swipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    instance-of v0, v0, Lcom/tinder/domain/recs/model/PlacesUserRec;

    if-nez v0, :cond_0

    .line 27
    const-string v1, "This rule is for recs from Places only"

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.domain.recs.model.PlacesUserRec"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tinder/domain/recs/model/PlacesUserRec;

    .line 30
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/PlacesUserRec;->getSource()Lcom/tinder/domain/recs/model/Rec$Source;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.domain.recs.model.RecSource.Places"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v1, Lcom/tinder/domain/recs/model/RecSource$Places;

    .line 31
    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecSource$Places;->getPlaceId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/tinder/places/g/b$a;

    .line 34
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/PlacesUserRec;->isNew()Z

    move-result v0

    .line 32
    invoke-direct {v2, v1, v0}, Lcom/tinder/places/g/b$a;-><init>(Ljava/lang/String;Z)V

    .line 36
    iget-object v0, p0, Lcom/tinder/places/rule/a;->a:Lcom/tinder/places/g/b;

    invoke-virtual {v0, v2}, Lcom/tinder/places/g/b;->a(Lcom/tinder/places/g/b$a;)Lrx/b;

    move-result-object v0

    .line 37
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v3

    .line 38
    sget-object v0, Lcom/tinder/places/rule/a$a;->a:Lcom/tinder/places/rule/a$a;

    check-cast v0, Lrx/functions/a;

    sget-object v1, Lcom/tinder/places/rule/PlacesRule$perform$3;->a:Lcom/tinder/places/rule/PlacesRule$perform$3;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/tinder/places/rule/b;

    invoke-direct {v2, v1}, Lcom/tinder/places/rule/b;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_3
    check-cast v1, Lrx/functions/b;

    invoke-virtual {v3, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 39
    sget-object v0, Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;->PROCEED:Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;

    return-object v0
.end method
