.class final Lcom/tinder/recs/presenter/SettingsShortcutPresenter$subscribeToDiscoverySettings$3;
.super Ljava/lang/Object;
.source "SettingsShortcutPresenter.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->subscribeToDiscoverySettings(Lcom/tinder/recs/model/AgeConfig;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/presenter/SettingsShortcutPresenter;


# direct methods
.method constructor <init>(Lcom/tinder/recs/presenter/SettingsShortcutPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$subscribeToDiscoverySettings$3;->this$0:Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$subscribeToDiscoverySettings$3;->this$0:Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    invoke-virtual {v0}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->getTarget$Tinder_release()Lcom/tinder/recs/target/SettingsShortcutTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/recs/target/SettingsShortcutTarget;->showSuccessfulUpdatedProfile()V

    .line 154
    const-string v0, "Successfully subscribed to discovery settings from Shortcut"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    return-void
.end method
