.class public final Lcom/tinder/session/usecase/d;
.super Ljava/lang/Object;
.source "ForegroundSyncRevenueData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/session/usecase/ForegroundSyncRevenueData;",
        "",
        "appVisibilityTracker",
        "Lcom/tinder/app/AppVisibilityTracker;",
        "syncProfileData",
        "Lcom/tinder/domain/profile/usecase/SyncProfileData;",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "authStatusRepository",
        "Lcom/tinder/domain/auth/AuthStatusRepository;",
        "(Lcom/tinder/app/AppVisibilityTracker;Lcom/tinder/domain/profile/usecase/SyncProfileData;Lcom/tinder/core/experiment/AbTestUtility;Lcom/tinder/domain/auth/AuthStatusRepository;)V",
        "request",
        "Lcom/tinder/domain/profile/model/ProfileDataRequest;",
        "execute",
        "Lio/reactivex/Completable;",
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
.field private final a:Lcom/tinder/domain/profile/model/ProfileDataRequest;

.field private final b:Lcom/tinder/app/AppVisibilityTracker;

.field private final c:Lcom/tinder/domain/profile/usecase/SyncProfileData;

.field private final d:Lcom/tinder/core/experiment/a;

.field private final e:Lcom/tinder/domain/auth/AuthStatusRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/app/AppVisibilityTracker;Lcom/tinder/domain/profile/usecase/SyncProfileData;Lcom/tinder/core/experiment/a;Lcom/tinder/domain/auth/AuthStatusRepository;)V
    .locals 2

    .prologue
    const-string v0, "appVisibilityTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncProfileData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTestUtility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authStatusRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/session/usecase/d;->b:Lcom/tinder/app/AppVisibilityTracker;

    iput-object p2, p0, Lcom/tinder/session/usecase/d;->c:Lcom/tinder/domain/profile/usecase/SyncProfileData;

    iput-object p3, p0, Lcom/tinder/session/usecase/d;->d:Lcom/tinder/core/experiment/a;

    iput-object p4, p0, Lcom/tinder/session/usecase/d;->e:Lcom/tinder/domain/auth/AuthStatusRepository;

    .line 24
    sget-object v0, Lcom/tinder/domain/profile/model/ProfileDataRequest;->Companion:Lcom/tinder/domain/profile/model/ProfileDataRequest$Companion;

    invoke-virtual {v0}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Companion;->builder()Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;

    move-result-object v1

    .line 25
    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$Products;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Products;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;->with(Lcom/tinder/domain/profile/model/ProfileOption;)Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;

    move-result-object v1

    .line 26
    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$Purchase;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Purchase;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;->with(Lcom/tinder/domain/profile/model/ProfileOption;)Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;->build()Lcom/tinder/domain/profile/model/ProfileDataRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/session/usecase/d;->a:Lcom/tinder/domain/profile/model/ProfileDataRequest;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/session/usecase/d;)Lcom/tinder/domain/profile/usecase/SyncProfileData;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/session/usecase/d;->c:Lcom/tinder/domain/profile/usecase/SyncProfileData;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/session/usecase/d;)Lcom/tinder/domain/profile/model/ProfileDataRequest;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/session/usecase/d;->a:Lcom/tinder/domain/profile/model/ProfileDataRequest;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/a;
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/session/usecase/d;->d:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tinder/session/usecase/d;->b:Lcom/tinder/app/AppVisibilityTracker;

    invoke-interface {v0}, Lcom/tinder/app/AppVisibilityTracker;->a()Lio/reactivex/o;

    move-result-object v0

    .line 32
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/o;->observeOn(Lio/reactivex/w;)Lio/reactivex/o;

    move-result-object v0

    .line 33
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lio/reactivex/o;->skip(J)Lio/reactivex/o;

    move-result-object v1

    .line 34
    sget-object v0, Lcom/tinder/session/usecase/d$a;->a:Lcom/tinder/session/usecase/d$a;

    check-cast v0, Lio/reactivex/b/q;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->filter(Lio/reactivex/b/q;)Lio/reactivex/o;

    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/tinder/session/usecase/d;->e:Lcom/tinder/domain/auth/AuthStatusRepository;

    invoke-interface {v0}, Lcom/tinder/domain/auth/AuthStatusRepository;->observeAuthStatus()Lio/reactivex/f;

    move-result-object v2

    .line 38
    sget-object v0, Lcom/tinder/session/usecase/d$b;->a:Lcom/tinder/session/usecase/d$b;

    check-cast v0, Lio/reactivex/b/q;

    invoke-virtual {v2, v0}, Lio/reactivex/f;->a(Lio/reactivex/b/q;)Lio/reactivex/f;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/reactivex/f;->k()Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/t;

    .line 37
    invoke-virtual {v1, v0}, Lio/reactivex/o;->takeUntil(Lio/reactivex/t;)Lio/reactivex/o;

    move-result-object v1

    .line 41
    new-instance v0, Lcom/tinder/session/usecase/d$c;

    invoke-direct {v0, p0}, Lcom/tinder/session/usecase/d$c;-><init>(Lcom/tinder/session/usecase/d;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->flatMapCompletable(Lio/reactivex/b/h;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "appVisibilityTracker.tra\u2026plete()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :goto_0
    return-object v0

    .line 47
    :cond_0
    invoke-static {}, Lio/reactivex/a;->a()Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
