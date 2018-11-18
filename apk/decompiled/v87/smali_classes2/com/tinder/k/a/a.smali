.class public final Lcom/tinder/k/a/a;
.super Ljava/lang/Object;
.source "CrmAttributesReporter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/meta/analytics/CrmAttributesReporter;",
        "",
        "tinderPlusInteractor",
        "Lcom/tinder/tinderplus/interactors/TinderPlusInteractor;",
        "sharedPreferences",
        "Lcom/tinder/managers/ManagerSharedPreferences;",
        "crmUserAttributeTracker",
        "Lcom/tinder/analytics/CrmUserAttributeTracker;",
        "fastMatchConfigProvider",
        "Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;",
        "fastMatchStatusProvider",
        "Lcom/tinder/data/fastmatch/provider/FastMatchStatusProvider;",
        "(Lcom/tinder/tinderplus/interactors/TinderPlusInteractor;Lcom/tinder/managers/ManagerSharedPreferences;Lcom/tinder/analytics/CrmUserAttributeTracker;Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;Lcom/tinder/data/fastmatch/provider/FastMatchStatusProvider;)V",
        "reportFastMatchAttributes",
        "",
        "userMeta",
        "Lcom/tinder/model/UserMeta;",
        "reportFastMatchPushNotificationFrequency",
        "newFrequency",
        "",
        "reportUserAttributes",
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
.field private final a:Lcom/tinder/tinderplus/a/i;

.field private final b:Lcom/tinder/managers/by;

.field private final c:Lcom/tinder/analytics/c;

.field private final d:Lcom/tinder/data/fastmatch/b/a;

.field private final e:Lcom/tinder/data/fastmatch/b/b;


# direct methods
.method public constructor <init>(Lcom/tinder/tinderplus/a/i;Lcom/tinder/managers/by;Lcom/tinder/analytics/c;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/data/fastmatch/b/b;)V
    .locals 1

    .prologue
    const-string v0, "tinderPlusInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmUserAttributeTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastMatchConfigProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastMatchStatusProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/k/a/a;->a:Lcom/tinder/tinderplus/a/i;

    iput-object p2, p0, Lcom/tinder/k/a/a;->b:Lcom/tinder/managers/by;

    iput-object p3, p0, Lcom/tinder/k/a/a;->c:Lcom/tinder/analytics/c;

    iput-object p4, p0, Lcom/tinder/k/a/a;->d:Lcom/tinder/data/fastmatch/b/a;

    iput-object p5, p0, Lcom/tinder/k/a/a;->e:Lcom/tinder/data/fastmatch/b/b;

    return-void
.end method

.method private final b(Lcom/tinder/model/UserMeta;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v2, p0, Lcom/tinder/k/a/a;->c:Lcom/tinder/analytics/c;

    .line 74
    invoke-virtual {p1}, Lcom/tinder/model/UserMeta;->getSubscription()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v0

    .line 76
    nop

    .line 77
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/model/UserMeta;->getGlobalConfig()Lcom/tinder/model/GlobalConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 79
    invoke-virtual {v3}, Lcom/tinder/model/GlobalConfig;->isFastMatchEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 80
    const/4 v1, 0x1

    .line 82
    :cond_0
    invoke-virtual {v2, v1}, Lcom/tinder/analytics/c;->i(Z)V

    .line 83
    invoke-virtual {v2, v1}, Lcom/tinder/analytics/c;->j(Z)V

    .line 84
    nop

    nop

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tinder/k/a/a;->d:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->getCurrentPushNotificationFrequency()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tinder/analytics/c;->d(I)V

    .line 86
    iget-object v0, p0, Lcom/tinder/k/a/a;->e:Lcom/tinder/data/fastmatch/b/b;

    invoke-virtual {v0}, Lcom/tinder/data/fastmatch/b/b;->a()Lcom/tinder/domain/fastmatch/model/FastMatchStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->getCount()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tinder/analytics/c;->e(I)V

    .line 87
    nop

    nop

    .line 72
    nop

    .line 88
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/k/a/a;->c:Lcom/tinder/analytics/c;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/c;->d(I)V

    .line 26
    return-void
.end method

.method public final a(Lcom/tinder/model/UserMeta;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 69
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/model/UserMeta;->getUser()Lcom/tinder/model/User;

    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/tinder/k/a/a;->c:Lcom/tinder/analytics/c;

    .line 35
    const-string v0, "user"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tinder/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/c;->a(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tinder/k/a/a;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->E()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/c;->a(Z)V

    .line 37
    iget-object v0, p0, Lcom/tinder/k/a/a;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->j()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/c;->b(Z)V

    .line 38
    iget-object v0, p0, Lcom/tinder/k/a/a;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->k()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/c;->c(Z)V

    .line 39
    iget-object v0, p0, Lcom/tinder/k/a/a;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->l()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/c;->d(Z)V

    .line 40
    iget-object v0, p0, Lcom/tinder/k/a/a;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->f()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/c;->e(Z)V

    .line 41
    invoke-virtual {v3}, Lcom/tinder/model/User;->getDistanceFilter()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/c;->a(F)V

    .line 42
    invoke-virtual {v3}, Lcom/tinder/model/User;->getBio()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/tinder/analytics/c;->f(Z)V

    .line 43
    invoke-virtual {v3}, Lcom/tinder/model/User;->getGender()Lcom/tinder/enums/Gender;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/tinder/enums/Gender;->getBackendId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tinder/analytics/c;->a(I)V

    .line 45
    invoke-virtual {v0}, Lcom/tinder/enums/Gender;->getMoreGender()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/tinder/analytics/c;->g(Z)V

    .line 46
    nop

    .line 47
    :cond_1
    invoke-virtual {v3}, Lcom/tinder/model/User;->getSeekGender()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/c;->b(I)V

    .line 48
    invoke-virtual {v3}, Lcom/tinder/model/User;->getAgeInt()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/c;->c(I)V

    .line 49
    iget-object v0, p0, Lcom/tinder/k/a/a;->a:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/c;->h(Z)V

    .line 50
    invoke-virtual {v3}, Lcom/tinder/model/User;->isTinderSelectMember()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/c;->k(Z)V

    .line 51
    invoke-virtual {v3}, Lcom/tinder/model/User;->isSpotifyConnected()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/c;->l(Z)V

    .line 52
    invoke-virtual {v3}, Lcom/tinder/model/User;->hasSpotifyAnthemConnected()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/c;->m(Z)V

    .line 53
    iget-object v0, p0, Lcom/tinder/k/a/a;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->Y()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/c;->n(Z)V

    .line 54
    invoke-virtual {v3}, Lcom/tinder/model/User;->getPhotoCount()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/c;->f(I)V

    .line 55
    invoke-virtual {v3}, Lcom/tinder/model/User;->getCreateDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/c;->c(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3}, Lcom/tinder/model/User;->getAgeFilterMin()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/c;->g(I)V

    .line 57
    invoke-virtual {v3}, Lcom/tinder/model/User;->getAgeFilterMax()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/c;->h(I)V

    .line 58
    invoke-virtual {v3}, Lcom/tinder/model/User;->isDiscoverable()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/c;->p(Z)V

    .line 59
    invoke-virtual {v3}, Lcom/tinder/model/User;->getCareer()Lcom/tinder/model/Career;

    move-result-object v0

    .line 60
    const-string v5, "career"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/model/Career;->getMyJob()Lcom/tinder/model/Job;

    move-result-object v5

    if-eqz v5, :cond_5

    :goto_3
    invoke-virtual {v4, v1}, Lcom/tinder/analytics/c;->r(Z)V

    .line 61
    invoke-virtual {v0}, Lcom/tinder/model/Career;->hasDisplayedSchool()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/c;->q(Z)V

    .line 62
    nop

    .line 59
    nop

    .line 63
    invoke-virtual {v3}, Lcom/tinder/model/User;->getInstagramDataSet()Lcom/tinder/model/InstagramDataSet;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, v0, Lcom/tinder/model/InstagramDataSet;->username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/c;->d(Ljava/lang/String;)V

    .line 65
    nop

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/tinder/model/UserMeta;->isSquadsDiscoverable()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/c;->o(Z)V

    .line 67
    nop

    .line 34
    nop

    .line 68
    invoke-direct {p0, p1}, Lcom/tinder/k/a/a;->b(Lcom/tinder/model/UserMeta;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 42
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 45
    goto/16 :goto_2

    :cond_5
    move v1, v2

    .line 60
    goto :goto_3
.end method
