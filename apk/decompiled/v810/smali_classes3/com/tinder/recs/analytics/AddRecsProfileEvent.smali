.class abstract Lcom/tinder/recs/analytics/AddRecsProfileEvent;
.super Ljava/lang/Object;
.source "AddRecsProfileEvent.java"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/domain/recs/model/UserRec;",
        ">;"
    }
.end annotation


# static fields
.field private static final FAST_MATCH_FROM_VALUE:Ljava/lang/String; = "likeslist"


# instance fields
.field private final fireworks:Lcom/tinder/analytics/fireworks/k;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/fireworks/k;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/recs/analytics/AddRecsProfileEvent;->fireworks:Lcom/tinder/analytics/fireworks/k;

    .line 24
    return-void
.end method


# virtual methods
.method abstract createEvent(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/tinder/d/a/eg;
.end method

.method public execute(Lcom/tinder/domain/recs/model/UserRec;)Lrx/b;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/recs/analytics/AddRecsProfileEvent$$Lambda$0;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/analytics/AddRecsProfileEvent$$Lambda$0;-><init>(Lcom/tinder/recs/analytics/AddRecsProfileEvent;Lcom/tinder/domain/recs/model/UserRec;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/domain/recs/model/UserRec;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/analytics/AddRecsProfileEvent;->execute(Lcom/tinder/domain/recs/model/UserRec;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method final synthetic lambda$execute$0$AddRecsProfileEvent(Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/PerspectableUser;->profileUser()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/ProfileUser;->instagram()Lcom/tinder/domain/common/model/Instagram;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Instagram;->username()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Instagram;->mediaCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 43
    :goto_0
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getTeasers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getTeasers()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/UserRec$Teaser;

    .line 45
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/UserRec$Teaser;->getType()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/UserRec$Teaser;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 49
    :goto_1
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getSource()Lcom/tinder/domain/recs/model/Rec$Source;

    move-result-object v0

    sget-object v2, Lcom/tinder/domain/recs/model/RecSource$FastMatch;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$FastMatch;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v8, "likeslist"

    .line 52
    :goto_2
    const/4 v1, 0x1

    .line 55
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/PerspectableUser;->id()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->isSuperLike()Z

    move-result v3

    move-object v0, p0

    .line 53
    invoke-virtual/range {v0 .. v8}, Lcom/tinder/recs/analytics/AddRecsProfileEvent;->createEvent(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/tinder/d/a/eg;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/tinder/recs/analytics/AddRecsProfileEvent;->fireworks:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 63
    return-void

    :cond_0
    move-object v8, v1

    goto :goto_2

    :cond_1
    move-object v5, v1

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v7, v1

    move-object v6, v1

    goto :goto_0
.end method
