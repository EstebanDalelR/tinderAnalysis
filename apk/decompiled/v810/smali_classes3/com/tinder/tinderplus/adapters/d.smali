.class public Lcom/tinder/tinderplus/adapters/d;
.super Lcom/tinder/paywall/b/c;
.source "TinderPlusPaywallPerksAdapter.java"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/paywall/viewmodels/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x7f060233

    .line 22
    invoke-direct {p0, p1}, Lcom/tinder/paywall/b/c;-><init>(Ljava/util/List;)V

    .line 23
    iget-object v0, p0, Lcom/tinder/tinderplus/adapters/d;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/tinderplus/adapters/d;->d:I

    .line 24
    iget-object v0, p0, Lcom/tinder/tinderplus/adapters/d;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/tinderplus/adapters/d;->e:I

    .line 25
    return-void
.end method


# virtual methods
.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0130

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 33
    invoke-virtual {p0, p2}, Lcom/tinder/tinderplus/adapters/d;->a(I)Lcom/tinder/paywall/viewmodels/o;

    move-result-object v3

    .line 34
    const v0, 0x7f0a04b1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 35
    const v1, 0x7f0a04b6

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 36
    const v2, 0x7f0a04ae

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 38
    invoke-virtual {v3}, Lcom/tinder/paywall/viewmodels/o;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v3}, Lcom/tinder/paywall/viewmodels/o;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget v5, p0, Lcom/tinder/tinderplus/adapters/d;->d:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget v1, p0, Lcom/tinder/tinderplus/adapters/d;->e:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    invoke-virtual {v3}, Lcom/tinder/paywall/viewmodels/o;->e()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v3}, Lcom/tinder/paywall/viewmodels/o;->e()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_0
    invoke-virtual {v3}, Lcom/tinder/paywall/viewmodels/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    instance-of v1, v3, Lcom/tinder/paywall/viewmodels/d;

    if-eqz v1, :cond_1

    move-object v1, v3

    .line 50
    check-cast v1, Lcom/tinder/paywall/viewmodels/d;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    :cond_1
    invoke-virtual {p0, v4, p2}, Lcom/tinder/tinderplus/adapters/d;->a(Landroid/view/View;I)V

    .line 54
    invoke-virtual {p0, v4}, Lcom/tinder/tinderplus/adapters/d;->a(Landroid/view/View;)V

    .line 56
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    return-object v4
.end method
