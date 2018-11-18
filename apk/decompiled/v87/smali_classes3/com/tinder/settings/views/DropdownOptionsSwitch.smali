.class public final Lcom/tinder/settings/views/DropdownOptionsSwitch;
.super Landroid/widget/LinearLayout;
.source "DropdownOptionsSwitch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/settings/views/DropdownOptionsSwitch$c;,
        Lcom/tinder/settings/views/DropdownOptionsSwitch$a;,
        Lcom/tinder/settings/views/DropdownOptionsSwitch$d;,
        Lcom/tinder/settings/views/DropdownOptionsSwitch$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0004*+,-B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u000e\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eJ\u0008\u0010\u001f\u001a\u00020\u0019H\u0002J\u0008\u0010 \u001a\u00020\u0019H\u0014J\u0018\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020&H\u0002J\u0012\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020#0(*\u00020)H\u0002R\u001e\u0010\u0007\u001a\u00020\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006."
    }
    d2 = {
        "Lcom/tinder/settings/views/DropdownOptionsSwitch;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "optionsDropdown",
        "getOptionsDropdown",
        "()Landroid/widget/LinearLayout;",
        "setOptionsDropdown",
        "(Landroid/widget/LinearLayout;)V",
        "optionsSwitch",
        "Landroid/support/v7/widget/SwitchCompat;",
        "getOptionsSwitch",
        "()Landroid/support/v7/widget/SwitchCompat;",
        "setOptionsSwitch",
        "(Landroid/support/v7/widget/SwitchCompat;)V",
        "settingsDropdownListener",
        "Lcom/tinder/settings/views/DropdownOptionsSwitch$SettingsDropdownListener;",
        "getSettingsDropdownListener",
        "()Lcom/tinder/settings/views/DropdownOptionsSwitch$SettingsDropdownListener;",
        "setSettingsDropdownListener",
        "(Lcom/tinder/settings/views/DropdownOptionsSwitch$SettingsDropdownListener;)V",
        "addAndBindOption",
        "",
        "optionViewModel",
        "Lcom/tinder/settings/views/DropdownOptionsSwitch$OptionViewModel;",
        "bind",
        "viewModel",
        "Lcom/tinder/settings/views/DropdownOptionsSwitch$ViewModel;",
        "hidePreferenceChecks",
        "onFinishInflate",
        "onOptionClick",
        "view",
        "Landroid/view/View;",
        "setDefaultOption",
        "defaultOption",
        "",
        "views",
        "",
        "Landroid/view/ViewGroup;",
        "Factory",
        "OptionViewModel",
        "SettingsDropdownListener",
        "ViewModel",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/settings/views/DropdownOptionsSwitch$c;

.field public optionsDropdown:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public optionsSwitch:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const v1, 0x7f0c00c0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    invoke-virtual {p0, v2}, Lcom/tinder/settings/views/DropdownOptionsSwitch;->setOrientation(I)V

    .line 37
    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 38
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 39
    const/4 v2, 0x2

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 40
    invoke-virtual {p0, v1}, Lcom/tinder/settings/views/DropdownOptionsSwitch;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    const/4 v1, 0x0

    new-instance v0, Lkotlin/c/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Lkotlin/c/d;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lkotlin/collections/w;

    invoke-virtual {v0}, Lkotlin/collections/w;->b()I

    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tinder/settings/views/DropdownOptionsSwitch;->optionsDropdown:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "optionsDropdown"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/tinder/settings/views/DropdownOptionsSwitch;->a(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 151
    check-cast v0, Landroid/view/View;

    .line 102
    const v3, 0x7f0a04e3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 103
    const-string v3, "preferenceCheck"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    nop

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 105
    return-void
.end method

.method private final a(Landroid/view/View;Lcom/tinder/settings/views/DropdownOptionsSwitch$b;)V
    .locals 2

    .prologue
    .line 82
    const v0, 0x7f0a04e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 84
    const-string v1, "preferenceCheck"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/tinder/settings/views/DropdownOptionsSwitch;->a()V

    .line 89
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/tinder/settings/views/DropdownOptionsSwitch;->a:Lcom/tinder/settings/views/DropdownOptionsSwitch$c;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tinder/settings/views/DropdownOptionsSwitch$b;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/settings/views/DropdownOptionsSwitch$c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Lcom/tinder/settings/views/DropdownOptionsSwitch$b;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 68
    invoke-virtual {p0}, Lcom/tinder/settings/views/DropdownOptionsSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 69
    const v2, 0x7f0c00bf

    iget-object v0, p0, Lcom/tinder/settings/views/DropdownOptionsSwitch;->optionsDropdown:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v4, "optionsDropdown"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 70
    const v0, 0x7f0a045d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 71
    const v1, 0x7f0a04e3

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 72
    const-string v2, "optionTitle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tinder/settings/views/DropdownOptionsSwitch$b;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0}, Lcom/tinder/settings/views/DropdownOptionsSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0601b2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 74
    const-string v0, "preferenceCheck"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tinder/settings/views/DropdownOptionsSwitch$b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    new-instance v0, Lcom/tinder/settings/views/DropdownOptionsSwitch$e;

    invoke-direct {v0, p0, p1}, Lcom/tinder/settings/views/DropdownOptionsSwitch$e;-><init>(Lcom/tinder/settings/views/DropdownOptionsSwitch;Lcom/tinder/settings/views/DropdownOptionsSwitch$b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const-string v0, "view"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {p1}, Lcom/tinder/settings/views/DropdownOptionsSwitch$b;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tinder/settings/views/DropdownOptionsSwitch;->optionsDropdown:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const-string v1, "optionsDropdown"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    return-void

    .line 74
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/settings/views/DropdownOptionsSwitch;Landroid/view/View;Lcom/tinder/settings/views/DropdownOptionsSwitch$b;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tinder/settings/views/DropdownOptionsSwitch;->a(Landroid/view/View;Lcom/tinder/settings/views/DropdownOptionsSwitch$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/settings/views/DropdownOptionsSwitch;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tinder/settings/views/DropdownOptionsSwitch;->setDefaultOption(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDefaultOption(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/settings/views/DropdownOptionsSwitch;->optionsDropdown:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "optionsDropdown"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/tinder/settings/views/DropdownOptionsSwitch;->a(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 147
    check-cast v0, Landroid/view/View;

    .line 95
    const v2, 0x7f0a04e3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 96
    const-string v4, "preferenceCheck"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    nop

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 148
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/settings/views/DropdownOptionsSwitch$d;)V
    .locals 3

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/tinder/settings/views/DropdownOptionsSwitch;->optionsSwitch:Landroid/support/v7/widget/SwitchCompat;

    if-nez v1, :cond_0

    const-string v0, "optionsSwitch"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tinder/settings/views/DropdownOptionsSwitch$d;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p0, Lcom/tinder/settings/views/DropdownOptionsSwitch;->optionsSwitch:Landroid/support/v7/widget/SwitchCompat;

    if-nez v1, :cond_1

    const-string v0, "optionsSwitch"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/tinder/settings/views/DropdownOptionsSwitch$f;

    invoke-direct {v0, p0, p1}, Lcom/tinder/settings/views/DropdownOptionsSwitch$f;-><init>(Lcom/tinder/settings/views/DropdownOptionsSwitch;Lcom/tinder/settings/views/DropdownOptionsSwitch$d;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 58
    iget-object v0, p0, Lcom/tinder/settings/views/DropdownOptionsSwitch;->optionsSwitch:Landroid/support/v7/widget/SwitchCompat;

    if-nez v0, :cond_2

    const-string v1, "optionsSwitch"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/tinder/settings/views/DropdownOptionsSwitch$d;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 60
    iget-object v0, p0, Lcom/tinder/settings/views/DropdownOptionsSwitch;->optionsDropdown:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    const-string v1, "optionsDropdown"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 61
    invoke-virtual {p1}, Lcom/tinder/settings/views/DropdownOptionsSwitch$d;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, Lcom/tinder/settings/views/DropdownOptionsSwitch$b;

    .line 62
    invoke-direct {p0, v0}, Lcom/tinder/settings/views/DropdownOptionsSwitch;->a(Lcom/tinder/settings/views/DropdownOptionsSwitch$b;)V

    .line 63
    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 64
    iget-object v1, p0, Lcom/tinder/settings/views/DropdownOptionsSwitch;->optionsDropdown:Landroid/widget/LinearLayout;

    if-nez v1, :cond_5

    const-string v0, "optionsDropdown"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/tinder/settings/views/DropdownOptionsSwitch;->optionsSwitch:Landroid/support/v7/widget/SwitchCompat;

    if-nez v0, :cond_6

    const-string v2, "optionsSwitch"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    return-void

    .line 64
    :cond_7
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final getOptionsDropdown()Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/settings/views/DropdownOptionsSwitch;->optionsDropdown:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "optionsDropdown"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getOptionsSwitch()Landroid/support/v7/widget/SwitchCompat;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/settings/views/DropdownOptionsSwitch;->optionsSwitch:Landroid/support/v7/widget/SwitchCompat;

    if-nez v0, :cond_0

    const-string v1, "optionsSwitch"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSettingsDropdownListener()Lcom/tinder/settings/views/DropdownOptionsSwitch$c;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/settings/views/DropdownOptionsSwitch;->a:Lcom/tinder/settings/views/DropdownOptionsSwitch$c;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 45
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 46
    return-void
.end method

.method public final setOptionsDropdown(Landroid/widget/LinearLayout;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/tinder/settings/views/DropdownOptionsSwitch;->optionsDropdown:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setOptionsSwitch(Landroid/support/v7/widget/SwitchCompat;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/tinder/settings/views/DropdownOptionsSwitch;->optionsSwitch:Landroid/support/v7/widget/SwitchCompat;

    return-void
.end method

.method public final setSettingsDropdownListener(Lcom/tinder/settings/views/DropdownOptionsSwitch$c;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tinder/settings/views/DropdownOptionsSwitch;->a:Lcom/tinder/settings/views/DropdownOptionsSwitch$c;

    return-void
.end method
