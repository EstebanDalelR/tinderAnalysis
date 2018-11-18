.class public final Lcom/tinder/places/onboarding/a/a;
.super Ljava/lang/Object;
.source "PlacesOnboardingCardPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/places/onboarding/presenter/PlacesOnboardingCardPresenter;",
        "",
        "cardFactory",
        "Lcom/tinder/recs/RecsCardFactory;",
        "(Lcom/tinder/recs/RecsCardFactory;)V",
        "target",
        "Lcom/tinder/places/onboarding/target/PlacesOnboardingCardTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/places/onboarding/target/PlacesOnboardingCardTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/places/onboarding/target/PlacesOnboardingCardTarget;)V",
        "setup",
        "",
        "rec",
        "Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field public a:Lcom/tinder/places/onboarding/b/a;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lcom/tinder/recs/RecsCardFactory;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/RecsCardFactory;)V
    .locals 1

    .prologue
    const-string v0, "cardFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/onboarding/a/a;->b:Lcom/tinder/recs/RecsCardFactory;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;)V
    .locals 23

    .prologue
    const-string v2, "rec"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;->getName()Ljava/lang/String;

    move-result-object v7

    .line 32
    const-string v3, "1"

    .line 33
    new-instance v2, Lcom/tinder/domain/profile/model/LocalProfilePhoto;

    const-string v4, "1"

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/tinder/domain/profile/model/LocalProfilePhoto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    check-cast v2, Lcom/tinder/domain/profile/model/ProfilePhoto;

    invoke-static {v2}, Lcom/tinder/domain/common/model/Photo;->createFromProfilePhoto(Lcom/tinder/domain/profile/model/ProfilePhoto;)Lcom/tinder/domain/common/model/Photo;

    move-result-object v2

    .line 35
    invoke-static {}, Lcom/tinder/domain/common/model/ProfileUser;->builder()Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v4

    .line 36
    invoke-virtual {v4, v3}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v4

    .line 37
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->badges(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v4

    .line 38
    const-string v5, "Whatever!"

    invoke-virtual {v4, v5}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->bio(Ljava/lang/String;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v4

    .line 39
    const-string v5, "1989-01-11T12:00:00-07:00"

    invoke-static {v5}, Lorg/joda/time/DateTime;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->birthDate(Lorg/joda/time/DateTime;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v4

    .line 40
    sget-object v5, Lcom/tinder/domain/common/model/Gender$Value;->MALE:Lcom/tinder/domain/common/model/Gender$Value;

    invoke-static {v5}, Lcom/tinder/domain/common/model/Gender;->create(Lcom/tinder/domain/common/model/Gender$Value;)Lcom/tinder/domain/common/model/Gender;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->gender(Lcom/tinder/domain/common/model/Gender;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v4

    .line 41
    invoke-virtual {v4, v7}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v4

    .line 42
    const/4 v5, 0x1

    new-array v5, v5, [Lcom/tinder/domain/common/model/Photo;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v5}, Lbutterknife/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->photos(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    .line 43
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->jobs(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    .line 44
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->schools(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    .line 45
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->connectionCount(I)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    .line 46
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->spotifyTopArtists(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    .line 47
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->spotifyConnected(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    .line 48
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->hideAge(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    .line 49
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->hideDistance(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    .line 50
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->verified(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    .line 51
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->showGenderOnProfile(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->build()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v2

    .line 53
    invoke-static {}, Lcom/tinder/domain/common/model/PerspectableUser;->builder()Lcom/tinder/domain/common/model/PerspectableUser$Builder;

    move-result-object v4

    .line 54
    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/tinder/domain/common/model/PerspectableUser$Builder;->distanceMiles(I)Lcom/tinder/domain/common/model/PerspectableUser$Builder;

    move-result-object v4

    .line 55
    const/4 v5, 0x0

    new-array v5, v5, [Lcom/tinder/domain/common/model/Interest;

    invoke-static {v5}, Lbutterknife/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tinder/domain/common/model/PerspectableUser$Builder;->commmonInterests(Ljava/util/List;)Lcom/tinder/domain/common/model/PerspectableUser$Builder;

    move-result-object v4

    .line 56
    const/4 v5, 0x0

    new-array v5, v5, [Lcom/tinder/domain/common/model/CommonConnection;

    invoke-static {v5}, Lbutterknife/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tinder/domain/common/model/PerspectableUser$Builder;->commonConnections(Ljava/util/List;)Lcom/tinder/domain/common/model/PerspectableUser$Builder;

    move-result-object v4

    .line 57
    invoke-virtual {v4, v2}, Lcom/tinder/domain/common/model/PerspectableUser$Builder;->profileUser(Lcom/tinder/domain/common/model/ProfileUser;)Lcom/tinder/domain/common/model/PerspectableUser$Builder;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/tinder/domain/common/model/PerspectableUser$Builder;->build()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v6

    .line 59
    new-instance v2, Lcom/tinder/domain/recs/model/DefaultUserRec;

    .line 61
    new-instance v4, Lcom/tinder/domain/recs/model/RecSource$Places;

    const-wide/16 v8, 0x0

    invoke-direct {v4, v8, v9}, Lcom/tinder/domain/recs/model/RecSource$Places;-><init>(J)V

    check-cast v4, Lcom/tinder/domain/recs/model/RecSource;

    const/4 v5, 0x0

    .line 62
    const-string v8, "perspectableUser"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v8, "28"

    .line 65
    const-string v9, ""

    .line 66
    const-wide/16 v10, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Lcom/tinder/domain/recs/model/UserRec$Teaser;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lbutterknife/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v18, "listOf()"

    invoke-static/range {v17 .. v18}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const/16 v18, 0x0

    .line 74
    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x10004

    const/16 v22, 0x0

    .line 59
    invoke-direct/range {v2 .. v22}, Lcom/tinder/domain/recs/model/DefaultUserRec;-><init>(Ljava/lang/String;Lcom/tinder/domain/recs/model/RecSource;Lcom/tinder/domain/recs/model/RecType;Lcom/tinder/domain/common/model/PerspectableUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZZLjava/util/List;ZZLcom/tinder/domain/recs/DeepLinkReferralInfo;ILkotlin/jvm/internal/f;)V

    .line 76
    new-instance v3, Lcom/tinder/domain/recs/model/PlacesUserRec;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/tinder/domain/recs/model/PlacesUserRec;-><init>(Lcom/tinder/domain/recs/model/DefaultUserRec;Z)V

    .line 77
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tinder/places/onboarding/a/a;->a:Lcom/tinder/places/onboarding/b/a;

    if-nez v4, :cond_0

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tinder/places/onboarding/a/a;->b:Lcom/tinder/recs/RecsCardFactory;

    move-object v2, v3

    check-cast v2, Lcom/tinder/domain/recs/model/Rec;

    invoke-virtual {v5, v2}, Lcom/tinder/recs/RecsCardFactory;->createCard(Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/cardstack/model/a;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.tinder.recs.card.UserRecCard"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    check-cast v2, Lcom/tinder/recs/card/UserRecCard;

    invoke-interface {v4, v2}, Lcom/tinder/places/onboarding/b/a;->a(Lcom/tinder/recs/card/UserRecCard;)V

    .line 78
    return-void
.end method
