.class public final Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Factory;
.super Ljava/lang/Object;
.source "SettingsShortcutPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/recs/presenter/SettingsShortcutPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final managerSettingsProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/bx;",
            ">;"
        }
    .end annotation
.end field

.field private final managerSharedPreferencesProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;"
        }
    .end annotation
.end field

.field private final metaGatewayProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;"
        }
    .end annotation
.end field

.field private final updateAgeAndDistancePreferenceProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/bx;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Factory;->updateAgeAndDistancePreferenceProvider:Ljavax/a/a;

    .line 30
    iput-object p2, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Factory;->managerSharedPreferencesProvider:Ljavax/a/a;

    .line 31
    iput-object p3, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Factory;->managerSettingsProvider:Ljavax/a/a;

    .line 32
    iput-object p4, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Factory;->metaGatewayProvider:Ljavax/a/a;

    .line 33
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/bx;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;)",
            "Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Factory;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static newSettingsShortcutPresenter(Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;Lcom/tinder/managers/by;Lcom/tinder/managers/bx;Lcom/tinder/domain/meta/gateway/MetaGateway;)Lcom/tinder/recs/presenter/SettingsShortcutPresenter;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;-><init>(Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;Lcom/tinder/managers/by;Lcom/tinder/managers/bx;Lcom/tinder/domain/meta/gateway/MetaGateway;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/presenter/SettingsShortcutPresenter;
    .locals 5

    .prologue
    .line 37
    new-instance v4, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    iget-object v0, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Factory;->updateAgeAndDistancePreferenceProvider:Ljavax/a/a;

    .line 38
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;

    iget-object v1, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Factory;->managerSharedPreferencesProvider:Ljavax/a/a;

    .line 39
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/managers/by;

    iget-object v2, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Factory;->managerSettingsProvider:Ljavax/a/a;

    .line 40
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/managers/bx;

    iget-object v3, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Factory;->metaGatewayProvider:Ljavax/a/a;

    .line 41
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;-><init>(Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;Lcom/tinder/managers/by;Lcom/tinder/managers/bx;Lcom/tinder/domain/meta/gateway/MetaGateway;)V

    return-object v4
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Factory;->get()Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    move-result-object v0

    return-object v0
.end method
