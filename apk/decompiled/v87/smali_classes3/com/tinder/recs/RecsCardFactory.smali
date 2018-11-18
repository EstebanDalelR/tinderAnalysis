.class public Lcom/tinder/recs/RecsCardFactory;
.super Ljava/lang/Object;
.source "RecsCardFactory.java"


# instance fields
.field private final cardSizeProvider:Lcom/tinder/recs/card/CardSizeProvider;

.field private final photoUrlFactory:Lcom/tinder/recs/RecsPhotoUrlFactory;

.field private final profileFactory:Lcom/tinder/profile/model/Profile$b;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/RecsPhotoUrlFactory;Lcom/tinder/recs/card/CardSizeProvider;Lcom/tinder/profile/model/Profile$b;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tinder/recs/RecsCardFactory;->photoUrlFactory:Lcom/tinder/recs/RecsPhotoUrlFactory;

    .line 37
    iput-object p2, p0, Lcom/tinder/recs/RecsCardFactory;->cardSizeProvider:Lcom/tinder/recs/card/CardSizeProvider;

    .line 38
    iput-object p3, p0, Lcom/tinder/recs/RecsCardFactory;->profileFactory:Lcom/tinder/profile/model/Profile$b;

    .line 39
    return-void
.end method


# virtual methods
.method public createCard(Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/cardstack/model/a;
    .locals 4

    .prologue
    .line 48
    sget-object v0, Lcom/tinder/recs/RecsCardFactory$1;->$SwitchMap$com$tinder$domain$recs$model$Rec$Type:[I

    invoke-interface {p1}, Lcom/tinder/domain/recs/model/Rec;->getType()Lcom/tinder/domain/recs/model/Rec$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Rec$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Un-configured Card type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tinder/domain/recs/model/Rec;->getType()Lcom/tinder/domain/recs/model/Rec$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :pswitch_0
    new-instance v0, Lcom/tinder/recs/card/UserRecCard;

    check-cast p1, Lcom/tinder/domain/recs/model/UserRec;

    iget-object v1, p0, Lcom/tinder/recs/RecsCardFactory;->photoUrlFactory:Lcom/tinder/recs/RecsPhotoUrlFactory;

    iget-object v2, p0, Lcom/tinder/recs/RecsCardFactory;->cardSizeProvider:Lcom/tinder/recs/card/CardSizeProvider;

    iget-object v3, p0, Lcom/tinder/recs/RecsCardFactory;->profileFactory:Lcom/tinder/profile/model/Profile$b;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/tinder/recs/card/UserRecCard;-><init>(Lcom/tinder/domain/recs/model/UserRec;Lcom/tinder/recs/RecsPhotoUrlFactory;Lcom/tinder/recs/card/CardSizeProvider;Lcom/tinder/profile/model/Profile$b;)V

    .line 58
    :goto_0
    return-object v0

    .line 54
    :pswitch_1
    new-instance v0, Lcom/tinder/recs/card/TopPickTeaserCard;

    check-cast p1, Lcom/tinder/domain/recs/model/TopPickTeaserRec;

    invoke-direct {v0, p1}, Lcom/tinder/recs/card/TopPickTeaserCard;-><init>(Lcom/tinder/domain/recs/model/TopPickTeaserRec;)V

    goto :goto_0

    .line 56
    :pswitch_2
    new-instance v0, Lcom/tinder/recs/card/AdRecCard;

    check-cast p1, Lcom/tinder/recs/model/AdRec;

    invoke-direct {v0, p1}, Lcom/tinder/recs/card/AdRecCard;-><init>(Lcom/tinder/recs/model/AdRec;)V

    goto :goto_0

    .line 58
    :pswitch_3
    new-instance v0, Lcom/tinder/recs/card/SuperLikeableGameTeaserRecCard;

    check-cast p1, Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;

    invoke-direct {v0, p1}, Lcom/tinder/recs/card/SuperLikeableGameTeaserRecCard;-><init>(Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;)V

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public createCards(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/cardstack/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {p1}, Ljava8/util/stream/StreamSupport;->a(Ljava/util/Collection;)Ljava8/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/RecsCardFactory$$Lambda$0;

    invoke-direct {v1, p0}, Lcom/tinder/recs/RecsCardFactory$$Lambda$0;-><init>(Lcom/tinder/recs/RecsCardFactory;)V

    invoke-interface {v0, v1}, Ljava8/util/stream/Stream;->a(Ljava8/util/function/Function;)Ljava8/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava8/util/stream/Collectors;->a()Ljava8/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava8/util/stream/Stream;->a(Ljava8/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
