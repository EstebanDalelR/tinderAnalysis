.class final Lcom/tinder/recs/presenter/SettingsShortcutPresenter$subscribeToDiscoverySettings$2;
.super Ljava/lang/Object;
.source "SettingsShortcutPresenter.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->subscribeToDiscoverySettings(Lcom/tinder/recs/model/AgeConfig;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<",
        "Lcom/tinder/settings/g/a;",
        "Lrx/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Completable;",
        "it",
        "Lcom/tinder/settings/viewmodel/DiscoveryPrefs;",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$subscribeToDiscoverySettings$2;->this$0:Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lcom/tinder/settings/g/a;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$subscribeToDiscoverySettings$2;->call(Lcom/tinder/settings/g/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final call(Lcom/tinder/settings/g/a;)Lrx/b;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$subscribeToDiscoverySettings$2;->this$0:Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    invoke-static {v0}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->access$getUpdateAgeAndDistancePreference$p(Lcom/tinder/recs/presenter/SettingsShortcutPresenter;)Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;->execute(Lcom/tinder/settings/g/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
