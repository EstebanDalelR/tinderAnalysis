.class public final Lcom/tinder/settings/views/DropdownOptionsSwitch_ViewBinding;
.super Ljava/lang/Object;
.source "DropdownOptionsSwitch_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/settings/views/DropdownOptionsSwitch;


# direct methods
.method public constructor <init>(Lcom/tinder/settings/views/DropdownOptionsSwitch;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/settings/views/DropdownOptionsSwitch_ViewBinding;->b:Lcom/tinder/settings/views/DropdownOptionsSwitch;

    .line 26
    const v0, 0x7f0a0483

    const-string v1, "field \'optionsSwitch\'"

    const-class v2, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p1, Lcom/tinder/settings/views/DropdownOptionsSwitch;->optionsSwitch:Landroid/support/v7/widget/SwitchCompat;

    .line 27
    const v0, 0x7f0a0482

    const-string v1, "field \'optionsDropdown\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tinder/settings/views/DropdownOptionsSwitch;->optionsDropdown:Landroid/widget/LinearLayout;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/tinder/settings/views/DropdownOptionsSwitch_ViewBinding;->b:Lcom/tinder/settings/views/DropdownOptionsSwitch;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/tinder/settings/views/DropdownOptionsSwitch_ViewBinding;->b:Lcom/tinder/settings/views/DropdownOptionsSwitch;

    .line 36
    iput-object v1, v0, Lcom/tinder/settings/views/DropdownOptionsSwitch;->optionsSwitch:Landroid/support/v7/widget/SwitchCompat;

    .line 37
    iput-object v1, v0, Lcom/tinder/settings/views/DropdownOptionsSwitch;->optionsDropdown:Landroid/widget/LinearLayout;

    .line 38
    return-void
.end method
