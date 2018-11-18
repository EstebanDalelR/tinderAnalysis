.class final Lcom/tinder/settings/views/DropdownOptionsSwitch$f;
.super Ljava/lang/Object;
.source "DropdownOptionsSwitch.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/views/DropdownOptionsSwitch;->a(Lcom/tinder/settings/views/DropdownOptionsSwitch$d;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "onCheckedChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/settings/views/DropdownOptionsSwitch;

.field final synthetic b:Lcom/tinder/settings/views/DropdownOptionsSwitch$d;


# direct methods
.method constructor <init>(Lcom/tinder/settings/views/DropdownOptionsSwitch;Lcom/tinder/settings/views/DropdownOptionsSwitch$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/settings/views/DropdownOptionsSwitch$f;->a:Lcom/tinder/settings/views/DropdownOptionsSwitch;

    iput-object p2, p0, Lcom/tinder/settings/views/DropdownOptionsSwitch$f;->b:Lcom/tinder/settings/views/DropdownOptionsSwitch$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/settings/views/DropdownOptionsSwitch$f;->a:Lcom/tinder/settings/views/DropdownOptionsSwitch;

    invoke-virtual {v0}, Lcom/tinder/settings/views/DropdownOptionsSwitch;->getSettingsDropdownListener()Lcom/tinder/settings/views/DropdownOptionsSwitch$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/tinder/settings/views/DropdownOptionsSwitch$c;->a(Z)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/views/DropdownOptionsSwitch$f;->a:Lcom/tinder/settings/views/DropdownOptionsSwitch;

    invoke-virtual {v0}, Lcom/tinder/settings/views/DropdownOptionsSwitch;->getOptionsDropdown()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    if-eqz p2, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tinder/settings/views/DropdownOptionsSwitch$f;->a:Lcom/tinder/settings/views/DropdownOptionsSwitch;

    iget-object v1, p0, Lcom/tinder/settings/views/DropdownOptionsSwitch$f;->b:Lcom/tinder/settings/views/DropdownOptionsSwitch$d;

    invoke-virtual {v1}, Lcom/tinder/settings/views/DropdownOptionsSwitch$d;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/settings/views/DropdownOptionsSwitch;->a(Lcom/tinder/settings/views/DropdownOptionsSwitch;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tinder/settings/views/DropdownOptionsSwitch$f;->a:Lcom/tinder/settings/views/DropdownOptionsSwitch;

    invoke-virtual {v0}, Lcom/tinder/settings/views/DropdownOptionsSwitch;->getSettingsDropdownListener()Lcom/tinder/settings/views/DropdownOptionsSwitch$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tinder/settings/views/DropdownOptionsSwitch$f;->b:Lcom/tinder/settings/views/DropdownOptionsSwitch$d;

    invoke-virtual {v1}, Lcom/tinder/settings/views/DropdownOptionsSwitch$d;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/settings/views/DropdownOptionsSwitch$c;->a(Ljava/lang/Object;)V

    .line 57
    :cond_1
    return-void

    .line 52
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method
