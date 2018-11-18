.class public final Lcom/tinder/recs/data/RatingRequestFactory_Factory;
.super Ljava/lang/Object;
.source "RatingRequestFactory_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/recs/data/RatingRequestFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final ratingRequestCommonFieldsFactoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/recs/data/RatingRequestFactory_Factory;->ratingRequestCommonFieldsFactoryProvider:Ljavax/a/a;

    .line 19
    return-void
.end method

.method public static create(Ljavax/a/a;)Lcom/tinder/recs/data/RatingRequestFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;",
            ">;)",
            "Lcom/tinder/recs/data/RatingRequestFactory_Factory;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/recs/data/RatingRequestFactory_Factory;

    invoke-direct {v0, p0}, Lcom/tinder/recs/data/RatingRequestFactory_Factory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static newRatingRequestFactory(Ljava/lang/Object;)Lcom/tinder/recs/data/RatingRequestFactory;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/tinder/recs/data/RatingRequestFactory;

    check-cast p0, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;

    invoke-direct {v0, p0}, Lcom/tinder/recs/data/RatingRequestFactory;-><init>(Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/data/RatingRequestFactory;
    .locals 2

    .prologue
    .line 23
    new-instance v1, Lcom/tinder/recs/data/RatingRequestFactory;

    iget-object v0, p0, Lcom/tinder/recs/data/RatingRequestFactory_Factory;->ratingRequestCommonFieldsFactoryProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;

    invoke-direct {v1, v0}, Lcom/tinder/recs/data/RatingRequestFactory;-><init>(Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/recs/data/RatingRequestFactory_Factory;->get()Lcom/tinder/recs/data/RatingRequestFactory;

    move-result-object v0

    return-object v0
.end method
