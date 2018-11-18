.class final synthetic Lcom/tinder/recs/presenter/SettingsShortcutPresenter$$Lambda$7;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final arg$1:Lcom/tinder/recs/presenter/SettingsShortcutPresenter;


# direct methods
.method constructor <init>(Lcom/tinder/recs/presenter/SettingsShortcutPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$$Lambda$7;->arg$1:Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$$Lambda$7;->arg$1:Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->lambda$enableDiscovery$4$SettingsShortcutPresenter(Ljava/lang/Throwable;)V

    return-void
.end method
