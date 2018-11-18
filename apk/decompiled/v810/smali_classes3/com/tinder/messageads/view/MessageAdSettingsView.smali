.class public final Lcom/tinder/messageads/view/MessageAdSettingsView;
.super Landroid/support/v7/widget/CardView;
.source "MessageAdSettingsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/messageads/view/MessageAdSettingsView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/messageads/view/MessageAdSettingsView;",
        "Landroid/support/v7/widget/CardView;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "confirmButton",
        "Landroid/widget/TextView;",
        "recyclerView",
        "Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView;",
        "bind",
        "",
        "typeOptInSettings",
        "",
        "Lcom/tinder/messageads/model/MessageAdMatchSettings$TypeOptInSetting;",
        "setConfirmListener",
        "confirmListener",
        "Lcom/tinder/messageads/view/MessageAdSettingsView$ConfirmListener;",
        "setItemCheckChangeListener",
        "onCheckedListener",
        "Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$OnCheckedListener;",
        "ConfirmListener",
        "message-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    sget v1, Lcom/tinder/messageads/b$b;->message_ad_settings_view:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/support/v7/widget/CardView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    sget v0, Lcom/tinder/messageads/b$a;->message_ad_settings_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/tinder/messageads/view/MessageAdSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.messag\u2026d_settings_recycler_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView;

    iput-object v0, p0, Lcom/tinder/messageads/view/MessageAdSettingsView;->a:Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView;

    .line 23
    sget v0, Lcom/tinder/messageads/b$a;->manage_ad_message_preferences_confirm_button:I

    invoke-virtual {p0, v0}, Lcom/tinder/messageads/view/MessageAdSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.manage\u2026eferences_confirm_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/messageads/view/MessageAdSettingsView;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/messageads/model/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "typeOptInSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tinder/messageads/view/MessageAdSettingsView;->a:Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView;->setTypeOptInSettings(Ljava/util/List;)V

    .line 28
    return-void
.end method

.method public final setConfirmListener(Lcom/tinder/messageads/view/MessageAdSettingsView$a;)V
    .locals 2

    .prologue
    const-string v0, "confirmListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/tinder/messageads/view/MessageAdSettingsView;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/tinder/messageads/view/MessageAdSettingsView$b;

    invoke-direct {v0, p1}, Lcom/tinder/messageads/view/MessageAdSettingsView$b;-><init>(Lcom/tinder/messageads/view/MessageAdSettingsView$a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method

.method public final setItemCheckChangeListener(Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$a;)V
    .locals 1

    .prologue
    const-string v0, "onCheckedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tinder/messageads/view/MessageAdSettingsView;->a:Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView;->setItemCheckChangeListener(Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$a;)V

    .line 38
    return-void
.end method
