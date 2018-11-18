.class public final Lcom/tinder/paywall/viewmodels/m;
.super Ljava/lang/Object;
.source "PaywallItemViewModelFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tinder/paywall/viewmodels/PaywallItemViewModelFactory;",
        "",
        "offerSavingsCalculator",
        "Lcom/tinder/paywall/OfferSavingsCalculator;",
        "paywallItemUiElementsFactory",
        "Lcom/tinder/paywall/viewmodels/PaywallItemUiElementsFactory;",
        "discountInteractor",
        "Lcom/tinder/tinderplus/interactors/TinderPlusDiscountInteractor;",
        "paywallPriceFormatter",
        "Lcom/tinder/paywall/PaywallPriceFormatter;",
        "resources",
        "Landroid/content/res/Resources;",
        "(Lcom/tinder/paywall/OfferSavingsCalculator;Lcom/tinder/paywall/viewmodels/PaywallItemUiElementsFactory;Lcom/tinder/tinderplus/interactors/TinderPlusDiscountInteractor;Lcom/tinder/paywall/PaywallPriceFormatter;Landroid/content/res/Resources;)V",
        "count",
        "",
        "type",
        "Lcom/tinder/domain/profile/model/ProductType;",
        "offer",
        "Lcom/tinder/purchase/model/Offer;",
        "create",
        "Lcom/tinder/paywall/viewmodels/PaywallItemViewModel;",
        "color",
        "Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;",
        "highlightInfo",
        "",
        "itemName",
        "textSize",
        "unit",
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
.field private final a:Lcom/tinder/paywall/a;

.field private final b:Lcom/tinder/paywall/viewmodels/j;

.field private final c:Lcom/tinder/tinderplus/a/e;

.field private final d:Lcom/tinder/paywall/c;

.field private final e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/tinder/paywall/a;Lcom/tinder/paywall/viewmodels/j;Lcom/tinder/tinderplus/a/e;Lcom/tinder/paywall/c;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    const-string v0, "offerSavingsCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallItemUiElementsFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discountInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallPriceFormatter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/paywall/viewmodels/m;->a:Lcom/tinder/paywall/a;

    iput-object p2, p0, Lcom/tinder/paywall/viewmodels/m;->b:Lcom/tinder/paywall/viewmodels/j;

    iput-object p3, p0, Lcom/tinder/paywall/viewmodels/m;->c:Lcom/tinder/tinderplus/a/e;

    iput-object p4, p0, Lcom/tinder/paywall/viewmodels/m;->d:Lcom/tinder/paywall/c;

    iput-object p5, p0, Lcom/tinder/paywall/viewmodels/m;->e:Landroid/content/res/Resources;

    return-void
.end method

.method private final a(Lcom/tinder/domain/profile/model/ProductType;)I
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/tinder/paywall/viewmodels/n;->c:[I

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 68
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 64
    :pswitch_0
    const v0, 0x7f070373

    .line 63
    :goto_0
    return v0

    .line 68
    :pswitch_1
    const v0, 0x7f07036d

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Lcom/tinder/domain/profile/model/ProductType;Lcom/tinder/purchase/model/j;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 43
    sget-object v1, Lcom/tinder/paywall/viewmodels/n;->a:[I

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 48
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 45
    :pswitch_0
    invoke-virtual {p2}, Lcom/tinder/purchase/model/j;->e()Lcom/tinder/domain/common/model/TimeInterval;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/TimeInterval;->length()I

    move-result v0

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 48
    :pswitch_1
    invoke-virtual {p2}, Lcom/tinder/purchase/model/j;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Lcom/tinder/domain/profile/model/ProductType;I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x7f0f0025

    .line 53
    sget-object v0, Lcom/tinder/paywall/viewmodels/n;->b:[I

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 58
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/m;->e:Landroid/content/res/Resources;

    invoke-virtual {v0, v2, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getQuantityStr\u2026all_option_length, count)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :goto_0
    return-object v0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/m;->e:Landroid/content/res/Resources;

    const v1, 0x7f0f0001

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getQuantityStr\u2026all_option_length, count)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/m;->e:Landroid/content/res/Resources;

    const v1, 0x7f0f0027

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getQuantityStr\u2026e_paywall_options, count)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/m;->e:Landroid/content/res/Resources;

    invoke-virtual {v0, v2, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getQuantityStr\u2026all_option_length, count)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :pswitch_4
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/m;->e:Landroid/content/res/Resources;

    const v1, 0x7f0f002d

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getQuantityStr\u2026k_paywall_options, count)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Lcom/tinder/purchase/model/j;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/m;->e:Landroid/content/res/Resources;

    const v1, 0x7f1102cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.most_popular)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private final b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lcom/tinder/paywall/viewmodels/n;->d:[I

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 82
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/m;->e:Landroid/content/res/Resources;

    const v1, 0x7f110397

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026g.plus_paywall_per_month)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :goto_0
    return-object v0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/m;->e:Landroid/content/res/Resources;

    const v1, 0x7f11034a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.paywall_each)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/profile/model/ProductType;Lcom/tinder/purchase/model/j;Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;)Lcom/tinder/paywall/viewmodels/l;
    .locals 12

    .prologue
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/tinder/paywall/viewmodels/m;->b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tinder/paywall/viewmodels/m;->a(Lcom/tinder/domain/profile/model/ProductType;Lcom/tinder/purchase/model/j;)I

    move-result v1

    .line 27
    new-instance v0, Lcom/tinder/paywall/viewmodels/l;

    .line 29
    iget-object v2, p0, Lcom/tinder/paywall/viewmodels/m;->d:Lcom/tinder/paywall/c;

    invoke-virtual {v2, p2, v1, v3}, Lcom/tinder/paywall/c;->a(Lcom/tinder/purchase/model/j;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-direct {p0, p2}, Lcom/tinder/paywall/viewmodels/m;->a(Lcom/tinder/purchase/model/j;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-direct {p0, p1, v1}, Lcom/tinder/paywall/viewmodels/m;->a(Lcom/tinder/domain/profile/model/ProductType;I)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {p2}, Lcom/tinder/purchase/model/j;->h()Z

    move-result v10

    .line 33
    invoke-direct {p0, p1}, Lcom/tinder/paywall/viewmodels/m;->a(Lcom/tinder/domain/profile/model/ProductType;)I

    move-result v9

    .line 35
    iget-object v5, p0, Lcom/tinder/paywall/viewmodels/m;->d:Lcom/tinder/paywall/c;

    invoke-virtual {p2}, Lcom/tinder/purchase/model/j;->d()Lcom/tinder/purchase/model/o;

    move-result-object v7

    const-string v8, "offer.price()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v1, v3}, Lcom/tinder/paywall/c;->a(Lcom/tinder/purchase/model/o;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    iget-object v5, p0, Lcom/tinder/paywall/viewmodels/m;->a:Lcom/tinder/paywall/a;

    invoke-virtual {v5, p2}, Lcom/tinder/paywall/a;->a(Lcom/tinder/purchase/model/j;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "offerSavingsCalculator.getSavings(offer)"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v5, p0, Lcom/tinder/paywall/viewmodels/m;->c:Lcom/tinder/tinderplus/a/e;

    invoke-virtual {v5}, Lcom/tinder/tinderplus/a/e;->d()Z

    move-result v11

    .line 38
    iget-object v5, p0, Lcom/tinder/paywall/viewmodels/m;->b:Lcom/tinder/paywall/viewmodels/j;

    invoke-virtual {v5, p1, p3}, Lcom/tinder/paywall/viewmodels/j;->a(Lcom/tinder/domain/profile/model/ProductType;Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;)Lcom/tinder/paywall/viewmodels/i;

    move-result-object v8

    const-string v5, "paywallItemUiElementsFac\u2026emUiElements(type, color)"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    .line 27
    invoke-direct/range {v0 .. v11}, Lcom/tinder/paywall/viewmodels/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/purchase/model/j;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/paywall/viewmodels/i;IZZ)V

    return-object v0
.end method
