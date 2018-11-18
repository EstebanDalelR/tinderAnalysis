.class public final Lcom/tinder/fastmatch/a/a;
.super Lcom/tinder/paywall/b/c;
.source "TinderGoldPaywallPerksAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J \u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u001bH\u0002R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
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
        "instantiateIconBackgroundItem",
        "Landroid/view/View;",
        "container",
        "Landroid/view/ViewGroup;",
        "viewModel",
        "Lcom/tinder/paywall/viewmodels/IconWithBackgroundPaywallPerkViewModel;",
        "instantiateIconViewItem",
        "Lcom/tinder/paywall/viewmodels/IconPaywallPerkViewModel;",
        "position",
        "",
        "instantiateItem",
        "",
        "instantiatePerkWithImages",
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

    const v1, 0x7f060218

    const-string v0, "perkViewModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/tinder/paywall/b/c;-><init>(Ljava/util/List;)V

    iput-boolean p2, p0, Lcom/tinder/fastmatch/a/a;->f:Z

    .line 32
    iget-object v0, p0, Lcom/tinder/fastmatch/a/a;->a:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/tinder/fastmatch/a/a;->d:I

    .line 33
    iget-object v0, p0, Lcom/tinder/fastmatch/a/a;->a:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/tinder/fastmatch/a/a;->e:I

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Lcom/tinder/paywall/viewmodels/d;I)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 55
    const v1, 0x7f0c0130

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 56
    const v0, 0x7f0a04b1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 57
    const v1, 0x7f0a04b6

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 58
    const v2, 0x7f0a04ae

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 60
    iget v3, p0, Lcom/tinder/fastmatch/a/a;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget v3, p0, Lcom/tinder/fastmatch/a/a;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    const-string v3, "title"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tinder/paywall/viewmodels/d;->c()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    const-string v1, "image"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tinder/paywall/viewmodels/d;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p2}, Lcom/tinder/paywall/viewmodels/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    const v1, 0x7f0802e4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 69
    invoke-virtual {p2}, Lcom/tinder/paywall/viewmodels/d;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 70
    const-string v0, "byline"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tinder/paywall/viewmodels/d;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    :goto_1
    nop

    .line 63
    nop

    .line 77
    invoke-virtual {p0, v5, p3}, Lcom/tinder/fastmatch/a/a;->a(Landroid/view/View;I)V

    .line 78
    invoke-virtual {p0, v5}, Lcom/tinder/fastmatch/a/a;->a(Landroid/view/View;)V

    .line 80
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    const-string v0, "view"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :cond_0
    move v0, v4

    .line 69
    goto :goto_0

    .line 73
    :cond_1
    const-string v0, "byline"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private final a(Landroid/view/ViewGroup;Lcom/tinder/paywall/viewmodels/e;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 88
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 89
    const v1, 0x7f0c0131

    invoke-virtual {v0, v1, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 90
    const v0, 0x7f0a04b3

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 91
    const v1, 0x7f0a04b2

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 92
    const v2, 0x7f0a04b1

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tinder/common/view/SafeViewFlipper;

    .line 93
    const v3, 0x7f0a04b6

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 94
    const v4, 0x7f0a04ae

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 96
    iget v5, p0, Lcom/tinder/fastmatch/a/a;->d:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget v5, p0, Lcom/tinder/fastmatch/a/a;->e:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    const-string v5, "title"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tinder/paywall/viewmodels/e;->c()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-boolean v3, p0, Lcom/tinder/fastmatch/a/a;->f:Z

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lcom/tinder/paywall/viewmodels/e;->a()Lcom/tinder/paywall/viewmodels/PaywallPerk;

    move-result-object v3

    sget-object v5, Lcom/tinder/paywall/viewmodels/PaywallPerk;->FAST_MATCH:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 102
    invoke-virtual {v2, v7}, Lcom/tinder/common/view/SafeViewFlipper;->setDisplayedChild(I)V

    .line 105
    :goto_0
    invoke-virtual {p2}, Lcom/tinder/paywall/viewmodels/e;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v6

    :goto_1
    if-nez v2, :cond_2

    .line 108
    const-string v2, "byline"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tinder/paywall/viewmodels/e;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    :goto_2
    invoke-virtual {p2}, Lcom/tinder/paywall/viewmodels/e;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    invoke-virtual {p2}, Lcom/tinder/paywall/viewmodels/e;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    nop

    .line 98
    nop

    .line 117
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    const-string v0, "view"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8

    .line 104
    :cond_0
    invoke-virtual {v2, v6}, Lcom/tinder/common/view/SafeViewFlipper;->setDisplayedChild(I)V

    goto :goto_0

    :cond_1
    move v2, v7

    .line 105
    goto :goto_1

    .line 111
    :cond_2
    const-string v2, "byline"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private final a(Landroid/view/ViewGroup;Lcom/tinder/paywall/viewmodels/f;)Landroid/view/View;
    .locals 5

    .prologue
    .line 122
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 123
    const v1, 0x7f0c0193

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 125
    const v0, 0x7f0a04b1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.paywall_perk_image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/paywall/views/TopPicksPaywallTeaserView;

    .line 126
    const v1, 0x7f0a04b6

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.paywall_perk_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 127
    const v2, 0x7f0a04ae

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById(R.id.paywall_perk_byline)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 129
    invoke-virtual {p2}, Lcom/tinder/paywall/viewmodels/f;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tinder/paywall/views/TopPicksPaywallTeaserView;->a(Ljava/util/List;)V

    .line 130
    invoke-virtual {p2}, Lcom/tinder/paywall/viewmodels/f;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p2}, Lcom/tinder/paywall/viewmodels/f;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget v0, p0, Lcom/tinder/fastmatch/a/a;->d:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget v0, p0, Lcom/tinder/fastmatch/a/a;->e:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    const-string v0, "view"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p2}, Lcom/tinder/fastmatch/a/a;->a(I)Lcom/tinder/paywall/viewmodels/o;

    move-result-object v0

    .line 39
    instance-of v1, v0, Lcom/tinder/paywall/viewmodels/e;

    if-eqz v1, :cond_0

    .line 40
    check-cast v0, Lcom/tinder/paywall/viewmodels/e;

    invoke-direct {p0, p1, v0}, Lcom/tinder/fastmatch/a/a;->a(Landroid/view/ViewGroup;Lcom/tinder/paywall/viewmodels/e;)Landroid/view/View;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 41
    :cond_0
    instance-of v1, v0, Lcom/tinder/paywall/viewmodels/f;

    if-eqz v1, :cond_1

    .line 42
    check-cast v0, Lcom/tinder/paywall/viewmodels/f;

    invoke-direct {p0, p1, v0}, Lcom/tinder/fastmatch/a/a;->a(Landroid/view/ViewGroup;Lcom/tinder/paywall/viewmodels/f;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_1
    instance-of v1, v0, Lcom/tinder/paywall/viewmodels/d;

    if-eqz v1, :cond_2

    .line 44
    check-cast v0, Lcom/tinder/paywall/viewmodels/d;

    invoke-direct {p0, p1, v0, p2}, Lcom/tinder/fastmatch/a/a;->a(Landroid/view/ViewGroup;Lcom/tinder/paywall/viewmodels/d;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized paywall view model types are not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
