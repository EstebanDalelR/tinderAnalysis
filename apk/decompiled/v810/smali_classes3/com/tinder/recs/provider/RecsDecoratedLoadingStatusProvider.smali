.class public final Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;
.super Ljava/lang/Object;
.source "RecsDecoratedLoadingStatusProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0012J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u0002J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0006\u0010\u0019\u001a\u00020\u000cJ\u0006\u0010\u001a\u001a\u00020\u000cJ\u0008\u0010\u001b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007 \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;",
        "",
        "metaGateway",
        "Lcom/tinder/domain/meta/gateway/MetaGateway;",
        "(Lcom/tinder/domain/meta/gateway/MetaGateway;)V",
        "subject",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;",
        "kotlin.jvm.PlatformType",
        "subscription",
        "Lrx/Subscription;",
        "notifyRecsDecoratedLoadingStatusInfo",
        "",
        "currentUser",
        "Lcom/tinder/domain/meta/model/CurrentUser;",
        "discoverySettings",
        "Lcom/tinder/domain/meta/model/DiscoverySettings;",
        "observeChanges",
        "Lrx/Observable;",
        "observeDiscoverySettings",
        "shouldShowMessageStandardsMaleLoading",
        "",
        "gender",
        "Lcom/tinder/domain/common/model/Gender;",
        "shouldShowSettingsDialogOnRec",
        "startSubscription",
        "stopSubscription",
        "subscribedToLoadingStatusDiscoverySettings",
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
.field private final metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;

.field private final subject:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;",
            ">;"
        }
    .end annotation
.end field

.field private subscription:Lrx/m;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/meta/gateway/MetaGateway;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "metaGateway"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;->metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;

    .line 30
    new-instance v0, Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;

    invoke-direct {v0, v1, v1}, Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;-><init>(ZZ)V

    .line 29
    invoke-static {v0}, Lrx/subjects/a;->f(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;->subject:Lrx/subjects/a;

    return-void
.end method

.method public static final synthetic access$notifyRecsDecoratedLoadingStatusInfo(Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;Lcom/tinder/domain/meta/model/CurrentUser;Lcom/tinder/domain/meta/model/DiscoverySettings;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;->notifyRecsDecoratedLoadingStatusInfo(Lcom/tinder/domain/meta/model/CurrentUser;Lcom/tinder/domain/meta/model/DiscoverySettings;)V

    return-void
.end method

.method private final notifyRecsDecoratedLoadingStatusInfo(Lcom/tinder/domain/meta/model/CurrentUser;Lcom/tinder/domain/meta/model/DiscoverySettings;)V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0, p2}, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;->shouldShowSettingsDialogOnRec(Lcom/tinder/domain/meta/model/DiscoverySettings;)Z

    move-result v0

    .line 80
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/CurrentUser;->gender()Lcom/tinder/domain/common/model/Gender;

    move-result-object v1

    const-string v2, "currentUser.gender()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, v1, p2}, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;->shouldShowMessageStandardsMaleLoading(Lcom/tinder/domain/common/model/Gender;Lcom/tinder/domain/meta/model/DiscoverySettings;)Z

    move-result v1

    .line 81
    new-instance v2, Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;

    invoke-direct {v2, v0, v1}, Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;-><init>(ZZ)V

    .line 84
    iget-object v0, p0, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;->subject:Lrx/subjects/a;

    invoke-virtual {v0, v2}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method private final observeDiscoverySettings()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/meta/model/DiscoverySettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;->metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;

    .line 69
    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeDiscoverySettings()Lrx/e;

    move-result-object v1

    .line 70
    sget-object v0, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider$observeDiscoverySettings$1;->INSTANCE:Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider$observeDiscoverySettings$1;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 71
    sget-object v0, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider$observeDiscoverySettings$2;->INSTANCE:Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider$observeDiscoverySettings$2;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    const-string v1, "metaGateway\n            \u2026        .map { it.get() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final shouldShowMessageStandardsMaleLoading(Lcom/tinder/domain/common/model/Gender;Lcom/tinder/domain/meta/model/DiscoverySettings;)Z
    .locals 4

    .prologue
    .line 101
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Gender;->value()Lcom/tinder/domain/common/model/Gender$Value;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/common/model/Gender$Value;->MALE:Lcom/tinder/domain/common/model/Gender$Value;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 102
    invoke-virtual {p2}, Lcom/tinder/domain/meta/model/DiscoverySettings;->genderFilter()Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    move-result-object v1

    sget-object v2, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;->FEMALE:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 103
    invoke-virtual {p2}, Lcom/tinder/domain/meta/model/DiscoverySettings;->genderFilter()Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    move-result-object v2

    sget-object v3, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;->MALE:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 104
    and-int/2addr v1, v0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    and-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final shouldShowSettingsDialogOnRec(Lcom/tinder/domain/meta/model/DiscoverySettings;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/DiscoverySettings;->distanceFilter()I

    move-result v4

    .line 89
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/DiscoverySettings;->maxAgeFilter()I

    move-result v2

    .line 90
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/DiscoverySettings;->minAgeFilter()I

    move-result v5

    .line 92
    const/16 v3, 0x37

    if-lt v2, v3, :cond_2

    move v3, v1

    .line 93
    :goto_0
    const/16 v2, 0x12

    if-gt v5, v2, :cond_3

    move v2, v1

    .line 92
    :goto_1
    and-int/2addr v2, v3

    .line 94
    if-eqz v2, :cond_0

    const/16 v2, 0x64

    if-ge v4, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v3, v0

    .line 92
    goto :goto_0

    :cond_3
    move v2, v0

    .line 93
    goto :goto_1
.end method

.method private final subscribedToLoadingStatusDiscoverySettings()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;->metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeCurrentUser()Lrx/e;

    move-result-object v1

    .line 54
    invoke-direct {p0}, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;->observeDiscoverySettings()Lrx/e;

    move-result-object v2

    .line 55
    new-instance v0, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider$subscribedToLoadingStatusDiscoverySettings$1;

    invoke-direct {v0, p0}, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider$subscribedToLoadingStatusDiscoverySettings$1;-><init>(Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;)V

    check-cast v0, Lrx/functions/f;

    .line 52
    invoke-static {v1, v2, v0}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 60
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 61
    sget-object v0, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider$subscribedToLoadingStatusDiscoverySettings$2;->INSTANCE:Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider$subscribedToLoadingStatusDiscoverySettings$2;

    check-cast v0, Lrx/functions/b;

    sget-object v1, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider$subscribedToLoadingStatusDiscoverySettings$3;->INSTANCE:Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider$subscribedToLoadingStatusDiscoverySettings$3;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;->subscription:Lrx/m;

    .line 66
    return-void
.end method


# virtual methods
.method public final observeChanges()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;->subject:Lrx/subjects/a;

    .line 38
    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lrx/e;->g()Lrx/e;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lrx/e;->l()Lrx/e;

    move-result-object v0

    const-string v1, "subject\n                \u2026  .onBackpressureLatest()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final startSubscription()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;->subscribedToLoadingStatusDiscoverySettings()V

    .line 45
    return-void
.end method

.method public final stopSubscription()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;->subscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 49
    return-void
.end method
