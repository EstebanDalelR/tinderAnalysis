.class final Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$b;
.super Ljava/lang/Object;
.source "MessageAdSettingsRowItemView.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/messageads/view/MessageAdSettingsRowItemView;->setOnTypeOptInSettingChangedListener(Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$a;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "compoundButton",
        "Landroid/widget/CompoundButton;",
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
.field final synthetic a:Lcom/tinder/messageads/view/MessageAdSettingsRowItemView;

.field final synthetic b:Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$a;


# direct methods
.method constructor <init>(Lcom/tinder/messageads/view/MessageAdSettingsRowItemView;Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$b;->a:Lcom/tinder/messageads/view/MessageAdSettingsRowItemView;

    iput-object p2, p0, Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$b;->b:Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    const-string v0, "compoundButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    if-eqz p2, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$b;->b:Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$a;

    iget-object v1, p0, Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$b;->a:Lcom/tinder/messageads/view/MessageAdSettingsRowItemView;

    invoke-static {v1}, Lcom/tinder/messageads/view/MessageAdSettingsRowItemView;->a(Lcom/tinder/messageads/view/MessageAdSettingsRowItemView;)Lcom/tinder/messageads/model/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/messageads/model/a$a;->a()Lcom/tinder/domain/match/model/MessageAdMatch$Type;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$a;->a(Lcom/tinder/domain/match/model/MessageAdMatch$Type;)V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$b;->b:Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$a;

    iget-object v1, p0, Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$b;->a:Lcom/tinder/messageads/view/MessageAdSettingsRowItemView;

    invoke-static {v1}, Lcom/tinder/messageads/view/MessageAdSettingsRowItemView;->a(Lcom/tinder/messageads/view/MessageAdSettingsRowItemView;)Lcom/tinder/messageads/model/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/messageads/model/a$a;->a()Lcom/tinder/domain/match/model/MessageAdMatch$Type;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$a;->b(Lcom/tinder/domain/match/model/MessageAdMatch$Type;)V

    goto :goto_0
.end method
