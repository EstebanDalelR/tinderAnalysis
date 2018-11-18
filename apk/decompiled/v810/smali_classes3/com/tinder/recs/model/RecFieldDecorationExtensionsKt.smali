.class public final Lcom/tinder/recs/model/RecFieldDecorationExtensionsKt;
.super Ljava/lang/Object;
.source "RecFieldDecorationExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "deepLinkInfo",
        "Lcom/tinder/domain/recs/DeepLinkReferralInfo;",
        "Lcom/tinder/domain/recs/model/Rec;",
        "isReferred",
        "",
        "isSuperLikeable",
        "name",
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


# direct methods
.method public static final deepLinkInfo(Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/domain/recs/DeepLinkReferralInfo;
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p0, Lcom/tinder/domain/recs/model/DefaultUserRec;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tinder/domain/recs/model/DefaultUserRec;

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/DefaultUserRec;->getDeepLinkReferralInfo()Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final isReferred(Lcom/tinder/domain/recs/model/Rec;)Z
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Lcom/tinder/recs/model/RecFieldDecorationExtensionsKt;->deepLinkInfo(Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final isSuperLikeable(Lcom/tinder/domain/recs/model/Rec;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v0, p0, Lcom/tinder/domain/recs/model/UserRec;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/tinder/domain/recs/model/UserRec;

    invoke-interface {v0}, Lcom/tinder/domain/recs/model/UserRec;->isSuperLike()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/tinder/domain/recs/model/Rec;->getType()Lcom/tinder/domain/recs/model/Rec$Type;

    move-result-object v0

    sget-object v2, Lcom/tinder/domain/recs/model/RecType;->BRAND:Lcom/tinder/domain/recs/model/RecType;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 26
    goto :goto_0

    :cond_1
    move v0, v1

    .line 27
    goto :goto_0
.end method

.method public static final name(Lcom/tinder/domain/recs/model/Rec;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v0, p0, Lcom/tinder/domain/recs/model/UserRec;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tinder/domain/recs/model/UserRec;

    invoke-interface {p0}, Lcom/tinder/domain/recs/model/UserRec;->getName()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    .line 15
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
