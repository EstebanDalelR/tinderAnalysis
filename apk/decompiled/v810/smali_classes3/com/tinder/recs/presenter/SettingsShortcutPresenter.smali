.class public final Lcom/tinder/recs/presenter/SettingsShortcutPresenter;
.super Ljava/lang/Object;
.source "SettingsShortcutPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B/\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\r\u0010\u0019\u001a\u00020\u0016H\u0001\u00a2\u0006\u0002\u0008\u001aJ\u001e\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010 \u001a\u00020\u0016H\u0002J\u000e\u0010!\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010\"\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010#\u001a\u00020\u0016H\u0002J\u0008\u0010$\u001a\u00020\u0016H\u0002J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0002J\u0018\u0010(\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\r\u0010)\u001a\u00020\u0016H\u0001\u00a2\u0006\u0002\u0008*J\u0010\u0010+\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0016\u0010,\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u0018J\u0018\u0010-\u001a\u00020.2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/tinder/recs/presenter/SettingsShortcutPresenter;",
        "",
        "updateAgeAndDistancePreference",
        "Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;",
        "managerSharedPreferences",
        "Lcom/tinder/managers/ManagerSharedPreferences;",
        "managerSettings",
        "Lcom/tinder/managers/ManagerSettings;",
        "metaGateway",
        "Lcom/tinder/domain/meta/gateway/MetaGateway;",
        "addRecsInteractEvent",
        "Lcom/tinder/recs/analytics/AddRecsInteractEvent;",
        "(Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;Lcom/tinder/managers/ManagerSharedPreferences;Lcom/tinder/managers/ManagerSettings;Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/recs/analytics/AddRecsInteractEvent;)V",
        "discoverySettingsSubscription",
        "Lrx/Subscription;",
        "target",
        "Lcom/tinder/recs/target/SettingsShortcutTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/recs/target/SettingsShortcutTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/recs/target/SettingsShortcutTarget;)V",
        "convertDistanceBasedOnPreferredUnit",
        "",
        "distanceInMiles",
        "",
        "drop",
        "drop$Tinder_release",
        "fireRecsInteractEvent",
        "type",
        "Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;",
        "ageConfig",
        "Lcom/tinder/recs/model/AgeConfig;",
        "initializeAgeBar",
        "onAgeChanged",
        "onDistanceChanged",
        "setUserPreferredAgeBarValues",
        "setUserPreferredDistanceValues",
        "singleOfDiscoverySettings",
        "Lrx/Single;",
        "Lcom/tinder/domain/meta/model/DiscoverySettings;",
        "subscribeToDiscoverySettings",
        "take",
        "take$Tinder_release",
        "updateAgeBarRange",
        "updateDiscoveryPrefs",
        "updateDiscoverySettings",
        "Lcom/tinder/settings/viewmodel/DiscoveryPrefs;",
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
.field private final addRecsInteractEvent:Lcom/tinder/recs/analytics/AddRecsInteractEvent;

.field private discoverySettingsSubscription:Lrx/m;

.field private final managerSettings:Lcom/tinder/managers/by;

.field private final managerSharedPreferences:Lcom/tinder/managers/bz;

.field private final metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;

.field public target:Lcom/tinder/recs/target/SettingsShortcutTarget;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final updateAgeAndDistancePreference:Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;Lcom/tinder/managers/bz;Lcom/tinder/managers/by;Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/recs/analytics/AddRecsInteractEvent;)V
    .locals 1

    .prologue
    const-string v0, "updateAgeAndDistancePreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "managerSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "managerSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaGateway"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addRecsInteractEvent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->updateAgeAndDistancePreference:Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;

    iput-object p2, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->managerSharedPreferences:Lcom/tinder/managers/bz;

    iput-object p3, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->managerSettings:Lcom/tinder/managers/by;

    iput-object p4, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;

    iput-object p5, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->addRecsInteractEvent:Lcom/tinder/recs/analytics/AddRecsInteractEvent;

    return-void
.end method

.method public static final synthetic access$getUpdateAgeAndDistancePreference$p(Lcom/tinder/recs/presenter/SettingsShortcutPresenter;)Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->updateAgeAndDistancePreference:Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;

    return-object v0
.end method

.method public static final synthetic access$updateDiscoverySettings(Lcom/tinder/recs/presenter/SettingsShortcutPresenter;Lcom/tinder/recs/model/AgeConfig;I)Lcom/tinder/settings/g/a;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->updateDiscoverySettings(Lcom/tinder/recs/model/AgeConfig;I)Lcom/tinder/settings/g/a;

    move-result-object v0

    return-object v0
.end method

.method private final convertDistanceBasedOnPreferredUnit(I)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->managerSettings:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->c()Z

    move-result v1

    .line 120
    if-eqz v1, :cond_1

    const v0, 0x7f110445

    .line 122
    :goto_0
    if-eqz v1, :cond_2

    .line 128
    :goto_1
    iget-object v1, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->target:Lcom/tinder/recs/target/SettingsShortcutTarget;

    if-nez v1, :cond_0

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, v0, p1}, Lcom/tinder/recs/target/SettingsShortcutTarget;->setDistanceText(II)V

    .line 129
    return-void

    .line 120
    :cond_1
    const v0, 0x7f110444

    goto :goto_0

    .line 125
    :cond_2
    int-to-float v1, p1

    invoke-static {v1}, Lcom/tinder/utils/aj;->a(F)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v1, v2

    float-to-int p1, v1

    goto :goto_1
.end method

.method private final initializeAgeBar()V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->target:Lcom/tinder/recs/target/SettingsShortcutTarget;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 102
    :cond_0
    const/16 v1, 0x12

    const/16 v2, 0x37

    const/16 v3, 0x2e

    .line 101
    invoke-interface {v0, v1, v2, v3}, Lcom/tinder/recs/target/SettingsShortcutTarget;->setAgeRange(III)V

    .line 103
    return-void
.end method

.method private final setUserPreferredAgeBarValues()V
    .locals 4

    .prologue
    .line 106
    new-instance v0, Lcom/tinder/recs/model/AgeConfig;

    .line 107
    iget-object v1, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->managerSettings:Lcom/tinder/managers/by;

    invoke-virtual {v1}, Lcom/tinder/managers/by;->e()I

    move-result v1

    const/16 v2, 0x12

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 108
    iget-object v2, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->managerSettings:Lcom/tinder/managers/by;

    invoke-virtual {v2}, Lcom/tinder/managers/by;->f()I

    move-result v2

    const/16 v3, 0x37

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 106
    invoke-direct {v0, v1, v2}, Lcom/tinder/recs/model/AgeConfig;-><init>(II)V

    .line 109
    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->updateAgeBarRange(Lcom/tinder/recs/model/AgeConfig;)V

    .line 110
    return-void
.end method

.method private final setUserPreferredDistanceValues()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->managerSettings:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->d()F

    move-result v0

    float-to-int v0, v0

    .line 114
    iget-object v1, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->target:Lcom/tinder/recs/target/SettingsShortcutTarget;

    if-nez v1, :cond_0

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, v0}, Lcom/tinder/recs/target/SettingsShortcutTarget;->setStartingDistance(I)V

    .line 115
    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->convertDistanceBasedOnPreferredUnit(I)V

    .line 116
    return-void
.end method

.method private final singleOfDiscoverySettings()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/meta/model/DiscoverySettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;

    .line 163
    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeDiscoverySettings()Lrx/e;

    move-result-object v1

    .line 164
    sget-object v0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$singleOfDiscoverySettings$1;->INSTANCE:Lcom/tinder/recs/presenter/SettingsShortcutPresenter$singleOfDiscoverySettings$1;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 165
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/e;->c(I)Lrx/e;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "metaGateway\n            \u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeToDiscoverySettings(Lcom/tinder/recs/model/AgeConfig;I)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->discoverySettingsSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 147
    invoke-direct {p0}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->singleOfDiscoverySettings()Lrx/i;

    move-result-object v1

    .line 148
    new-instance v0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$subscribeToDiscoverySettings$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$subscribeToDiscoverySettings$1;-><init>(Lcom/tinder/recs/presenter/SettingsShortcutPresenter;Lcom/tinder/recs/model/AgeConfig;I)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v1

    .line 149
    new-instance v0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$subscribeToDiscoverySettings$2;

    invoke-direct {v0, p0}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$subscribeToDiscoverySettings$2;-><init>(Lcom/tinder/recs/presenter/SettingsShortcutPresenter;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/e;)Lrx/b;

    move-result-object v0

    .line 150
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 151
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 152
    new-instance v0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$subscribeToDiscoverySettings$3;

    invoke-direct {v0, p0}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$subscribeToDiscoverySettings$3;-><init>(Lcom/tinder/recs/presenter/SettingsShortcutPresenter;)V

    check-cast v0, Lrx/functions/a;

    .line 155
    new-instance v1, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$subscribeToDiscoverySettings$4;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$subscribeToDiscoverySettings$4;-><init>(Lcom/tinder/recs/presenter/SettingsShortcutPresenter;)V

    check-cast v1, Lrx/functions/b;

    .line 152
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->discoverySettingsSubscription:Lrx/m;

    .line 159
    return-void
.end method

.method private final updateAgeBarRange(Lcom/tinder/recs/model/AgeConfig;)V
    .locals 4

    .prologue
    .line 132
    invoke-virtual {p1}, Lcom/tinder/recs/model/AgeConfig;->getMinAge()I

    move-result v0

    .line 133
    invoke-virtual {p1}, Lcom/tinder/recs/model/AgeConfig;->getMaxAge()I

    move-result v1

    .line 134
    iget-object v2, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->target:Lcom/tinder/recs/target/SettingsShortcutTarget;

    if-nez v2, :cond_0

    const-string v3, "target"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2, v0, v1}, Lcom/tinder/recs/target/SettingsShortcutTarget;->setAgeBarValues(II)V

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v2, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->target:Lcom/tinder/recs/target/SettingsShortcutTarget;

    if-nez v2, :cond_1

    const-string v3, "target"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2, v0}, Lcom/tinder/recs/target/SettingsShortcutTarget;->setAgeText(Ljava/lang/String;)V

    .line 139
    const/16 v2, 0x37

    if-lt v1, v2, :cond_3

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->target:Lcom/tinder/recs/target/SettingsShortcutTarget;

    if-nez v1, :cond_2

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1, v0}, Lcom/tinder/recs/target/SettingsShortcutTarget;->setAgeText(Ljava/lang/String;)V

    .line 143
    :cond_3
    return-void
.end method

.method private final updateDiscoverySettings(Lcom/tinder/recs/model/AgeConfig;I)Lcom/tinder/settings/g/a;
    .locals 8

    .prologue
    .line 173
    new-instance v0, Lcom/tinder/settings/g/a;

    .line 174
    iget-object v1, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->managerSettings:Lcom/tinder/managers/by;

    invoke-virtual {v1}, Lcom/tinder/managers/by;->i()Z

    move-result v1

    .line 175
    iget-object v2, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->managerSettings:Lcom/tinder/managers/by;

    invoke-virtual {v2}, Lcom/tinder/managers/by;->h()Z

    move-result v2

    .line 176
    iget-object v3, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->managerSettings:Lcom/tinder/managers/by;

    invoke-virtual {v3}, Lcom/tinder/managers/by;->g()Z

    move-result v3

    .line 177
    int-to-float v4, p2

    .line 178
    invoke-virtual {p1}, Lcom/tinder/recs/model/AgeConfig;->getMinAge()I

    move-result v5

    .line 179
    invoke-virtual {p1}, Lcom/tinder/recs/model/AgeConfig;->getMaxAge()I

    move-result v6

    .line 180
    iget-object v7, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->managerSharedPreferences:Lcom/tinder/managers/bz;

    invoke-virtual {v7}, Lcom/tinder/managers/bz;->T()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tinder/managers/au;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 173
    invoke-direct/range {v0 .. v7}, Lcom/tinder/settings/g/a;-><init>(ZZZFIILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final drop$Tinder_release()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->discoverySettingsSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 54
    return-void
.end method

.method public final fireRecsInteractEvent(Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;Lcom/tinder/recs/model/AgeConfig;I)V
    .locals 8

    .prologue
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ageConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;

    .line 89
    invoke-virtual {p1}, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;->getAnalyticsValue()Ljava/lang/String;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->managerSettings:Lcom/tinder/managers/by;

    invoke-virtual {v2}, Lcom/tinder/managers/by;->d()F

    move-result v2

    .line 91
    iget-object v3, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->managerSettings:Lcom/tinder/managers/by;

    invoke-virtual {v3}, Lcom/tinder/managers/by;->e()I

    move-result v3

    .line 92
    iget-object v4, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->managerSettings:Lcom/tinder/managers/by;

    invoke-virtual {v4}, Lcom/tinder/managers/by;->f()I

    move-result v4

    .line 93
    int-to-float v5, p3

    .line 94
    invoke-virtual {p2}, Lcom/tinder/recs/model/AgeConfig;->getMinAge()I

    move-result v6

    .line 95
    invoke-virtual {p2}, Lcom/tinder/recs/model/AgeConfig;->getMaxAge()I

    move-result v7

    .line 88
    invoke-direct/range {v0 .. v7}, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;-><init>(Ljava/lang/String;FIIFII)V

    .line 97
    iget-object v1, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->addRecsInteractEvent:Lcom/tinder/recs/analytics/AddRecsInteractEvent;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/analytics/AddRecsInteractEvent;->execute(Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;)V

    .line 98
    return-void
.end method

.method public final getTarget$Tinder_release()Lcom/tinder/recs/target/SettingsShortcutTarget;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->target:Lcom/tinder/recs/target/SettingsShortcutTarget;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final onAgeChanged(Lcom/tinder/recs/model/AgeConfig;)V
    .locals 1

    .prologue
    const-string v0, "ageConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->updateAgeBarRange(Lcom/tinder/recs/model/AgeConfig;)V

    .line 62
    return-void
.end method

.method public final onDistanceChanged(I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->convertDistanceBasedOnPreferredUnit(I)V

    .line 58
    return-void
.end method

.method public final setTarget$Tinder_release(Lcom/tinder/recs/target/SettingsShortcutTarget;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->target:Lcom/tinder/recs/target/SettingsShortcutTarget;

    return-void
.end method

.method public final take$Tinder_release()V
    .locals 0
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->initializeAgeBar()V

    .line 47
    invoke-direct {p0}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->setUserPreferredAgeBarValues()V

    .line 48
    invoke-direct {p0}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->setUserPreferredDistanceValues()V

    .line 49
    return-void
.end method

.method public final updateDiscoveryPrefs(Lcom/tinder/recs/model/AgeConfig;I)V
    .locals 3

    .prologue
    const-string v0, "ageConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/tinder/recs/model/AgeConfig;->getMaxAge()I

    move-result v0

    const/16 v1, 0x37

    if-lt v0, v1, :cond_1

    .line 66
    const/16 v0, 0x3e8

    .line 71
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/recs/model/AgeConfig;->getMinAge()I

    move-result v1

    iget-object v2, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->managerSettings:Lcom/tinder/managers/by;

    invoke-virtual {v2}, Lcom/tinder/managers/by;->e()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->managerSettings:Lcom/tinder/managers/by;

    invoke-virtual {v1}, Lcom/tinder/managers/by;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    int-to-float v0, p2

    iget-object v1, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->managerSettings:Lcom/tinder/managers/by;

    invoke-virtual {v1}, Lcom/tinder/managers/by;->d()F

    move-result v1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 75
    :cond_0
    new-instance v0, Lcom/tinder/recs/model/AgeConfig;

    invoke-virtual {p1}, Lcom/tinder/recs/model/AgeConfig;->getMinAge()I

    move-result v1

    invoke-virtual {p1}, Lcom/tinder/recs/model/AgeConfig;->getMaxAge()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tinder/recs/model/AgeConfig;-><init>(II)V

    .line 74
    invoke-direct {p0, v0, p2}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->subscribeToDiscoverySettings(Lcom/tinder/recs/model/AgeConfig;I)V

    .line 78
    :goto_1
    sget-object v0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;->SETTINGS_UPDATE:Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->fireRecsInteractEvent(Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;Lcom/tinder/recs/model/AgeConfig;I)V

    .line 81
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/recs/model/AgeConfig;->getMaxAge()I

    move-result v0

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->target:Lcom/tinder/recs/target/SettingsShortcutTarget;

    if-nez v0, :cond_3

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Lcom/tinder/recs/target/SettingsShortcutTarget;->showNothingToUpdateMessage()V

    goto :goto_1
.end method
