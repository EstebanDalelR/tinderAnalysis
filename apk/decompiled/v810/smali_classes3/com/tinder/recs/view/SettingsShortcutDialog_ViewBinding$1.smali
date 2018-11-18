.class Lcom/tinder/recs/view/SettingsShortcutDialog_ViewBinding$1;
.super Lbutterknife/a/a;
.source "SettingsShortcutDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/SettingsShortcutDialog_ViewBinding;-><init>(Lcom/tinder/recs/view/SettingsShortcutDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/view/SettingsShortcutDialog_ViewBinding;

.field final synthetic val$target:Lcom/tinder/recs/view/SettingsShortcutDialog;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/SettingsShortcutDialog_ViewBinding;Lcom/tinder/recs/view/SettingsShortcutDialog;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog_ViewBinding$1;->this$0:Lcom/tinder/recs/view/SettingsShortcutDialog_ViewBinding;

    iput-object p2, p0, Lcom/tinder/recs/view/SettingsShortcutDialog_ViewBinding$1;->val$target:Lcom/tinder/recs/view/SettingsShortcutDialog;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog_ViewBinding$1;->val$target:Lcom/tinder/recs/view/SettingsShortcutDialog;

    invoke-virtual {v0}, Lcom/tinder/recs/view/SettingsShortcutDialog;->cancelDialog$Tinder_release()V

    .line 48
    return-void
.end method
