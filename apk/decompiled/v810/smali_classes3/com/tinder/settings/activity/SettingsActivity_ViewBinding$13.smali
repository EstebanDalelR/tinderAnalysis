.class Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$13;
.super Lbutterknife/a/a;
.source "SettingsActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;-><init>(Lcom/tinder/settings/activity/SettingsActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/settings/activity/SettingsActivity;

.field final synthetic b:Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;Lcom/tinder/settings/activity/SettingsActivity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$13;->b:Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;

    iput-object p2, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$13;->a:Lcom/tinder/settings/activity/SettingsActivity;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$13;->a:Lcom/tinder/settings/activity/SettingsActivity;

    invoke-virtual {v0}, Lcom/tinder/settings/activity/SettingsActivity;->onShareWebProfile()V

    .line 142
    return-void
.end method
