.class public Lcom/tinder/view/SwitchRowView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SwitchRowView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/view/SwitchRowView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\'B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u000e\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dJ\u0016\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dJ\u000e\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020$J\u000e\u0010%\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!J\u000e\u0010&\u001a\u00020\u00182\u0006\u0010#\u001a\u00020$R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u000c\u00a8\u0006("
    }
    d2 = {
        "Lcom/tinder/view/SwitchRowView;",
        "Landroid/support/constraint/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "onCheckedChangeListener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "secondarySwitchRowTextView",
        "Landroid/widget/TextView;",
        "getSecondarySwitchRowTextView",
        "()Landroid/widget/TextView;",
        "secondarySwitchRowTextView$delegate",
        "Lkotlin/Lazy;",
        "switch",
        "Landroid/widget/Switch;",
        "getSwitch",
        "()Landroid/widget/Switch;",
        "switch$delegate",
        "switchRowTextView",
        "getSwitchRowTextView",
        "switchRowTextView$delegate",
        "setCheckStatusListener",
        "",
        "onCheckedListener",
        "Lcom/tinder/view/SwitchRowView$CheckStatusListener;",
        "setChecked",
        "isChecked",
        "",
        "shouldNotify",
        "setSecondaryText",
        "text",
        "",
        "setSecondaryTextStyle",
        "styleInt",
        "",
        "setText",
        "setTextStyle",
        "CheckStatusListener",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;


# instance fields
.field private final b:Lkotlin/d;

.field private final c:Lkotlin/d;

.field private final d:Lkotlin/d;

.field private e:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/view/SwitchRowView;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "switchRowTextView"

    const-string v5, "getSwitchRowTextView()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/view/SwitchRowView;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "secondarySwitchRowTextView"

    const-string v5, "getSecondarySwitchRowTextView()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/view/SwitchRowView;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "switch"

    const-string v5, "getSwitch()Landroid/widget/Switch;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/view/SwitchRowView;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    sget v1, Lcom/tinder/base/k$a;->new_switch_row_text_view:I

    .line 98
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/view/SwitchRowView$$special$$inlined$bindView$1;

    invoke-direct {v0, p0, v1}, Lcom/tinder/view/SwitchRowView$$special$$inlined$bindView$1;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/view/SwitchRowView;->b:Lkotlin/d;

    .line 20
    sget v1, Lcom/tinder/base/k$a;->new_secondary_switch_row_text_view:I

    .line 99
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/view/SwitchRowView$$special$$inlined$bindView$2;

    invoke-direct {v0, p0, v1}, Lcom/tinder/view/SwitchRowView$$special$$inlined$bindView$2;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/view/SwitchRowView;->c:Lkotlin/d;

    .line 21
    sget v1, Lcom/tinder/base/k$a;->new_switch_row_toggle:I

    .line 100
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/view/SwitchRowView$$special$$inlined$bindView$3;

    invoke-direct {v0, p0, v1}, Lcom/tinder/view/SwitchRowView$$special$$inlined$bindView$3;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/view/SwitchRowView;->d:Lkotlin/d;

    .line 25
    sget v1, Lcom/tinder/base/k$b;->view_new_switch_row:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/support/constraint/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/tinder/base/k$c;->SwitchRowView:[I

    invoke-virtual {v0, p2, v1, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 29
    nop

    .line 30
    :try_start_0
    sget v0, Lcom/tinder/base/k$c;->SwitchRowView_srv_switchText:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0, v0}, Lcom/tinder/view/SwitchRowView;->setText(Ljava/lang/String;)V

    .line 32
    nop

    .line 33
    :cond_0
    sget v0, Lcom/tinder/base/k$c;->SwitchRowView_srv_switchTextStyle:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0, v0}, Lcom/tinder/view/SwitchRowView;->setTextStyle(I)V

    .line 37
    :cond_1
    nop

    .line 33
    nop

    .line 38
    sget v0, Lcom/tinder/base/k$c;->SwitchRowView_srv_secondary_switchText:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p0, v0}, Lcom/tinder/view/SwitchRowView;->setSecondaryText(Ljava/lang/String;)V

    .line 40
    nop

    .line 41
    :cond_2
    sget v0, Lcom/tinder/base/k$c;->SwitchRowView_srv_secondary_switchTextStyle:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/tinder/view/SwitchRowView;->setSecondaryTextStyle(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    nop

    .line 41
    nop

    .line 45
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    return-void

    .line 45
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final getSecondarySwitchRowTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/view/SwitchRowView;->c:Lkotlin/d;

    sget-object v1, Lcom/tinder/view/SwitchRowView;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getSwitch()Landroid/widget/Switch;
    .locals 3

    iget-object v0, p0, Lcom/tinder/view/SwitchRowView;->d:Lkotlin/d;

    sget-object v1, Lcom/tinder/view/SwitchRowView;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    return-object v0
.end method

.method private final getSwitchRowTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/view/SwitchRowView;->b:Lkotlin/d;

    sget-object v1, Lcom/tinder/view/SwitchRowView;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 58
    if-nez p2, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/tinder/view/SwitchRowView;->getSwitch()Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/tinder/view/SwitchRowView;->setChecked(Z)V

    .line 61
    invoke-direct {p0}, Lcom/tinder/view/SwitchRowView;->getSwitch()Landroid/widget/Switch;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/view/SwitchRowView;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tinder/view/SwitchRowView;->setChecked(Z)V

    goto :goto_0
.end method

.method public final setCheckStatusListener(Lcom/tinder/view/SwitchRowView$a;)V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/tinder/view/SwitchRowView$b;

    invoke-direct {v0, p1}, Lcom/tinder/view/SwitchRowView$b;-><init>(Lcom/tinder/view/SwitchRowView$a;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v0, p0, Lcom/tinder/view/SwitchRowView;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 89
    invoke-direct {p0}, Lcom/tinder/view/SwitchRowView;->getSwitch()Landroid/widget/Switch;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/view/SwitchRowView;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 90
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tinder/view/SwitchRowView;->getSwitch()Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 55
    return-void
.end method

.method public final setSecondaryText(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/tinder/view/SwitchRowView;->getSecondarySwitchRowTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    invoke-direct {p0}, Lcom/tinder/view/SwitchRowView;->getSecondarySwitchRowTextView()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method public final setSecondaryTextStyle(I)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tinder/view/SwitchRowView;->getSecondarySwitchRowTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/widget/p;->a(Landroid/widget/TextView;I)V

    .line 78
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/tinder/view/SwitchRowView;->getSwitchRowTextView()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method

.method public final setTextStyle(I)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tinder/view/SwitchRowView;->getSwitchRowTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/widget/p;->a(Landroid/widget/TextView;I)V

    .line 69
    return-void
.end method
