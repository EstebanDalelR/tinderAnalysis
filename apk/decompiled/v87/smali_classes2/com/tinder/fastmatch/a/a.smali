.class public final Lcom/tinder/fastmatch/a/a;
.super Lcom/tinder/paywall/a/d;
.source "TinderGoldPaywallPerksAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u001aH\u0002R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tinder/fastmatch/adapter/TinderGoldPaywallPerksAdapter;",
        "Lcom/tinder/paywall/perks/PaywallPerksAdapter;",
        "perkViewModels",
        "",
        "Lcom/tinder/paywall/viewmodels/PaywallPerkViewModel;",
        "showFastMatchPreview",
        "",
        "(Ljava/util/List;Z)V",
        "fastMatchStatusProvider",
        "Lcom/tinder/data/fastmatch/provider/FastMatchStatusProvider;",
        "getFastMatchStatusProvider",
        "()Lcom/tinder/data/fastmatch/provider/FastMatchStatusProvider;",
        "setFastMatchStatusProvider",
        "(Lcom/tinder/data/fastmatch/provider/FastMatchStatusProvider;)V",
        "instantiateFastMatchItem",
        "Landroid/view/View;",
        "container",
        "Landroid/view/ViewGroup;",
        "viewModel",
        "Lcom/tinder/paywall/viewmodels/IconPaywallPerkViewModel;",
        "instantiateIconViewItem",
        "instantiateItem",
        "",
        "position",
        "",
        "instantiateTopPicksTeaserItem",
        "Lcom/tinder/paywall/viewmodels/ImagePaywallPerkViewModel;",
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
.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/paywall/viewmodels/o;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v1, 0x7f0601f5

    const-string v0, "perkViewModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/tinder/paywall/a/d;-><init>(Ljava/util/List;)V

    iput-boolean p2, p0, Lcom/tinder/fastmatch/a/a;->f:Z

    .line 31
    iget-object v0, p0, Lcom/tinder/fastmatch/a/a;->a:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/tinder/fastmatch/a/a;->d:I

    .line 32
    iget-object v0, p0, Lcom/tinder/fastmatch/a/a;->a:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/tinder/fastmatch/a/a;->e:I

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Lcom/tinder/paywall/viewmodels/e;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 47
    const v1, 0x7f0c012b

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 48
    const v0, 0x7f0a048c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 49
    const v1, 0x7f0a0491

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 50
    const v2, 0x7f0a0489

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 52
    iget v3, p0, Lcom/tinder/fastmatch/a/a;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget v3, p0, Lcom/tinder/fastmatch/a/a;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    const-string v3, "title"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tinder/paywall/viewmodels/e;->c()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    const-string v1, "image"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tinder/paywall/viewmodels/e;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p2}, Lcom/tinder/paywall/viewmodels/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    invoke-virtual {p2}, Lcom/tinder/paywall/viewmodels/e;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 61
    const-string v0, "byline"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tinder/paywall/viewmodels/e;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    :goto_1
    nop

    .line 55
    nop

    .line 68
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    const-string v0, "view"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :cond_0
    move v0, v4

    .line 60
    goto :goto_0

    .line 64
    :cond_1
    const-string v0, "byline"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private final a(Landroid/view/ViewGroup;Lcom/tinder/paywall/viewmodels/f;)Landroid/view/View;
    .locals 5

    .prologue
    .line 102
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 103
    const v1, 0x7f0c018d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 105
    const v0, 0x7f0a048c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.paywall_perk_image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/paywall/views/TopPicksPaywallTeaserView;

    .line 106
    const v1, 0x7f0a0491

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.paywall_perk_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 107
    const v2, 0x7f0a0489

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById(R.id.paywall_perk_byline)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 109
    invoke-virtual {p2}, Lcom/tinder/paywall/viewmodels/f;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tinder/paywall/views/TopPicksPaywallTeaserView;->a(Ljava/util/List;)V

    .line 110
    invoke-virtual {p2}, Lcom/tinder/paywall/viewmodels/f;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p2}, Lcom/tinder/paywall/viewmodels/f;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget v0, p0, Lcom/tinder/fastmatch/a/a;->d:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget v0, p0, Lcom/tinder/fastmatch/a/a;->e:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    const-string v0, "view"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method private final b(Landroid/view/ViewGroup;Lcom/tinder/paywall/viewmodels/e;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 74
    const v1, 0x7f0c012c

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 75
    const v0, 0x7f0a048c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/view/SafeViewFlipper;

    .line 76
    const v1, 0x7f0a0491

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 77
    const v2, 0x7f0a0489

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 79
    iget-boolean v6, p0, Lcom/tinder/fastmatch/a/a;->f:Z

    if-eqz v6, :cond_0

    .line 80
    invoke-virtual {v0, v4}, Lcom/tinder/common/view/SafeViewFlipper;->setDisplayedChild(I)V

    .line 83
    :goto_0
    iget v0, p0, Lcom/tinder/fastmatch/a/a;->d:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget v0, p0, Lcom/tinder/fastmatch/a/a;->e:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    const-string v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tinder/paywall/viewmodels/e;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p2}, Lcom/tinder/paywall/viewmodels/e;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    .line 90
    const-string v0, "byline"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tinder/paywall/viewmodels/e;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    :goto_2
    nop

    .line 87
    nop

    .line 97
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    const-string v0, "view"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    .line 82
    :cond_0
    invoke-virtual {v0, v3}, Lcom/tinder/common/view/SafeViewFlipper;->setDisplayedChild(I)V

    goto :goto_0

    :cond_1
    move v0, v4

    .line 89
    goto :goto_1

    .line 93
    :cond_2
    const-string v0, "byline"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/tinder/fastmatch/a/a;->a(I)Lcom/tinder/paywall/viewmodels/o;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tinder/paywall/viewmodels/o;->a()Lcom/tinder/paywall/viewmodels/PaywallPerk;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    .line 41
    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.paywall.viewmodels.IconPaywallPerkViewModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/tinder/fastmatch/a/b;->a:[I

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/PaywallPerk;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 38
    :pswitch_0
    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.paywall.viewmodels.IconPaywallPerkViewModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tinder/paywall/viewmodels/e;

    invoke-direct {p0, p1, v0}, Lcom/tinder/fastmatch/a/a;->b(Landroid/view/ViewGroup;Lcom/tinder/paywall/viewmodels/e;)Landroid/view/View;

    move-result-object v0

    .line 37
    :goto_2
    return-object v0

    .line 40
    :pswitch_1
    if-nez v0, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.paywall.viewmodels.ImagePaywallPerkViewModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Lcom/tinder/paywall/viewmodels/f;

    invoke-direct {p0, p1, v0}, Lcom/tinder/fastmatch/a/a;->a(Landroid/view/ViewGroup;Lcom/tinder/paywall/viewmodels/f;)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 41
    :cond_4
    check-cast v0, Lcom/tinder/paywall/viewmodels/e;

    invoke-direct {p0, p1, v0}, Lcom/tinder/fastmatch/a/a;->a(Landroid/view/ViewGroup;Lcom/tinder/paywall/viewmodels/e;)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
