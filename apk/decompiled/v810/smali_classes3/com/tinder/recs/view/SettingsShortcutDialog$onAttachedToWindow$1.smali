.class final Lcom/tinder/recs/view/SettingsShortcutDialog$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "SettingsShortcutDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/SettingsShortcutDialog;->onAttachedToWindow()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onDismiss"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/view/SettingsShortcutDialog;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/SettingsShortcutDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog$onAttachedToWindow$1;->this$0:Lcom/tinder/recs/view/SettingsShortcutDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog$onAttachedToWindow$1;->this$0:Lcom/tinder/recs/view/SettingsShortcutDialog;

    sget-object v1, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;->SETTINGS_BACKGROUND:Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;

    invoke-static {v0, v1}, Lcom/tinder/recs/view/SettingsShortcutDialog;->access$fireRecsInterctEvent(Lcom/tinder/recs/view/SettingsShortcutDialog;Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;)V

    return-void
.end method
