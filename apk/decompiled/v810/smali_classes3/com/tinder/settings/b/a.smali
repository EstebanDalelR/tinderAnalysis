.class public final Lcom/tinder/settings/b/a;
.super Ljava/lang/Object;
.source "PauseAccount.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u0012H\u0002J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015J\u0010\u0010\u0017\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0012\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u001a\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u0016H\u0002J\u0006\u0010\u001d\u001a\u00020\u0012R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tinder/settings/interactors/PauseAccount;",
        "",
        "setDiscoverability",
        "Lcom/tinder/domain/profile/usecase/SetDiscoverability;",
        "pauseNotifications",
        "Lcom/tinder/pushnotifications/usecase/PauseNotifications;",
        "preferencesManager",
        "Lcom/tinder/managers/ManagerSharedPreferences;",
        "crmUserAttributeTracker",
        "Lcom/tinder/analytics/CrmUserAttributeTracker;",
        "tinderApi",
        "Lcom/tinder/api/TinderApi;",
        "loadProfileOptionData",
        "Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;",
        "firebaseJobDispatcher",
        "Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;",
        "(Lcom/tinder/domain/profile/usecase/SetDiscoverability;Lcom/tinder/pushnotifications/usecase/PauseNotifications;Lcom/tinder/managers/ManagerSharedPreferences;Lcom/tinder/analytics/CrmUserAttributeTracker;Lcom/tinder/api/TinderApi;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;)V",
        "clearScheduledReactivation",
        "Lrx/Completable;",
        "kotlin.jvm.PlatformType",
        "isUserPaused",
        "Lio/reactivex/Single;",
        "",
        "pause",
        "timeUntilReset",
        "Lorg/joda/time/Period;",
        "scheduleReactivateJob",
        "setCrmAttribute",
        "pausing",
        "unPause",
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
.field private final a:Lcom/tinder/domain/profile/usecase/SetDiscoverability;

.field private final b:Lcom/tinder/pushnotifications/usecase/d;

.field private final c:Lcom/tinder/managers/bz;

.field private final d:Lcom/tinder/analytics/e;

.field private final e:Lcom/tinder/api/TinderApi;

.field private final f:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

.field private final g:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/profile/usecase/SetDiscoverability;Lcom/tinder/pushnotifications/usecase/d;Lcom/tinder/managers/bz;Lcom/tinder/analytics/e;Lcom/tinder/api/TinderApi;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;)V
    .locals 1

    .prologue
    const-string v0, "setDiscoverability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pauseNotifications"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmUserAttributeTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tinderApi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadProfileOptionData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseJobDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/settings/b/a;->a:Lcom/tinder/domain/profile/usecase/SetDiscoverability;

    iput-object p2, p0, Lcom/tinder/settings/b/a;->b:Lcom/tinder/pushnotifications/usecase/d;

    iput-object p3, p0, Lcom/tinder/settings/b/a;->c:Lcom/tinder/managers/bz;

    iput-object p4, p0, Lcom/tinder/settings/b/a;->d:Lcom/tinder/analytics/e;

    iput-object p5, p0, Lcom/tinder/settings/b/a;->e:Lcom/tinder/api/TinderApi;

    iput-object p6, p0, Lcom/tinder/settings/b/a;->f:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    iput-object p7, p0, Lcom/tinder/settings/b/a;->g:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/settings/b/a;)Lcom/tinder/managers/bz;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/settings/b/a;->c:Lcom/tinder/managers/bz;

    return-object v0
.end method

.method private final a(Lorg/joda/time/Period;Z)Lrx/b;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/tinder/settings/b/a$e;

    invoke-direct {v0, p0, p2, p1}, Lcom/tinder/settings/b/a$e;-><init>(Lcom/tinder/settings/b/a;ZLorg/joda/time/Period;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026ingAttributes()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/settings/b/a;)Lcom/tinder/analytics/e;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/settings/b/a;->d:Lcom/tinder/analytics/e;

    return-object v0
.end method

.method private final b(Lorg/joda/time/Period;)Lrx/b;
    .locals 2

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 85
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tinder/settings/b/a$d;

    invoke-direct {v0, p0, p1}, Lcom/tinder/settings/b/a$d;-><init>(Lcom/tinder/settings/b/a;Lorg/joda/time/Period;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026stSchedule(job)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final synthetic c(Lcom/tinder/settings/b/a;)Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/settings/b/a;->g:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    return-object v0
.end method

.method private final c()Lrx/b;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/tinder/settings/b/a$a;

    invoke-direct {v0, p0}, Lcom/tinder/settings/b/a$a;-><init>(Lcom/tinder/settings/b/a;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lrx/b;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Lcom/tinder/settings/b/a;->a:Lcom/tinder/domain/profile/usecase/SetDiscoverability;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/profile/usecase/SetDiscoverability;->execute(Ljava/lang/Boolean;)Lrx/b;

    move-result-object v0

    .line 52
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/tinder/settings/b/a;->b:Lcom/tinder/pushnotifications/usecase/d;

    invoke-virtual {v1}, Lcom/tinder/pushnotifications/usecase/d;->b()Lrx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/b;)Lrx/b;

    move-result-object v0

    .line 54
    const/4 v1, 0x0

    invoke-direct {p0, v1, v2}, Lcom/tinder/settings/b/a;->a(Lorg/joda/time/Period;Z)Lrx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/b;)Lrx/b;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/tinder/settings/b/a;->e:Lcom/tinder/api/TinderApi;

    invoke-interface {v1, v2}, Lcom/tinder/api/TinderApi;->pauseAccount(Z)Lrx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/b;)Lrx/b;

    move-result-object v0

    .line 56
    invoke-direct {p0}, Lcom/tinder/settings/b/a;->c()Lrx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/b;)Lrx/b;

    move-result-object v1

    .line 57
    new-instance v0, Lcom/tinder/settings/b/a$f;

    invoke-direct {v0, p0}, Lcom/tinder/settings/b/a$f;-><init>(Lcom/tinder/settings/b/a;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/b;->b(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "setDiscoverability.execu\u2026isAccountPaused = false }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lorg/joda/time/Period;)Lrx/b;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 41
    iget-object v0, p0, Lcom/tinder/settings/b/a;->a:Lcom/tinder/domain/profile/usecase/SetDiscoverability;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/profile/usecase/SetDiscoverability;->execute(Ljava/lang/Boolean;)Lrx/b;

    move-result-object v0

    .line 42
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/tinder/settings/b/a;->b:Lcom/tinder/pushnotifications/usecase/d;

    invoke-virtual {v1}, Lcom/tinder/pushnotifications/usecase/d;->a()Lrx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/b;)Lrx/b;

    move-result-object v0

    .line 44
    invoke-direct {p0, p1, v2}, Lcom/tinder/settings/b/a;->a(Lorg/joda/time/Period;Z)Lrx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/b;)Lrx/b;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/tinder/settings/b/a;->e:Lcom/tinder/api/TinderApi;

    invoke-interface {v1, v2}, Lcom/tinder/api/TinderApi;->pauseAccount(Z)Lrx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/b;)Lrx/b;

    move-result-object v0

    .line 46
    invoke-direct {p0, p1}, Lcom/tinder/settings/b/a;->b(Lorg/joda/time/Period;)Lrx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/b;)Lrx/b;

    move-result-object v1

    .line 47
    new-instance v0, Lcom/tinder/settings/b/a$c;

    invoke-direct {v0, p0}, Lcom/tinder/settings/b/a$c;-><init>(Lcom/tinder/settings/b/a;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/b;->b(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "setDiscoverability.execu\u2026.isAccountPaused = true }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v1, p0, Lcom/tinder/settings/b/a;->f:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$AccountSettings;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$AccountSettings;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;->execute(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/o;

    move-result-object v1

    .line 62
    sget-object v0, Lcom/tinder/settings/b/a$b;->a:Lcom/tinder/settings/b/a$b;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->map(Lio/reactivex/b/h;)Lio/reactivex/o;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/reactivex/o;->firstOrError()Lio/reactivex/x;

    move-result-object v0

    const-string v1, "loadProfileOptionData.ex\u2026          .firstOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
