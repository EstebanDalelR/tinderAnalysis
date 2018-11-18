.class public final Lcom/tinder/common/r;
.super Ljava/lang/Object;
.source "ProfileV2CurrentUserProvider.kt"

# interfaces
.implements Lcom/tinder/data/n/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000cH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/common/ProfileV2CurrentUserProvider;",
        "Lcom/tinder/data/user/CurrentUserProvider;",
        "legacyProvider",
        "Lcom/tinder/common/LegacyUserCurrentUserProvider;",
        "profileLocalRepository",
        "Lcom/tinder/domain/profile/repository/ProfileLocalRepository;",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "(Lcom/tinder/common/LegacyUserCurrentUserProvider;Lcom/tinder/domain/profile/repository/ProfileLocalRepository;Lcom/tinder/core/experiment/AbTestUtility;)V",
        "clear",
        "Lrx/Completable;",
        "get",
        "Lcom/tinder/domain/common/model/ProfileUser;",
        "mergeUsers",
        "legacyMetaUser",
        "profileV2User",
        "Lcom/tinder/domain/common/model/User;",
        "observe",
        "Lrx/Observable;",
        "update",
        "",
        "profileUser",
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
.field private final a:Lcom/tinder/common/i;

.field private final b:Lcom/tinder/domain/profile/repository/ProfileLocalRepository;

.field private final c:Lcom/tinder/core/experiment/a;


# direct methods
.method public constructor <init>(Lcom/tinder/common/i;Lcom/tinder/domain/profile/repository/ProfileLocalRepository;Lcom/tinder/core/experiment/a;)V
    .locals 1

    .prologue
    const-string v0, "legacyProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileLocalRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTestUtility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/common/r;->a:Lcom/tinder/common/i;

    iput-object p2, p0, Lcom/tinder/common/r;->b:Lcom/tinder/domain/profile/repository/ProfileLocalRepository;

    iput-object p3, p0, Lcom/tinder/common/r;->c:Lcom/tinder/core/experiment/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/common/r;Lcom/tinder/domain/common/model/ProfileUser;Lcom/tinder/domain/common/model/User;)Lcom/tinder/domain/common/model/ProfileUser;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tinder/common/r;->a(Lcom/tinder/domain/common/model/ProfileUser;Lcom/tinder/domain/common/model/User;)Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/domain/common/model/ProfileUser;Lcom/tinder/domain/common/model/User;)Lcom/tinder/domain/common/model/ProfileUser;
    .locals 3

    .prologue
    .line 63
    if-nez p1, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->toBuilder()Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    .line 67
    invoke-interface {p2}, Lcom/tinder/domain/common/model/User;->jobs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->jobs(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    .line 68
    invoke-interface {p2}, Lcom/tinder/domain/common/model/User;->schools()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->schools(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/tinder/common/r;->c:Lcom/tinder/core/experiment/a;

    .line 71
    sget-object v2, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;->PHOTOS:Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

    .line 70
    invoke-interface {v1, v2}, Lcom/tinder/core/experiment/a;->a(Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    invoke-interface {p2}, Lcom/tinder/domain/common/model/User;->photos()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->photos(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->build()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tinder/domain/common/model/ProfileUser;
    .locals 2

    .prologue
    .line 38
    const-string v0, "Async get for user, user might not be up to date"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/tinder/common/r;->a:Lcom/tinder/common/i;

    invoke-virtual {v0}, Lcom/tinder/common/i;->a()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tinder/domain/common/model/ProfileUser;)V
    .locals 2

    .prologue
    const-string v0, "profileUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v0, "ProfileUser provider update"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tinder/common/r;->a:Lcom/tinder/common/i;

    invoke-virtual {v0, p1}, Lcom/tinder/common/i;->a(Lcom/tinder/domain/common/model/ProfileUser;)V

    .line 54
    return-void
.end method

.method public b()Lrx/b;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/common/r;->a:Lcom/tinder/common/i;

    invoke-virtual {v0}, Lcom/tinder/common/i;->b()Lrx/b;

    move-result-object v0

    const-string v1, "legacyProvider.clear()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/tinder/common/r;->a()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    return-object v0
.end method

.method public observe()Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/common/model/ProfileUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/common/r;->a:Lcom/tinder/common/i;

    invoke-virtual {v0}, Lcom/tinder/common/i;->observe()Lrx/e;

    move-result-object v2

    .line 45
    iget-object v1, p0, Lcom/tinder/common/r;->b:Lcom/tinder/domain/profile/repository/ProfileLocalRepository;

    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$User;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$User;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    sget-object v3, Lcom/tinder/domain/meta/model/CurrentUser;->CURRENT_GUEST_USER:Lcom/tinder/domain/meta/model/CurrentUser;

    invoke-interface {v1, v0, v3}, Lcom/tinder/domain/profile/repository/ProfileLocalRepository;->loadProfileOption(Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;)Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/t;

    .line 46
    sget-object v1, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV1Observable(Lio/reactivex/t;Lio/reactivex/BackpressureStrategy;)Lrx/e;

    move-result-object v3

    .line 47
    new-instance v0, Lcom/tinder/common/ProfileV2CurrentUserProvider$observe$1;

    check-cast p0, Lcom/tinder/common/r;

    invoke-direct {v0, p0}, Lcom/tinder/common/ProfileV2CurrentUserProvider$observe$1;-><init>(Lcom/tinder/common/r;)V

    check-cast v0, Lkotlin/jvm/a/m;

    new-instance v1, Lcom/tinder/common/s;

    invoke-direct {v1, v0}, Lcom/tinder/common/s;-><init>(Lkotlin/jvm/a/m;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/f;

    .line 43
    invoke-static {v2, v3, v0}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/functions/f;)Lrx/e;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026   ::mergeUsers\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic update(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/tinder/domain/common/model/ProfileUser;

    invoke-virtual {p0, p1}, Lcom/tinder/common/r;->a(Lcom/tinder/domain/common/model/ProfileUser;)V

    return-void
.end method
