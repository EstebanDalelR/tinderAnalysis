.class public final Lcom/tinder/session/usecase/d;
.super Ljava/lang/Object;
.source "StartSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BW\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u0010\u001a\u00020\u001bH\u0002J\u0012\u0010\u001c\u001a\u00020\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tinder/session/usecase/StartSession;",
        "",
        "userMetaManager",
        "Lcom/tinder/managers/UserMetaManager;",
        "glideRequestManager",
        "Lcom/bumptech/glide/RequestManager;",
        "analyticsReporter",
        "Lcom/tinder/session/usecase/AppSessionAnalyticsReporter;",
        "profileInteractor",
        "Lcom/tinder/interactors/ProfileInteractor;",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "syncProfileData",
        "Lcom/tinder/domain/profile/usecase/SyncProfileData;",
        "loadProfileOptionData",
        "Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;",
        "loadOffers",
        "Lcom/tinder/purchase/usecase/LoadOffers;",
        "attributionTracker",
        "Lcom/tinder/analytics/attribution/AttributionTracker;",
        "addUserEvent",
        "Lcom/tinder/session/analytics/AddUserEvent;",
        "(Lcom/tinder/managers/UserMetaManager;Lcom/bumptech/glide/RequestManager;Lcom/tinder/session/usecase/AppSessionAnalyticsReporter;Lcom/tinder/interactors/ProfileInteractor;Lcom/tinder/core/experiment/AbTestUtility;Lcom/tinder/domain/profile/usecase/SyncProfileData;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Lcom/tinder/purchase/usecase/LoadOffers;Lcom/tinder/analytics/attribution/AttributionTracker;Lcom/tinder/session/analytics/AddUserEvent;)V",
        "execute",
        "",
        "userAttribute",
        "Lcom/tinder/domain/auth/UserAttribute;",
        "Lio/reactivex/Completable;",
        "preFetchUserImage",
        "user",
        "Lcom/tinder/model/User;",
        "trackUserAttribute",
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
.field private final a:Lcom/tinder/managers/ci;

.field private final b:Lcom/bumptech/glide/k;

.field private final c:Lcom/tinder/session/usecase/a;

.field private final d:Lcom/tinder/interactors/n;

.field private final e:Lcom/tinder/core/experiment/a;

.field private final f:Lcom/tinder/domain/profile/usecase/SyncProfileData;

.field private final g:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

.field private final h:Lcom/tinder/purchase/e/a;

.field private final i:Lcom/tinder/analytics/b/o;

.field private final j:Lcom/tinder/session/a/a;


# direct methods
.method public constructor <init>(Lcom/tinder/managers/ci;Lcom/bumptech/glide/k;Lcom/tinder/session/usecase/a;Lcom/tinder/interactors/n;Lcom/tinder/core/experiment/a;Lcom/tinder/domain/profile/usecase/SyncProfileData;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Lcom/tinder/purchase/e/a;Lcom/tinder/analytics/b/o;Lcom/tinder/session/a/a;)V
    .locals 1

    .prologue
    const-string v0, "userMetaManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideRequestManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTestUtility"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncProfileData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadProfileOptionData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadOffers"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributionTracker"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addUserEvent"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/session/usecase/d;->a:Lcom/tinder/managers/ci;

    iput-object p2, p0, Lcom/tinder/session/usecase/d;->b:Lcom/bumptech/glide/k;

    iput-object p3, p0, Lcom/tinder/session/usecase/d;->c:Lcom/tinder/session/usecase/a;

    iput-object p4, p0, Lcom/tinder/session/usecase/d;->d:Lcom/tinder/interactors/n;

    iput-object p5, p0, Lcom/tinder/session/usecase/d;->e:Lcom/tinder/core/experiment/a;

    iput-object p6, p0, Lcom/tinder/session/usecase/d;->f:Lcom/tinder/domain/profile/usecase/SyncProfileData;

    iput-object p7, p0, Lcom/tinder/session/usecase/d;->g:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    iput-object p8, p0, Lcom/tinder/session/usecase/d;->h:Lcom/tinder/purchase/e/a;

    iput-object p9, p0, Lcom/tinder/session/usecase/d;->i:Lcom/tinder/analytics/b/o;

    iput-object p10, p0, Lcom/tinder/session/usecase/d;->j:Lcom/tinder/session/a/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/session/usecase/d;)Lcom/tinder/session/a/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/session/usecase/d;->j:Lcom/tinder/session/a/a;

    return-object v0
.end method

.method private final a()Lio/reactivex/a;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/session/usecase/d;->e:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/tinder/session/usecase/d;->g:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$Products;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Products;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;->execute(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/l;

    move-result-object v1

    .line 66
    sget-object v0, Lcom/tinder/session/usecase/d$f;->a:Lcom/tinder/session/usecase/d$f;

    check-cast v0, Lio/reactivex/b/q;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->filter(Lio/reactivex/b/q;)Lio/reactivex/l;

    move-result-object v1

    .line 67
    new-instance v0, Lcom/tinder/session/usecase/d$g;

    invoke-direct {v0, p0}, Lcom/tinder/session/usecase/d$g;-><init>(Lcom/tinder/session/usecase/d;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->map(Lio/reactivex/b/h;)Lio/reactivex/l;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lio/reactivex/l;->ignoreElements()Lio/reactivex/a;

    move-result-object v0

    const-string v1, "loadProfileOptionData.ex\u2026        .ignoreElements()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :goto_0
    return-object v0

    .line 69
    :cond_0
    invoke-static {}, Lio/reactivex/a;->a()Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lcom/tinder/model/User;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 79
    if-eqz p1, :cond_1

    .line 80
    invoke-static {p1}, Lcom/tinder/utils/r;->b(Lcom/tinder/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/tinder/session/usecase/d;->b:Lcom/bumptech/glide/k;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v2, v2}, Lcom/bumptech/glide/d;->c(II)Lcom/bumptech/glide/request/a;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Lcom/bumptech/glide/request/a;->get()Ljava/lang/Object;

    .line 84
    const-string v0, "User image cached"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    nop

    :cond_0
    nop

    .line 87
    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/session/usecase/d;Lcom/tinder/domain/auth/UserAttribute;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tinder/session/usecase/d;->b(Lcom/tinder/domain/auth/UserAttribute;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/session/usecase/d;Lcom/tinder/model/User;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tinder/session/usecase/d;->a(Lcom/tinder/model/User;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tinder/session/usecase/d;)Lcom/tinder/interactors/n;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/session/usecase/d;->d:Lcom/tinder/interactors/n;

    return-object v0
.end method

.method private final b(Lcom/tinder/domain/auth/UserAttribute;)V
    .locals 3

    .prologue
    .line 73
    sget-object v0, Lcom/tinder/domain/auth/UserAttribute;->NEW_USER:Lcom/tinder/domain/auth/UserAttribute;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tinder/session/usecase/d;->i:Lcom/tinder/analytics/b/o;

    const-string v1, "Registration"

    invoke-static {}, Lkotlin/collections/y;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tinder/analytics/b/o;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/tinder/session/usecase/d;)Lcom/tinder/session/usecase/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/session/usecase/d;->c:Lcom/tinder/session/usecase/a;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tinder/session/usecase/d;)Lcom/tinder/purchase/e/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/session/usecase/d;->h:Lcom/tinder/purchase/e/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/auth/UserAttribute;)V
    .locals 4

    .prologue
    const-string v0, "userAttribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tinder/session/usecase/d;->a:Lcom/tinder/managers/ci;

    invoke-interface {v0}, Lcom/tinder/managers/ci;->d()Lrx/e;

    move-result-object v0

    .line 44
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 45
    new-instance v0, Lcom/tinder/session/usecase/d$a;

    invoke-direct {v0, p0}, Lcom/tinder/session/usecase/d$a;-><init>(Lcom/tinder/session/usecase/d;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/e;->c(Lrx/functions/a;)Lrx/e;

    move-result-object v2

    .line 46
    new-instance v0, Lcom/tinder/session/usecase/d$b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/session/usecase/d$b;-><init>(Lcom/tinder/session/usecase/d;Lcom/tinder/domain/auth/UserAttribute;)V

    check-cast v0, Lrx/functions/b;

    .line 51
    sget-object v1, Lcom/tinder/session/usecase/d$c;->a:Lcom/tinder/session/usecase/d$c;

    check-cast v1, Lrx/functions/b;

    .line 46
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 53
    iget-object v0, p0, Lcom/tinder/session/usecase/d;->f:Lcom/tinder/domain/profile/usecase/SyncProfileData;

    sget-object v1, Lcom/tinder/domain/profile/usecase/SyncProfileData;->ALL_PROFILE_OPTIONS_SYNC_REQUEST:Lcom/tinder/domain/profile/model/ProfileDataRequest;

    invoke-virtual {v0, v1}, Lcom/tinder/domain/profile/usecase/SyncProfileData;->execute(Lcom/tinder/domain/profile/model/ProfileDataRequest;)Lio/reactivex/a;

    move-result-object v1

    .line 54
    sget-object v0, Lcom/tinder/session/usecase/d$d;->a:Lcom/tinder/session/usecase/d$d;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/a;->a(Lio/reactivex/b/h;)Lio/reactivex/a;

    move-result-object v1

    .line 58
    invoke-direct {p0}, Lcom/tinder/session/usecase/d;->a()Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    invoke-virtual {v1, v0}, Lio/reactivex/a;->b(Lio/reactivex/c;)Lio/reactivex/a;

    move-result-object v0

    .line 59
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/t;)Lio/reactivex/a;

    move-result-object v3

    .line 60
    sget-object v0, Lcom/tinder/session/usecase/d$e;->a:Lcom/tinder/session/usecase/d$e;

    check-cast v0, Lio/reactivex/b/a;

    sget-object v1, Lcom/tinder/session/usecase/StartSession$execute$6;->a:Lcom/tinder/session/usecase/StartSession$execute$6;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/session/usecase/e;

    invoke-direct {v2, v1}, Lcom/tinder/session/usecase/e;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v3, v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 61
    return-void
.end method
