.class public final Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule$MessageAdMatchFactory;
.super Ljava/lang/Object;
.source "V1BrandedProfileCardMatchInsertionRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageAdMatchFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule$MessageAdMatchFactory;",
        "",
        "()V",
        "fromAd",
        "Lcom/tinder/domain/match/model/MessageAdMatch;",
        "ad",
        "Lcom/tinder/ads/Ad;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAd(Lcom/tinder/ads/Ad;)Lcom/tinder/domain/match/model/MessageAdMatch;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/ads/Ad",
            "<*>;)",
            "Lcom/tinder/domain/match/model/MessageAdMatch;"
        }
    .end annotation

    .prologue
    const-string v1, "ad"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface/range {p1 .. p1}, Lcom/tinder/ads/Ad;->adType()Lcom/tinder/ads/Ad$AdType;

    move-result-object v1

    sget-object v2, Lcom/tinder/ads/TinderAdType;->BRANDED_PROFILE_CARD:Lcom/tinder/ads/TinderAdType;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-static {}, Lorg/joda/time/DateTime;->a()Lorg/joda/time/DateTime;

    move-result-object v3

    move-object/from16 v4, p1

    .line 56
    check-cast v4, Lcom/tinder/ads/V1BrandedProfileCardAd;

    .line 57
    new-instance v1, Lcom/tinder/domain/match/model/MessageAdMatch;

    .line 58
    invoke-virtual {v4}, Lcom/tinder/ads/V1BrandedProfileCardAd;->lineItemId()Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string v5, "now"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v5, Lcom/tinder/domain/match/model/Match$Attribution;->SPONSORED_AD:Lcom/tinder/domain/match/model/Match$Attribution;

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-virtual {v4}, Lcom/tinder/ads/V1BrandedProfileCardAd;->lineItemId()Ljava/lang/String;

    move-result-object v8

    .line 65
    invoke-virtual {v4}, Lcom/tinder/ads/V1BrandedProfileCardAd;->title()Ljava/lang/String;

    move-result-object v9

    .line 66
    invoke-virtual {v4}, Lcom/tinder/ads/V1BrandedProfileCardAd;->profileImageUrl()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p1

    .line 67
    check-cast v11, Lcom/tinder/ads/V1BrandedProfileCardAd;

    invoke-virtual {v11}, Lcom/tinder/ads/V1BrandedProfileCardAd;->body()Ljava/lang/String;

    move-result-object v11

    .line 68
    invoke-virtual {v4}, Lcom/tinder/ads/V1BrandedProfileCardAd;->clickthroughUrl()Ljava/lang/String;

    move-result-object v12

    .line 69
    invoke-virtual {v4}, Lcom/tinder/ads/V1BrandedProfileCardAd;->clickthroughText()Ljava/lang/String;

    move-result-object v13

    .line 70
    check-cast p1, Lcom/tinder/ads/V1BrandedProfileCardAd;

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/ads/V1BrandedProfileCardAd;->endDate()Lorg/joda/time/DateTime;

    move-result-object v14

    .line 71
    sget-object v15, Lcom/tinder/domain/match/model/MessageAdMatch$Type;->BRANDED_PROFILE_CARD:Lcom/tinder/domain/match/model/MessageAdMatch$Type;

    .line 72
    invoke-virtual {v4}, Lcom/tinder/ads/V1BrandedProfileCardAd;->profilePhotos()Ljava/util/List;

    move-result-object v16

    move-object v4, v3

    .line 57
    invoke-direct/range {v1 .. v16}, Lcom/tinder/domain/match/model/MessageAdMatch;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/Match$Attribution;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/MessageAdMatch$Type;Ljava/util/List;)V

    .line 54
    return-object v1

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown Ad Type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/tinder/ads/Ad;->adType()Lcom/tinder/ads/Ad$AdType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method
