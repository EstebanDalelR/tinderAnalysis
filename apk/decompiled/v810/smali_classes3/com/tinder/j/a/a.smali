.class public final Lcom/tinder/j/a/a;
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

.field private final b:Lcom/tinder/managers/bz;

.field private final c:Lcom/tinder/analytics/e;

.field private final d:Lcom/tinder/data/fastmatch/b/a;

.field private final e:Lcom/tinder/data/fastmatch/b/b;


# direct methods
.method public constructor <init>(Lcom/tinder/tinderplus/a/i;Lcom/tinder/managers/bz;Lcom/tinder/analytics/e;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/data/fastmatch/b/b;)V
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

    iput-object p1, p0, Lcom/tinder/j/a/a;->a:Lcom/tinder/tinderplus/a/i;

    iput-object p2, p0, Lcom/tinder/j/a/a;->b:Lcom/tinder/managers/bz;

    iput-object p3, p0, Lcom/tinder/j/a/a;->c:Lcom/tinder/analytics/e;

    iput-object p4, p0, Lcom/tinder/j/a/a;->d:Lcom/tinder/data/fastmatch/b/a;

    iput-object p5, p0, Lcom/tinder/j/a/a;->e:Lcom/tinder/data/fastmatch/b/b;

    return-void
.end method

.method private final b(Lcom/tinder/model/UserMeta;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v2, p0, Lcom/tinder/j/a/a;->c:Lcom/tinder/analytics/e;

    .line 75
    invoke-virtual {p1}, Lcom/tinder/model/UserMeta;->getSubscription()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v0

    .line 77
    nop

    .line 78
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/model/UserMeta;->getGlobalConfig()Lcom/tinder/model/GlobalConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 80
    invoke-virtual {v3}, Lcom/tinder/model/GlobalConfig;->isFastMatchEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 81
    const/4 v1, 0x1

    .line 83
    :cond_0
    invoke-virtual {v2, v1}, Lcom/tinder/analytics/e;->i(Z)V

    .line 84
    invoke-virtual {v2, v1}, Lcom/tinder/analytics/e;->j(Z)V

    .line 85
    nop

    nop

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tinder/j/a/a;->d:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->getCurrentPushNotificationFrequency()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tinder/analytics/e;->d(I)V

    .line 87
    iget-object v0, p0, Lcom/tinder/j/a/a;->e:Lcom/tinder/data/fastmatch/b/b;

    invoke-virtual {v0}, Lcom/tinder/data/fastmatch/b/b;->a()Lcom/tinder/domain/fastmatch/model/FastMatchStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->getCount()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tinder/analytics/e;->e(I)V

    .line 88
    nop

    nop

    .line 73
    nop

    .line 89
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/j/a/a;->c:Lcom/tinder/analytics/e;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/e;->d(I)V

    .line 27
    return-void
.end method

.method public final a(Lcom/tinder/model/UserMeta;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 70
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/model/UserMeta;->getUser()Lcom/tinder/model/User;

    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/tinder/j/a/a;->c:Lcom/tinder/analytics/e;

    .line 36
    const-string v0, "user"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tinder/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/e;->a(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tinder/j/a/a;->b:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->E()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/e;->a(Z)V

    .line 38
    iget-object v0, p0, Lcom/tinder/j/a/a;->b:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->j()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/e;->b(Z)V

    .line 39
    iget-object v0, p0, Lcom/tinder/j/a/a;->b:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->k()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/e;->c(Z)V

    .line 40
    iget-object v0, p0, Lcom/tinder/j/a/a;->b:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->l()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/e;->d(Z)V

    .line 41
    iget-object v0, p0, Lcom/tinder/j/a/a;->b:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->f()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/e;->e(Z)V

    .line 42
    invoke-virtual {v3}, Lcom/tinder/model/User;->getDistanceFilter()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/e;->a(F)V

    .line 43
    invoke-virtual {v3}, Lcom/tinder/model/User;->getBio()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/tinder/analytics/e;->f(Z)V

    .line 44
    invoke-virtual {v3}, Lcom/tinder/model/User;->getGender()Lcom/tinder/enums/Gender;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Lcom/tinder/enums/Gender;->getBackendId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tinder/analytics/e;->a(I)V

    .line 46
    invoke-virtual {v0}, Lcom/tinder/enums/Gender;->getMoreGender()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/tinder/analytics/e;->g(Z)V

    .line 47
    nop

    .line 48
    :cond_1
    invoke-virtual {v3}, Lcom/tinder/model/User;->getSeekGender()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/e;->b(I)V

    .line 49
    invoke-virtual {v3}, Lcom/tinder/model/User;->getAgeInt()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/e;->c(I)V

    .line 50
    iget-object v0, p0, Lcom/tinder/j/a/a;->a:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/e;->h(Z)V

    .line 51
    invoke-virtual {v3}, Lcom/tinder/model/User;->isTinderSelectMember()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/e;->k(Z)V

    .line 52
    invoke-virtual {v3}, Lcom/tinder/model/User;->isSpotifyConnected()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/e;->l(Z)V

    .line 53
    invoke-virtual {v3}, Lcom/tinder/model/User;->hasSpotifyAnthemConnected()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/e;->m(Z)V

    .line 54
    iget-object v0, p0, Lcom/tinder/j/a/a;->b:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->Y()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/e;->n(Z)V

    .line 55
    invoke-virtual {v3}, Lcom/tinder/model/User;->getPhotoCount()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/e;->f(I)V

    .line 56
    invoke-virtual {v3}, Lcom/tinder/model/User;->getCreateDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/e;->c(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3}, Lcom/tinder/model/User;->getAgeFilterMin()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/e;->g(I)V

    .line 58
    invoke-virtual {v3}, Lcom/tinder/model/User;->getAgeFilterMax()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/e;->h(I)V

    .line 59
    invoke-virtual {v3}, Lcom/tinder/model/User;->isDiscoverable()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/e;->p(Z)V

    .line 60
    invoke-virtual {v3}, Lcom/tinder/model/User;->getCareer()Lcom/tinder/model/Career;

    move-result-object v0

    .line 61
    const-string v5, "career"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/model/Career;->getMyJob()Lcom/tinder/model/Job;

    move-result-object v5

    if-eqz v5, :cond_5

    :goto_3
    invoke-virtual {v4, v1}, Lcom/tinder/analytics/e;->r(Z)V

    .line 62
    invoke-virtual {v0}, Lcom/tinder/model/Career;->hasDisplayedSchool()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/e;->q(Z)V

    .line 63
    nop

    .line 60
    nop

    .line 64
    invoke-virtual {v3}, Lcom/tinder/model/User;->getInstagramDataSet()Lcom/tinder/model/InstagramDataSet;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, v0, Lcom/tinder/model/InstagramDataSet;->username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/e;->d(Ljava/lang/String;)V

    .line 66
    nop

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/tinder/model/UserMeta;->isSquadsDiscoverable()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tinder/analytics/e;->o(Z)V

    .line 68
    nop

    .line 35
    nop

    .line 69
    invoke-direct {p0, p1}, Lcom/tinder/j/a/a;->b(Lcom/tinder/model/UserMeta;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 43
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 46
    goto/16 :goto_2

    :cond_5
    move v1, v2

    .line 61
    goto :goto_3
.end method
