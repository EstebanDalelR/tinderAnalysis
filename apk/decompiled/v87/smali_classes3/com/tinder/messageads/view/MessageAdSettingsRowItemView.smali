.class public final Lcom/tinder/messageads/view/MessageAdSettingsRowItemView;
.super Landroid/support/constraint/ConstraintLayout;
.source "MessageAdSettingsRowItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u0015\u001a\u00020\u0014H\u0014J\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R&\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0010\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/messageads/view/MessageAdSettingsRowItemView;",
        "Landroid/support/constraint/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "primaryTextView",
        "Landroid/widget/TextView;",
        "secondaryTextView",
        "switch",
        "Landroid/widget/Switch;",
        "typeOptInSetting",
        "Lcom/tinder/messageads/model/MessageAdMatchSettings$TypeOptInSetting;",
        "typeOptInSettingsStringMap",
        "",
        "Lcom/tinder/domain/match/model/MessageAdMatch$Type;",
        "Lkotlin/Pair;",
        "",
        "bind",
        "",
        "onFinishInflate",
        "setOnTypeOptInSettingChangedListener",
        "onCheckedListener",
        "Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$OnCheckedListener;",
        "OnCheckedListener",
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
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/domain/match/model/MessageAdMatch$Type;",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Switch;

.field private e:Lcom/tinder/messageads/model/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    sget-object v0, Lcom/tinder/domain/match/model/MessageAdMatch$Type;->SPONSORED:Lcom/tinder/domain/match/model/MessageAdMatch$Type;

    new-instance v1, Lkotlin/Pair;

    .line 22
    sget v2, Lcom/tinder/messageads/b$c;->sponsored_ads:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    sget v3, Lcom/tinder/messageads/b$c;->sponsored_ads_companion_text:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 21
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/y;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/messageads/view/MessageAdSettingsRowItemView;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/messageads/view/MessageAdSettingsRowItemView;)Lcom/tinder/messageads/model/a$a;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/messageads/view/MessageAdSettingsRowItemView;->e:Lcom/tinder/messageads/model/a$a;

    if-nez v0, :cond_0

    const-string v1, "typeOptInSetting"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tinder/messageads/model/a$a;)V
    .locals 3

    .prologue
    const-string v0, "typeOptInSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/tinder/messageads/view/MessageAdSettingsRowItemView;->e:Lcom/tinder/messageads/model/a$a;

    .line 41
    iget-object v0, p0, Lcom/tinder/messageads/view/MessageAdSettingsRowItemView;->d:Landroid/widget/Switch;

    if-nez v0, :cond_0

    const-string v1, "switch"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tinder/messageads/model/a$a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 42
    iget-object v0, p0, Lcom/tinder/messageads/view/MessageAdSettingsRowItemView;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tinder/messageads/model/a$a;->a()Lcom/tinder/domain/match/model/MessageAdMatch$Type;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    .line 43
    iget-object v2, p0, Lcom/tinder/messageads/view/MessageAdSettingsRowItemView;->b:Landroid/widget/TextView;

    if-nez v2, :cond_1

    const-string v1, "primaryTextView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    iget-object v1, p0, Lcom/tinder/messageads/view/MessageAdSettingsRowItemView;->c:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v2, "secondaryTextView"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    nop

    .line 46
    return-void

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No model available for given Message Ad Match Type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onFinishInflate()V

    .line 34
    sget v0, Lcom/tinder/messageads/b$a;->toggle_row_primary_text:I

    invoke-virtual {p0, v0}, Lcom/tinder/messageads/view/MessageAdSettingsRowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.toggle_row_primary_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/messageads/view/MessageAdSettingsRowItemView;->b:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/tinder/messageads/b$a;->toggle_row_secondary_text:I

    invoke-virtual {p0, v0}, Lcom/tinder/messageads/view/MessageAdSettingsRowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.toggle_row_secondary_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/messageads/view/MessageAdSettingsRowItemView;->c:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/tinder/messageads/b$a;->toggle_row_switch:I

    invoke-virtual {p0, v0}, Lcom/tinder/messageads/view/MessageAdSettingsRowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.toggle_row_switch)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/tinder/messageads/view/MessageAdSettingsRowItemView;->d:Landroid/widget/Switch;

    .line 37
    return-void
.end method

.method public final setOnTypeOptInSettingChangedListener(Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$a;)V
    .locals 2

    .prologue
    const-string v0, "onCheckedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/tinder/messageads/view/MessageAdSettingsRowItemView;->d:Landroid/widget/Switch;

    if-nez v1, :cond_0

    const-string v0, "switch"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$b;-><init>(Lcom/tinder/messageads/view/MessageAdSettingsRowItemView;Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$a;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 57
    return-void
.end method
