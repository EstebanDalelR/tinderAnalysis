.class public Lcom/tinder/recs/analytics/AddRecsViewEvent;
.super Lcom/tinder/recs/analytics/RecsEventTracker;
.source "AddRecsViewEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/recs/analytics/RecsEventTracker",
        "<",
        "Lcom/tinder/domain/recs/model/UserRec;",
        ">;"
    }
.end annotation


# static fields
.field private static final REQUEST_SOURCE_DEFAULT:Ljava/lang/String; = "Default"

.field private static final REQUEST_SOURCE_LIKES_YOU:Ljava/lang/String; = "Likes You"


# direct methods
.method constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/managers/by;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/analytics/RecsEventTracker;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/managers/by;)V

    .line 29
    return-void
.end method


# virtual methods
.method public execute(Lcom/tinder/domain/recs/model/UserRec;)Lrx/b;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/tinder/recs/analytics/AddRecsViewEvent$$Lambda$0;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/analytics/AddRecsViewEvent$$Lambda$0;-><init>(Lcom/tinder/recs/analytics/AddRecsViewEvent;Lcom/tinder/domain/recs/model/UserRec;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/tinder/domain/recs/model/UserRec;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/analytics/AddRecsViewEvent;->execute(Lcom/tinder/domain/recs/model/UserRec;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method final synthetic lambda$execute$0$AddRecsViewEvent(Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 4

    .prologue
    .line 36
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/tinder/e/a/oz;->a()Lcom/tinder/e/a/oz$a;

    move-result-object v1

    .line 40
    invoke-virtual {p0, v0}, Lcom/tinder/recs/analytics/AddRecsViewEvent;->firstBadgeTypeKey(Lcom/tinder/domain/common/model/PerspectableUser;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/oz$a;->b(Ljava/lang/String;)Lcom/tinder/e/a/oz$a;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/tinder/recs/analytics/AddRecsViewEvent;->normalizedBlendId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/oz$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/oz$a;

    move-result-object v1

    .line 42
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->isSuperLike()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/oz$a;->a(Ljava/lang/Boolean;)Lcom/tinder/e/a/oz$a;

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/PerspectableUser;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/oz$a;->d(Ljava/lang/String;)Lcom/tinder/e/a/oz$a;

    move-result-object v0

    .line 44
    invoke-virtual {p0, p1}, Lcom/tinder/recs/analytics/AddRecsViewEvent;->firstTeaserType(Lcom/tinder/domain/recs/model/UserRec;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/oz$a;->h(Ljava/lang/String;)Lcom/tinder/e/a/oz$a;

    move-result-object v0

    .line 45
    invoke-virtual {p0, p1}, Lcom/tinder/recs/analytics/AddRecsViewEvent;->firstTeaserValue(Lcom/tinder/domain/recs/model/UserRec;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/oz$a;->i(Ljava/lang/String;)Lcom/tinder/e/a/oz$a;

    move-result-object v1

    .line 48
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getSource()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/tinder/domain/recs/model/RecSource$FastMatch;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$FastMatch;

    invoke-virtual {v2}, Lcom/tinder/domain/recs/model/RecSource$FastMatch;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "Likes You"

    .line 53
    :goto_0
    invoke-virtual {v1, v0}, Lcom/tinder/e/a/oz$a;->g(Ljava/lang/String;)Lcom/tinder/e/a/oz$a;

    .line 56
    invoke-static {p1}, Lcom/tinder/recs/model/RecFieldDecorationExtensionsKt;->deepLinkInfo(Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Lcom/tinder/domain/recs/DeepLinkReferralInfo;->activityType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/oz$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/oz$a;

    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lcom/tinder/domain/recs/DeepLinkReferralInfo;->from()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/e/a/oz$a;->c(Ljava/lang/String;)Lcom/tinder/e/a/oz$a;

    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lcom/tinder/domain/recs/DeepLinkReferralInfo;->referralString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/e/a/oz$a;->f(Ljava/lang/String;)Lcom/tinder/e/a/oz$a;

    move-result-object v2

    .line 62
    invoke-virtual {v0}, Lcom/tinder/domain/recs/DeepLinkReferralInfo;->referralUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tinder/e/a/oz$a;->e(Ljava/lang/String;)Lcom/tinder/e/a/oz$a;

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsViewEvent;->fireworks:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1}, Lcom/tinder/e/a/oz$a;->a()Lcom/tinder/e/a/oz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 68
    return-void

    .line 51
    :cond_0
    const-string v0, "Default"

    goto :goto_0

    .line 64
    :cond_1
    const-string v0, "recommended"

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/oz$a;->c(Ljava/lang/String;)Lcom/tinder/e/a/oz$a;

    goto :goto_1
.end method
