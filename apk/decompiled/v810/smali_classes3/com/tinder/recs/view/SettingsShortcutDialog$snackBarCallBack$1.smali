.class public final Lcom/tinder/recs/view/SettingsShortcutDialog$snackBarCallBack$1;
.super Landroid/support/design/widget/Snackbar$a;
.source "SettingsShortcutDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/SettingsShortcutDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/tinder/recs/view/SettingsShortcutDialog$snackBarCallBack$1",
        "Landroid/support/design/widget/Snackbar$Callback;",
        "(Lcom/tinder/recs/view/SettingsShortcutDialog;)V",
        "onDismissed",
        "",
        "transientBottomBar",
        "Landroid/support/design/widget/Snackbar;",
        "event",
        "",
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
.field final synthetic this$0:Lcom/tinder/recs/view/SettingsShortcutDialog;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/SettingsShortcutDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog$snackBarCallBack$1;->this$0:Lcom/tinder/recs/view/SettingsShortcutDialog;

    invoke-direct {p0}, Landroid/support/design/widget/Snackbar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Landroid/support/design/widget/Snackbar;I)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/Snackbar$a;->onDismissed(Landroid/support/design/widget/Snackbar;I)V

    .line 68
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog$snackBarCallBack$1;->this$0:Lcom/tinder/recs/view/SettingsShortcutDialog;

    invoke-virtual {v0}, Lcom/tinder/recs/view/SettingsShortcutDialog;->dismiss()V

    .line 69
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog$snackBarCallBack$1;->this$0:Lcom/tinder/recs/view/SettingsShortcutDialog;

    invoke-static {v0}, Lcom/tinder/recs/view/SettingsShortcutDialog;->access$getSnackBar$p(Lcom/tinder/recs/view/SettingsShortcutDialog;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    check-cast p0, Landroid/support/design/widget/b$a;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/Snackbar;->b(Landroid/support/design/widget/b$a;)Landroid/support/design/widget/b;

    .line 70
    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/recs/view/SettingsShortcutDialog$snackBarCallBack$1;->onDismissed(Landroid/support/design/widget/Snackbar;I)V

    return-void
.end method
