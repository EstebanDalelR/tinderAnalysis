.class public Lcom/tinder/recs/presenter/SettingsShortcutPresenter;
.super Ljava/lang/Object;
.source "SettingsShortcutPresenter.java"


# instance fields
.field private discoverySettingsSubscription:Lrx/m;

.field private final managerSettings:Lcom/tinder/managers/bx;

.field private final managerSharedPreferences:Lcom/tinder/managers/by;

.field private final metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;

.field target:Lcom/tinder/recs/target/SettingsShortcutTarget;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final updateAgeAndDistancePreference:Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;


# direct methods
.method constructor <init>(Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;Lcom/tinder/managers/by;Lcom/tinder/managers/bx;Lcom/tinder/domain/meta/gateway/MetaGateway;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->updateAgeAndDistancePreference:Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;

    .line 45
    iput-object p2, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->managerSharedPreferences:Lcom/tinder/managers/by;

    .line 46
    iput-object p3, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->managerSettings:Lcom/tinder/managers/bx;

    .line 47
    iput-object p4, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;

    .line 48
    return-void
.end method

.method private convertDistanceBasedOnPreferredUnit(I)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->managerSettings:Lcom/tinder/managers/bx;

    invoke-virtual {v0}, Lcom/tinder/managers/bx;->c()Z

    move-result v1

    .line 107
    if-eqz v1, :cond_0

    const v0, 0x7f110425

    .line 110
    :goto_0
    if-eqz v1, :cond_1

    .line 115
    :goto_1
    iget-object v1, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->target:Lcom/tinder/recs/target/SettingsShortcutTarget;

    invoke-interface {v1, v0, p1}, Lcom/tinder/recs/target/SettingsShortcutTarget;->setDistanceText(II)V

    .line 116
    return-void

    .line 107
    :cond_0
    const v0, 0x7f110424

    goto :goto_0

    .line 110
    :cond_1
    int-to-float v1, p1

    .line 113
    invoke-static {v1}, Lcom/tinder/utils/aj;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_1
.end method

.method private enableDiscovery(Lcom/tinder/settings/g/a;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->updateAgeAndDistancePreference:Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;

    .line 162
    invoke-virtual {v0, p1}, Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;->execute(Lcom/tinder/settings/g/a;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$$Lambda$4;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$$Lambda$4;-><init>(Lcom/tinder/recs/presenter/SettingsShortcutPresenter;)V

    .line 163
    invoke-virtual {v0, v1}, Lrx/b;->d(Lrx/functions/b;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$$Lambda$5;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$$Lambda$5;-><init>(Lcom/tinder/recs/presenter/SettingsShortcutPresenter;)V

    .line 164
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/functions/b;)Lrx/b;

    move-result-object v0

    .line 165
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 166
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/h;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$$Lambda$6;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$$Lambda$6;-><init>(Lcom/tinder/recs/presenter/SettingsShortcutPresenter;)V

    new-instance v2, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$$Lambda$7;

    invoke-direct {v2, p0}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$$Lambda$7;-><init>(Lcom/tinder/recs/presenter/SettingsShortcutPresenter;)V

    .line 167
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 173
    return-void
.end method

.method private initializeAgeBar()V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->target:Lcom/tinder/recs/target/SettingsShortcutTarget;

    const/16 v1, 0x12

    const/16 v2, 0x37

    const/16 v3, 0x2e

    invoke-interface {v0, v1, v2, v3}, Lcom/tinder/recs/target/SettingsShortcutTarget;->setAgeRange(III)V

    .line 89
    return-void
.end method

.method private setUserPreferredAgeBarValues()V
    .locals 4

    .prologue
    .line 92
    new-instance v0, Lcom/tinder/recs/model/AgeConfig;

    iget-object v1, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->managerSettings:Lcom/tinder/managers/bx;

    .line 94
    invoke-virtual {v1}, Lcom/tinder/managers/bx;->e()I

    move-result v1

    const/16 v2, 0x12

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->managerSettings:Lcom/tinder/managers/bx;

    .line 95
    invoke-virtual {v2}, Lcom/tinder/managers/bx;->f()I

    move-result v2

    const/16 v3, 0x37

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tinder/recs/model/AgeConfig;-><init>(II)V

    .line 96
    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->updateAgeBarRange(Lcom/tinder/recs/model/AgeConfig;)V

    .line 97
    return-void
.end method

.method private setUserPreferredDistanceValues()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->managerSettings:Lcom/tinder/managers/bx;

    invoke-virtual {v0}, Lcom/tinder/managers/bx;->d()F

    move-result v0

    float-to-int v0, v0

    .line 101
    iget-object v1, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->target:Lcom/tinder/recs/target/SettingsShortcutTarget;

    invoke-interface {v1, v0}, Lcom/tinder/recs/target/SettingsShortcutTarget;->setStartingDistance(I)V

    .line 102
    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->convertDistanceBasedOnPreferredUnit(I)V

    .line 103
    return-void
.end method

.method private subscribeToDiscoverySettings(Lcom/tinder/recs/model/AgeConfig;I)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->discoverySettingsSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 134
    iget-object v0, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;

    .line 136
    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeDiscoverySettings()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$$Lambda$0;->$instance:Lrx/functions/f;

    .line 137
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$$Lambda$1;->$instance:Lrx/functions/f;

    .line 138
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$$Lambda$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$$Lambda$2;-><init>(Lcom/tinder/recs/presenter/SettingsShortcutPresenter;Lcom/tinder/recs/model/AgeConfig;I)V

    sget-object v2, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$$Lambda$3;->$instance:Lrx/functions/b;

    .line 140
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->discoverySettingsSubscription:Lrx/m;

    .line 143
    return-void
.end method

.method private updateAgeBarRange(Lcom/tinder/recs/model/AgeConfig;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 119
    invoke-virtual {p1}, Lcom/tinder/recs/model/AgeConfig;->getMinAge()I

    move-result v0

    .line 120
    invoke-virtual {p1}, Lcom/tinder/recs/model/AgeConfig;->getMaxAge()I

    move-result v1

    .line 121
    iget-object v2, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->target:Lcom/tinder/recs/target/SettingsShortcutTarget;

    invoke-interface {v2, v0, v1}, Lcom/tinder/recs/target/SettingsShortcutTarget;->setAgeBarValues(II)V

    .line 123
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%d - %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v2, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->target:Lcom/tinder/recs/target/SettingsShortcutTarget;

    invoke-interface {v2, v0}, Lcom/tinder/recs/target/SettingsShortcutTarget;->setAgeText(Ljava/lang/String;)V

    .line 126
    const/16 v2, 0x37

    if-lt v1, v2, :cond_0

    .line 127
    const-string v1, "%s+"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->target:Lcom/tinder/recs/target/SettingsShortcutTarget;

    invoke-interface {v1, v0}, Lcom/tinder/recs/target/SettingsShortcutTarget;->setAgeText(Ljava/lang/String;)V

    .line 130
    :cond_0
    return-void
.end method

.method private updateDiscoverySettings(Lcom/tinder/recs/model/AgeConfig;I)V
    .locals 8

    .prologue
    .line 147
    new-instance v0, Lcom/tinder/settings/g/a;

    iget-object v1, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->managerSettings:Lcom/tinder/managers/bx;

    .line 149
    invoke-virtual {v1}, Lcom/tinder/managers/bx;->i()Z

    move-result v1

    iget-object v2, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->managerSettings:Lcom/tinder/managers/bx;

    .line 150
    invoke-virtual {v2}, Lcom/tinder/managers/bx;->h()Z

    move-result v2

    iget-object v3, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->managerSettings:Lcom/tinder/managers/bx;

    .line 151
    invoke-virtual {v3}, Lcom/tinder/managers/bx;->g()Z

    move-result v3

    int-to-float v4, p2

    .line 153
    invoke-virtual {p1}, Lcom/tinder/recs/model/AgeConfig;->getMinAge()I

    move-result v5

    .line 154
    invoke-virtual {p1}, Lcom/tinder/recs/model/AgeConfig;->getMaxAge()I

    move-result v6

    iget-object v7, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->managerSharedPreferences:Lcom/tinder/managers/by;

    .line 155
    invoke-virtual {v7}, Lcom/tinder/managers/by;->T()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tinder/managers/au;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/tinder/settings/g/a;-><init>(ZZZFIILjava/lang/String;)V

    .line 157
    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->enableDiscovery(Lcom/tinder/settings/g/a;)V

    .line 158
    return-void
.end method


# virtual methods
.method init()V
    .locals 0
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->initializeAgeBar()V

    .line 53
    invoke-direct {p0}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->setUserPreferredAgeBarValues()V

    .line 54
    invoke-direct {p0}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->setUserPreferredDistanceValues()V

    .line 55
    return-void
.end method

.method final synthetic lambda$enableDiscovery$1$SettingsShortcutPresenter(Lrx/m;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->target:Lcom/tinder/recs/target/SettingsShortcutTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/SettingsShortcutTarget;->showProgress()V

    return-void
.end method

.method final synthetic lambda$enableDiscovery$2$SettingsShortcutPresenter(Lrx/Notification;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->target:Lcom/tinder/recs/target/SettingsShortcutTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/SettingsShortcutTarget;->hideProgress()V

    return-void
.end method

.method final synthetic lambda$enableDiscovery$3$SettingsShortcutPresenter()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->target:Lcom/tinder/recs/target/SettingsShortcutTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/SettingsShortcutTarget;->showSuccessfulUpdatedProfile()V

    return-void
.end method

.method final synthetic lambda$enableDiscovery$4$SettingsShortcutPresenter(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 170
    invoke-static {p1}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    .line 171
    iget-object v0, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->target:Lcom/tinder/recs/target/SettingsShortcutTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/SettingsShortcutTarget;->showFailedToUpdateProfile()V

    .line 172
    return-void
.end method

.method final synthetic lambda$subscribeToDiscoverySettings$0$SettingsShortcutPresenter(Lcom/tinder/recs/model/AgeConfig;ILcom/tinder/domain/meta/model/DiscoverySettings;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->updateDiscoverySettings(Lcom/tinder/recs/model/AgeConfig;I)V

    return-void
.end method

.method public onAgeChanged(Lcom/tinder/recs/model/AgeConfig;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->updateAgeBarRange(Lcom/tinder/recs/model/AgeConfig;)V

    .line 68
    return-void
.end method

.method public onDistanceChanged(I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->convertDistanceBasedOnPreferredUnit(I)V

    .line 64
    return-void
.end method

.method unsubscribe()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->discoverySettingsSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 60
    return-void
.end method

.method public updateDiscoveryPrefs(Lcom/tinder/recs/model/AgeConfig;I)V
    .locals 3

    .prologue
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/tinder/recs/model/AgeConfig;->getMaxAge()I

    move-result v0

    const/16 v1, 0x37

    if-lt v0, v1, :cond_1

    const/16 v0, 0x3e8

    .line 76
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/recs/model/AgeConfig;->getMinAge()I

    move-result v1

    iget-object v2, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->managerSettings:Lcom/tinder/managers/bx;

    invoke-virtual {v2}, Lcom/tinder/managers/bx;->e()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->managerSettings:Lcom/tinder/managers/bx;

    .line 77
    invoke-virtual {v1}, Lcom/tinder/managers/bx;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    int-to-float v0, p2

    iget-object v1, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->managerSettings:Lcom/tinder/managers/bx;

    .line 78
    invoke-virtual {v1}, Lcom/tinder/managers/bx;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 79
    :cond_0
    new-instance v0, Lcom/tinder/recs/model/AgeConfig;

    .line 80
    invoke-virtual {p1}, Lcom/tinder/recs/model/AgeConfig;->getMinAge()I

    move-result v1

    invoke-virtual {p1}, Lcom/tinder/recs/model/AgeConfig;->getMaxAge()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tinder/recs/model/AgeConfig;-><init>(II)V

    .line 79
    invoke-direct {p0, v0, p2}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->subscribeToDiscoverySettings(Lcom/tinder/recs/model/AgeConfig;I)V

    .line 84
    :goto_1
    return-void

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/recs/model/AgeConfig;->getMaxAge()I

    move-result v0

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->target:Lcom/tinder/recs/target/SettingsShortcutTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/SettingsShortcutTarget;->showNothingToUpdateMessage()V

    goto :goto_1
.end method
