.class public final Lcom/tinder/recsads/c/d$a;
.super Ljava/lang/Object;
.source "AddyV2BrandedProfileCardMatchInsertionRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recsads/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/recsads/rule/AddyV2BrandedProfileCardMatchInsertionRule$MessageAdMatchFactory;",
        "",
        "()V",
        "fromAd",
        "Lcom/tinder/domain/match/model/MessageAdMatch;",
        "ad",
        "Lcom/tinder/addy/Ad;",
        "recs-ads_release"
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
.method public final a(Lcom/tinder/addy/a;)Lcom/tinder/domain/match/model/MessageAdMatch;
    .locals 17

    .prologue
    const-string v1, "ad"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface/range {p1 .. p1}, Lcom/tinder/addy/a;->adType()Lcom/tinder/addy/a$a;

    move-result-object v1

    .line 56
    sget-object v2, Lcom/tinder/recsads/model/RecsAdType;->BRANDED_PROFILE_CARD:Lcom/tinder/recsads/model/RecsAdType;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {}, Lorg/joda/time/DateTime;->a()Lorg/joda/time/DateTime;

    move-result-object v3

    move-object/from16 v4, p1

    .line 58
    check-cast v4, Lcom/tinder/recsads/model/j;

    .line 59
    new-instance v1, Lcom/tinder/domain/match/model/MessageAdMatch;

    .line 60
    invoke-virtual {v4}, Lcom/tinder/recsads/model/j;->i()Ljava/lang/String;

    move-result-object v2

    .line 61
    const-string v5, "now"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v5, Lcom/tinder/domain/match/model/Match$Attribution;->SPONSORED_AD:Lcom/tinder/domain/match/model/Match$Attribution;

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual {v4}, Lcom/tinder/recsads/model/j;->i()Ljava/lang/String;

    move-result-object v8

    .line 67
    invoke-virtual {v4}, Lcom/tinder/recsads/model/j;->d()Ljava/lang/String;

    move-result-object v9

    .line 68
    invoke-virtual {v4}, Lcom/tinder/recsads/model/j;->f()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p1

    .line 69
    check-cast v11, Lcom/tinder/recsads/model/j;

    invoke-virtual {v11}, Lcom/tinder/recsads/model/j;->g()Ljava/lang/String;

    move-result-object v11

    .line 70
    invoke-virtual {v4}, Lcom/tinder/recsads/model/j;->b()Ljava/lang/String;

    move-result-object v12

    .line 71
    invoke-virtual {v4}, Lcom/tinder/recsads/model/j;->c()Ljava/lang/String;

    move-result-object v13

    .line 72
    check-cast p1, Lcom/tinder/recsads/model/j;

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/recsads/model/j;->h()Lorg/joda/time/DateTime;

    move-result-object v14

    .line 73
    sget-object v15, Lcom/tinder/domain/match/model/MessageAdMatch$Type;->BRANDED_PROFILE_CARD:Lcom/tinder/domain/match/model/MessageAdMatch$Type;

    .line 74
    invoke-virtual {v4}, Lcom/tinder/recsads/model/j;->e()Ljava/util/List;

    move-result-object v16

    move-object v4, v3

    .line 59
    invoke-direct/range {v1 .. v16}, Lcom/tinder/domain/match/model/MessageAdMatch;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/Match$Attribution;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/MessageAdMatch$Type;Ljava/util/List;)V

    .line 55
    return-object v1

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown Ad Type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/tinder/addy/a;->adType()Lcom/tinder/addy/a$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method
