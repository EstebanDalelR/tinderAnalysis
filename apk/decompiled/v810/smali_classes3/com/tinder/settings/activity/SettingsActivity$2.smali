.class Lcom/tinder/settings/activity/SettingsActivity$2;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/activity/SettingsActivity;->ah()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/settings/activity/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/tinder/settings/activity/SettingsActivity;)V
    .locals 0

    .prologue
    .line 1617
    iput-object p1, p0, Lcom/tinder/settings/activity/SettingsActivity$2;->a:Lcom/tinder/settings/activity/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1620
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity$2;->a:Lcom/tinder/settings/activity/SettingsActivity;

    invoke-static {v0}, Lcom/tinder/settings/activity/ShowMeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 1621
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity$2;->a:Lcom/tinder/settings/activity/SettingsActivity;

    invoke-virtual {v1, v0}, Lcom/tinder/settings/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 1622
    return-void
.end method
