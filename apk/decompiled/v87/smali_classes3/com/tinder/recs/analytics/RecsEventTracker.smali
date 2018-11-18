.class public abstract Lcom/tinder/recs/analytics/RecsEventTracker;
.super Ljava/lang/Object;
.source "RecsEventTracker.java"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final fireworks:Lcom/tinder/analytics/fireworks/k;

.field protected final managerSharedPreferences:Lcom/tinder/managers/by;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/managers/by;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/recs/analytics/RecsEventTracker;->fireworks:Lcom/tinder/analytics/fireworks/k;

    .line 23
    iput-object p2, p0, Lcom/tinder/recs/analytics/RecsEventTracker;->managerSharedPreferences:Lcom/tinder/managers/by;

    .line 24
    return-void
.end method


# virtual methods
.method firstBadgeTypeKey(Lcom/tinder/domain/common/model/PerspectableUser;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/PerspectableUser;->badges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/PerspectableUser;->badges()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Badge;

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Badge;->type()Lcom/tinder/domain/common/model/Badge$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Badge$Type;->key()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method firstTeaserType(Lcom/tinder/domain/recs/model/UserRec;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getTeasers()Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/UserRec$Teaser;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/UserRec$Teaser;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method firstTeaserValue(Lcom/tinder/domain/recs/model/UserRec;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getTeasers()Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/UserRec$Teaser;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/UserRec$Teaser;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method lastTeaserType(Lcom/tinder/domain/recs/model/UserRec;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getTeasers()Ljava/util/List;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/UserRec$Teaser;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/UserRec$Teaser;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method lastTeaserValue(Lcom/tinder/domain/recs/model/UserRec;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 45
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getTeasers()Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/UserRec$Teaser;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/UserRec$Teaser;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method normalizedBlendId()I
    .locals 1

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsEventTracker;->managerSharedPreferences:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/api/model/meta/BlendType;->valueOf(Ljava/lang/String;)Lcom/tinder/api/model/meta/BlendType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    :goto_0
    invoke-static {v0}, Lcom/tinder/analytics/fireworks/m;->a(Lcom/tinder/api/model/meta/BlendType;)I

    move-result v0

    return v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :goto_1
    sget-object v0, Lcom/tinder/api/model/meta/BlendType;->OPTIMAL:Lcom/tinder/api/model/meta/BlendType;

    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    goto :goto_1
.end method
