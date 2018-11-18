.class public Lcom/tinder/interactors/a/a;
.super Ljava/lang/Object;
.source "LegacyClientConfigApiAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/meta/Meta$ClientResources;)Lcom/tinder/model/ClientConfig;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/tinder/model/ClientConfig;

    invoke-direct {v0}, Lcom/tinder/model/ClientConfig;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$ClientResources;->rateCard()Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tinder/interactors/a/a;->a(Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard;)Lcom/tinder/model/RateCardConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/model/ClientConfig;->setRateCard(Lcom/tinder/model/RateCardConfig;)V

    .line 18
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$ClientResources;->plusScreen()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/model/ClientConfig;->setTPlusScreenConfig(Ljava/util/List;)V

    .line 20
    return-object v0
.end method

.method public a(Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard;)Lcom/tinder/model/RateCardConfig;
    .locals 4

    .prologue
    .line 24
    new-instance v1, Lcom/tinder/model/RateCardConfig;

    invoke-direct {v1}, Lcom/tinder/model/RateCardConfig;-><init>()V

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard;->carousel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard$Carousel;

    .line 27
    invoke-virtual {v0}, Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard$Carousel;->slug()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_0
    iput-object v2, v1, Lcom/tinder/model/RateCardConfig;->carousel:Ljava/util/List;

    .line 31
    return-object v1
.end method
