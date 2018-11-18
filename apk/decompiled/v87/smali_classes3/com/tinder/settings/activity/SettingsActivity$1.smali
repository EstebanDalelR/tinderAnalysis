.class Lcom/tinder/settings/activity/SettingsActivity$1;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Lcom/tinder/settings/views/DropdownOptionsSwitch$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/activity/SettingsActivity;->a(Lcom/tinder/settings/views/DropdownOptionsSwitch$d;)V
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
    .line 891
    iput-object p1, p0, Lcom/tinder/settings/activity/SettingsActivity$1;->a:Lcom/tinder/settings/activity/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 902
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 903
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value for fast match notification must be an integer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity$1;->a:Lcom/tinder/settings/activity/SettingsActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tinder/settings/activity/SettingsActivity;->a(Lcom/tinder/settings/activity/SettingsActivity;I)V

    .line 907
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 894
    if-nez p1, :cond_0

    .line 895
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity$1;->a:Lcom/tinder/settings/activity/SettingsActivity;

    iget-object v0, v0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/settings/presenter/ab;->a(I)V

    .line 898
    :cond_0
    return-void
.end method
