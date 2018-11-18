.class public final Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Factory;
.super Ljava/lang/Object;
.source "SettingsShortcutPresenter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recs/presenter/SettingsShortcutPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final addRecsInteractEventProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/AddRecsInteractEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final managerSettingsProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;"
        }
    .end annotation
.end field

.field private final managerSharedPreferencesProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/bz;",
            ">;"
        }
    .end annotation
.end field

.field private final metaGatewayProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;"
        }
    .end annotation
.end field

.field private final updateAgeAndDistancePreferenceProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/bz;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/AddRecsInteractEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Factory;->updateAgeAndDistancePreferenceProvider:Lc/a/a;

    .line 34
    iput-object p2, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Factory;->managerSharedPreferencesProvider:Lc/a/a;

    .line 35
    iput-object p3, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Factory;->managerSettingsProvider:Lc/a/a;

    .line 36
    iput-object p4, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Factory;->metaGatewayProvider:Lc/a/a;

    .line 37
    iput-object p5, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Factory;->addRecsInteractEventProvider:Lc/a/a;

    .line 38
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/bz;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/AddRecsInteractEvent;",
            ">;)",
            "Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Factory;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Factory;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/presenter/SettingsShortcutPresenter;
    .locals 6

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    iget-object v1, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Factory;->updateAgeAndDistancePreferenceProvider:Lc/a/a;

    .line 43
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;

    iget-object v2, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Factory;->managerSharedPreferencesProvider:Lc/a/a;

    .line 44
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/managers/bz;

    iget-object v3, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Factory;->managerSettingsProvider:Lc/a/a;

    .line 45
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/managers/by;

    iget-object v4, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Factory;->metaGatewayProvider:Lc/a/a;

    .line 46
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/domain/meta/gateway/MetaGateway;

    iget-object v5, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Factory;->addRecsInteractEventProvider:Lc/a/a;

    .line 47
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/recs/analytics/AddRecsInteractEvent;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;-><init>(Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;Lcom/tinder/managers/bz;Lcom/tinder/managers/by;Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/recs/analytics/AddRecsInteractEvent;)V

    .line 42
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Factory;->get()Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    move-result-object v0

    return-object v0
.end method
