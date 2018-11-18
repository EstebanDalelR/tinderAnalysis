.class public final Lcom/tinder/dialogs/ao;
.super Ljava/lang/Object;
.source "TinderSettingsLauncher.kt"

# interfaces
.implements Lcom/tinder/toppicks/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/dialogs/TinderSettingsLauncher;",
        "Lcom/tinder/toppicks/SettingsLauncher;",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "(Lcom/tinder/core/experiment/AbTestUtility;)V",
        "launchSettings",
        "",
        "activity",
        "Landroid/app/Activity;",
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
.field private final a:Lcom/tinder/core/experiment/a;


# direct methods
.method public constructor <init>(Lcom/tinder/core/experiment/a;)V
    .locals 1

    .prologue
    const-string v0, "abTestUtility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/dialogs/ao;->a:Lcom/tinder/core/experiment/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->a:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/tinder/recs/view/SettingsShortcutDialog;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/tinder/recs/view/SettingsShortcutDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tinder/recs/view/SettingsShortcutDialog;->show()V

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    new-instance v1, Landroid/content/Intent;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/tinder/settings/activity/SettingsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
