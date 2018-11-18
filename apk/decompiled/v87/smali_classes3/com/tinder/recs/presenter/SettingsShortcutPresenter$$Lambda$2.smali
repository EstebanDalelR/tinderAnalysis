.class final synthetic Lcom/tinder/recs/presenter/SettingsShortcutPresenter$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final arg$1:Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

.field private final arg$2:Lcom/tinder/recs/model/AgeConfig;

.field private final arg$3:I


# direct methods
.method constructor <init>(Lcom/tinder/recs/presenter/SettingsShortcutPresenter;Lcom/tinder/recs/model/AgeConfig;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$$Lambda$2;->arg$1:Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    iput-object p2, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$$Lambda$2;->arg$2:Lcom/tinder/recs/model/AgeConfig;

    iput p3, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$$Lambda$2;->arg$3:I

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$$Lambda$2;->arg$1:Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    iget-object v1, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$$Lambda$2;->arg$2:Lcom/tinder/recs/model/AgeConfig;

    iget v2, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$$Lambda$2;->arg$3:I

    check-cast p1, Lcom/tinder/domain/meta/model/DiscoverySettings;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->lambda$subscribeToDiscoverySettings$0$SettingsShortcutPresenter(Lcom/tinder/recs/model/AgeConfig;ILcom/tinder/domain/meta/model/DiscoverySettings;)V

    return-void
.end method
