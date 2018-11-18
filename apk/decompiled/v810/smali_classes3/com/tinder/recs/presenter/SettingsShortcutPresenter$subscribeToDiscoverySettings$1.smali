.class final Lcom/tinder/recs/presenter/SettingsShortcutPresenter$subscribeToDiscoverySettings$1;
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
        "<TT;TR;>;"
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
        "Lcom/tinder/settings/viewmodel/DiscoveryPrefs;",
        "it",
        "Lcom/tinder/domain/meta/model/DiscoverySettings;",
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
.field final synthetic $ageConfig:Lcom/tinder/recs/model/AgeConfig;

.field final synthetic $distanceInMiles:I

.field final synthetic this$0:Lcom/tinder/recs/presenter/SettingsShortcutPresenter;


# direct methods
.method constructor <init>(Lcom/tinder/recs/presenter/SettingsShortcutPresenter;Lcom/tinder/recs/model/AgeConfig;I)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$subscribeToDiscoverySettings$1;->this$0:Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    iput-object p2, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$subscribeToDiscoverySettings$1;->$ageConfig:Lcom/tinder/recs/model/AgeConfig;

    iput p3, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$subscribeToDiscoverySettings$1;->$distanceInMiles:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/tinder/domain/meta/model/DiscoverySettings;)Lcom/tinder/settings/g/a;
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$subscribeToDiscoverySettings$1;->this$0:Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    iget-object v1, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$subscribeToDiscoverySettings$1;->$ageConfig:Lcom/tinder/recs/model/AgeConfig;

    iget v2, p0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$subscribeToDiscoverySettings$1;->$distanceInMiles:I

    invoke-static {v0, v1, v2}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->access$updateDiscoverySettings(Lcom/tinder/recs/presenter/SettingsShortcutPresenter;Lcom/tinder/recs/model/AgeConfig;I)Lcom/tinder/settings/g/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lcom/tinder/domain/meta/model/DiscoverySettings;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter$subscribeToDiscoverySettings$1;->call(Lcom/tinder/domain/meta/model/DiscoverySettings;)Lcom/tinder/settings/g/a;

    move-result-object v0

    return-object v0
.end method
