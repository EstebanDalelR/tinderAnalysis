.class final Lcom/tinder/recs/analytics/AddRecsRateEvent$execute$1;
.super Ljava/lang/Object;
.source "AddRecsRateEvent.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/analytics/AddRecsRateEvent;->execute(Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic $request:Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;

.field final synthetic this$0:Lcom/tinder/recs/analytics/AddRecsRateEvent;


# direct methods
.method constructor <init>(Lcom/tinder/recs/analytics/AddRecsRateEvent;Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$execute$1;->this$0:Lcom/tinder/recs/analytics/AddRecsRateEvent;

    iput-object p2, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$execute$1;->$request:Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 41
    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$execute$1;->$request:Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;

    invoke-virtual {v0}, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/recs/model/Rec;->getType()Lcom/tinder/domain/recs/model/Rec$Type;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/recs/model/RecType;->USER:Lcom/tinder/domain/recs/model/RecType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {v5}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.domain.recs.model.UserRec"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tinder/domain/recs/model/UserRec;

    .line 47
    invoke-interface {v0}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lcom/tinder/domain/common/model/PerspectableUser;->profileUser()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/ProfileUser;->spotifyThemeTrack()Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/SpotifyTrack;->name()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move v2, v3

    .line 51
    :goto_1
    invoke-virtual {v5}, Lcom/tinder/domain/recs/model/Swipe;->getActionContext()Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;->getMethod()Lcom/tinder/domain/recs/model/Swipe$Method;

    move-result-object v1

    sget-object v7, Lcom/tinder/domain/recs/model/SwipeMethod;->GAMEPAD_BUTTON:Lcom/tinder/domain/recs/model/SwipeMethod;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 52
    const-string v1, "BUTTON"

    .line 55
    :goto_2
    invoke-static {}, Lcom/tinder/d/a/pe;->a()Lcom/tinder/d/a/pe$a;

    move-result-object v7

    .line 56
    invoke-virtual {v5}, Lcom/tinder/domain/recs/model/Swipe;->getActionContext()Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;->getOrigin()Lcom/tinder/domain/recs/model/Swipe$Origin;

    move-result-object v8

    sget-object v9, Lcom/tinder/domain/recs/model/SwipeOrigin;->USER_PROFILE:Lcom/tinder/domain/recs/model/SwipeOrigin;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tinder/d/a/pe$a;->c(Ljava/lang/Boolean;)Lcom/tinder/d/a/pe$a;

    move-result-object v7

    .line 57
    invoke-virtual {v7, v1}, Lcom/tinder/d/a/pe$a;->e(Ljava/lang/String;)Lcom/tinder/d/a/pe$a;

    move-result-object v1

    .line 58
    invoke-virtual {v5}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v7

    sget-object v8, Lcom/tinder/domain/recs/model/Swipe$Type;->LIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tinder/d/a/pe$a;->g(Ljava/lang/Boolean;)Lcom/tinder/d/a/pe$a;

    move-result-object v1

    .line 59
    invoke-virtual {v5}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v7

    sget-object v8, Lcom/tinder/domain/recs/model/Swipe$Type;->SUPERLIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tinder/d/a/pe$a;->m(Ljava/lang/Boolean;)Lcom/tinder/d/a/pe$a;

    move-result-object v1

    .line 60
    invoke-virtual {v5}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v5

    invoke-interface {v5}, Lcom/tinder/domain/recs/model/Rec;->getType()Lcom/tinder/domain/recs/model/Rec$Type;

    move-result-object v5

    sget-object v7, Lcom/tinder/domain/recs/model/RecType;->TOP_PICK:Lcom/tinder/domain/recs/model/RecType;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tinder/d/a/pe$a;->j(Ljava/lang/Boolean;)Lcom/tinder/d/a/pe$a;

    move-result-object v1

    .line 61
    invoke-interface {v0}, Lcom/tinder/domain/recs/model/UserRec;->isSuperLike()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tinder/d/a/pe$a;->b(Ljava/lang/Boolean;)Lcom/tinder/d/a/pe$a;

    move-result-object v1

    .line 62
    iget-object v5, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$execute$1;->this$0:Lcom/tinder/recs/analytics/AddRecsRateEvent;

    invoke-virtual {v5, v6}, Lcom/tinder/recs/analytics/AddRecsRateEvent;->firstBadgeTypeKey(Lcom/tinder/domain/common/model/PerspectableUser;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tinder/d/a/pe$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/pe$a;

    move-result-object v5

    .line 63
    iget-object v1, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$execute$1;->this$0:Lcom/tinder/recs/analytics/AddRecsRateEvent;

    invoke-virtual {v1}, Lcom/tinder/recs/analytics/AddRecsRateEvent;->normalizedBlendId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v5, v1}, Lcom/tinder/d/a/pe$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/pe$a;

    move-result-object v5

    .line 64
    iget-object v1, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$execute$1;->this$0:Lcom/tinder/recs/analytics/AddRecsRateEvent;

    invoke-static {v1, v6, v3}, Lcom/tinder/recs/analytics/AddRecsRateEvent;->access$getCommonConnectionCount(Lcom/tinder/recs/analytics/AddRecsRateEvent;Lcom/tinder/domain/common/model/PerspectableUser;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v5, v1}, Lcom/tinder/d/a/pe$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/pe$a;

    move-result-object v5

    .line 65
    iget-object v1, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$execute$1;->this$0:Lcom/tinder/recs/analytics/AddRecsRateEvent;

    const/4 v7, 0x2

    invoke-static {v1, v6, v7}, Lcom/tinder/recs/analytics/AddRecsRateEvent;->access$getCommonConnectionCount(Lcom/tinder/recs/analytics/AddRecsRateEvent;Lcom/tinder/domain/common/model/PerspectableUser;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v5, v1}, Lcom/tinder/d/a/pe$a;->f(Ljava/lang/Number;)Lcom/tinder/d/a/pe$a;

    move-result-object v1

    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/pe$a;->a(Ljava/lang/Boolean;)Lcom/tinder/d/a/pe$a;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$execute$1;->this$0:Lcom/tinder/recs/analytics/AddRecsRateEvent;

    invoke-static {v2}, Lcom/tinder/recs/analytics/AddRecsRateEvent;->access$getSpotifyInteractor$p(Lcom/tinder/recs/analytics/AddRecsRateEvent;)Lcom/tinder/spotify/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/spotify/a/a;->o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/pe$a;->i(Ljava/lang/Boolean;)Lcom/tinder/d/a/pe$a;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$execute$1;->this$0:Lcom/tinder/recs/analytics/AddRecsRateEvent;

    invoke-static {v2}, Lcom/tinder/recs/analytics/AddRecsRateEvent;->access$getSpotifyInteractor$p(Lcom/tinder/recs/analytics/AddRecsRateEvent;)Lcom/tinder/spotify/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/spotify/a/a;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/pe$a;->l(Ljava/lang/Boolean;)Lcom/tinder/d/a/pe$a;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$execute$1;->this$0:Lcom/tinder/recs/analytics/AddRecsRateEvent;

    invoke-static {v2}, Lcom/tinder/recs/analytics/AddRecsRateEvent;->access$getBoostInteractor$p(Lcom/tinder/recs/analytics/AddRecsRateEvent;)Lcom/tinder/boost/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/boost/a/d;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/pe$a;->e(Ljava/lang/Boolean;)Lcom/tinder/d/a/pe$a;

    move-result-object v1

    .line 70
    invoke-virtual {v6}, Lcom/tinder/domain/common/model/PerspectableUser;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/pe$a;->d(Ljava/lang/String;)Lcom/tinder/d/a/pe$a;

    move-result-object v2

    .line 71
    iget-object v1, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$execute$1;->this$0:Lcom/tinder/recs/analytics/AddRecsRateEvent;

    invoke-static {v1}, Lcom/tinder/recs/analytics/AddRecsRateEvent;->access$getPassportInteractor$p(Lcom/tinder/recs/analytics/AddRecsRateEvent;)Lcom/tinder/passport/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/passport/c/a;->c()Lcom/tinder/passport/model/PassportLocation;

    move-result-object v1

    if-eqz v1, :cond_5

    move v1, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tinder/d/a/pe$a;->k(Ljava/lang/Boolean;)Lcom/tinder/d/a/pe$a;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$execute$1;->this$0:Lcom/tinder/recs/analytics/AddRecsRateEvent;

    invoke-static {v2}, Lcom/tinder/recs/analytics/AddRecsRateEvent;->access$getPassportInteractor$p(Lcom/tinder/recs/analytics/AddRecsRateEvent;)Lcom/tinder/passport/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/passport/c/a;->c()Lcom/tinder/passport/model/PassportLocation;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/pe$a;->n(Ljava/lang/Boolean;)Lcom/tinder/d/a/pe$a;

    move-result-object v2

    .line 75
    invoke-interface {v0}, Lcom/tinder/domain/recs/model/UserRec;->getSNumber()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v2, v1}, Lcom/tinder/d/a/pe$a;->g(Ljava/lang/Number;)Lcom/tinder/d/a/pe$a;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$execute$1;->this$0:Lcom/tinder/recs/analytics/AddRecsRateEvent;

    invoke-virtual {v2, v0}, Lcom/tinder/recs/analytics/AddRecsRateEvent;->firstTeaserType(Lcom/tinder/domain/recs/model/UserRec;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/pe$a;->h(Ljava/lang/String;)Lcom/tinder/d/a/pe$a;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$execute$1;->this$0:Lcom/tinder/recs/analytics/AddRecsRateEvent;

    invoke-virtual {v2, v0}, Lcom/tinder/recs/analytics/AddRecsRateEvent;->firstTeaserValue(Lcom/tinder/domain/recs/model/UserRec;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/pe$a;->j(Ljava/lang/String;)Lcom/tinder/d/a/pe$a;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$execute$1;->this$0:Lcom/tinder/recs/analytics/AddRecsRateEvent;

    invoke-virtual {v2, v0}, Lcom/tinder/recs/analytics/AddRecsRateEvent;->lastTeaserType(Lcom/tinder/domain/recs/model/UserRec;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/pe$a;->i(Ljava/lang/String;)Lcom/tinder/d/a/pe$a;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$execute$1;->this$0:Lcom/tinder/recs/analytics/AddRecsRateEvent;

    invoke-virtual {v2, v0}, Lcom/tinder/recs/analytics/AddRecsRateEvent;->lastTeaserValue(Lcom/tinder/domain/recs/model/UserRec;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/pe$a;->k(Ljava/lang/String;)Lcom/tinder/d/a/pe$a;

    move-result-object v2

    .line 80
    invoke-virtual {v6}, Lcom/tinder/domain/common/model/PerspectableUser;->profileUser()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/ProfileUser;->photos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v2, v1}, Lcom/tinder/d/a/pe$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/pe$a;

    move-result-object v2

    .line 81
    iget-object v1, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$execute$1;->$request:Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;

    invoke-virtual {v1}, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;->getPhotoViewsCard()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v2, v1}, Lcom/tinder/d/a/pe$a;->d(Ljava/lang/Number;)Lcom/tinder/d/a/pe$a;

    move-result-object v2

    .line 82
    iget-object v1, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$execute$1;->$request:Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;

    invoke-virtual {v1}, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;->getPhotoViewsProfile()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v2, v1}, Lcom/tinder/d/a/pe$a;->e(Ljava/lang/Number;)Lcom/tinder/d/a/pe$a;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$execute$1;->this$0:Lcom/tinder/recs/analytics/AddRecsRateEvent;

    invoke-static {v2}, Lcom/tinder/recs/analytics/AddRecsRateEvent;->access$getFastMatchConfigProvider$p(Lcom/tinder/recs/analytics/AddRecsRateEvent;)Lcom/tinder/data/fastmatch/b/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    iget-object v2, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$execute$1;->this$0:Lcom/tinder/recs/analytics/AddRecsRateEvent;

    invoke-static {v2}, Lcom/tinder/recs/analytics/AddRecsRateEvent;->access$getSubscriptionProvider$p(Lcom/tinder/recs/analytics/AddRecsRateEvent;)Lcom/tinder/domain/purchase/SubscriptionProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/pe$a;->d(Ljava/lang/Boolean;)Lcom/tinder/d/a/pe$a;

    move-result-object v2

    .line 86
    invoke-interface {v0}, Lcom/tinder/domain/recs/model/UserRec;->getSource()Lcom/tinder/domain/recs/model/Rec$Source;

    move-result-object v3

    sget-object v4, Lcom/tinder/domain/recs/model/RecSource$FastMatch;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$FastMatch;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/d/a/pe$a;->f(Ljava/lang/Boolean;)Lcom/tinder/d/a/pe$a;

    move-result-object v2

    .line 87
    invoke-interface {v0}, Lcom/tinder/domain/recs/model/UserRec;->isFastMatch()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/d/a/pe$a;->h(Ljava/lang/Boolean;)Lcom/tinder/d/a/pe$a;

    .line 90
    :cond_2
    check-cast v0, Lcom/tinder/domain/recs/model/Rec;

    invoke-static {v0}, Lcom/tinder/recs/model/RecFieldDecorationExtensionsKt;->deepLinkInfo(Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    invoke-virtual {v0}, Lcom/tinder/domain/recs/DeepLinkReferralInfo;->activityType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/pe$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/pe$a;

    move-result-object v2

    .line 93
    invoke-virtual {v0}, Lcom/tinder/domain/recs/DeepLinkReferralInfo;->from()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/d/a/pe$a;->c(Ljava/lang/String;)Lcom/tinder/d/a/pe$a;

    move-result-object v2

    .line 94
    invoke-virtual {v0}, Lcom/tinder/domain/recs/DeepLinkReferralInfo;->referralString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/d/a/pe$a;->g(Ljava/lang/String;)Lcom/tinder/d/a/pe$a;

    move-result-object v2

    .line 95
    invoke-virtual {v0}, Lcom/tinder/domain/recs/DeepLinkReferralInfo;->referralUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tinder/d/a/pe$a;->f(Ljava/lang/String;)Lcom/tinder/d/a/pe$a;

    .line 98
    :goto_5
    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$execute$1;->this$0:Lcom/tinder/recs/analytics/AddRecsRateEvent;

    iget-object v2, v0, Lcom/tinder/recs/analytics/AddRecsRateEvent;->fireworks:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1}, Lcom/tinder/d/a/pe$a;->a()Lcom/tinder/d/a/pe;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/a/eg;

    invoke-virtual {v2, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    goto/16 :goto_0

    :cond_3
    move v2, v4

    .line 50
    goto/16 :goto_1

    .line 53
    :cond_4
    const-string v1, "SWIPE"

    goto/16 :goto_2

    :cond_5
    move v1, v4

    .line 71
    goto/16 :goto_3

    :cond_6
    move v3, v4

    .line 73
    goto/16 :goto_4

    .line 97
    :cond_7
    const-string v0, "recommended"

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/pe$a;->c(Ljava/lang/String;)Lcom/tinder/d/a/pe$a;

    goto :goto_5
.end method
