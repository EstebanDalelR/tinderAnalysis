.class public final Lcom/tinder/paywall/viewmodels/g;
.super Ljava/lang/Object;
.source "PaywallGroupViewModelFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J,\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J,\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c2\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0016\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/paywall/viewmodels/PaywallGroupViewModelFactory;",
        "",
        "paywallItemViewModelFactory",
        "Lcom/tinder/paywall/viewmodels/PaywallItemViewModelFactory;",
        "resources",
        "Landroid/content/res/Resources;",
        "(Lcom/tinder/paywall/viewmodels/PaywallItemViewModelFactory;Landroid/content/res/Resources;)V",
        "create",
        "Lcom/tinder/paywall/viewmodels/PaywallItemGroupViewModel;",
        "productType",
        "Lcom/tinder/domain/profile/model/ProductType;",
        "offers",
        "",
        "Lcom/tinder/purchase/model/Offer;",
        "color",
        "Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;",
        "listener",
        "Lcom/tinder/paywall/views/PaywallItemGroupView$PaywallItemSelectListener;",
        "createItemViewModels",
        "Lcom/tinder/paywall/viewmodels/PaywallItemViewModel;",
        "getBestValuePosition",
        "",
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
.field private final a:Lcom/tinder/paywall/viewmodels/m;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/tinder/paywall/viewmodels/m;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    const-string v0, "paywallItemViewModelFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/paywall/viewmodels/g;->a:Lcom/tinder/paywall/viewmodels/m;

    iput-object p2, p0, Lcom/tinder/paywall/viewmodels/g;->b:Landroid/content/res/Resources;

    return-void
.end method

.method private final a(Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/purchase/model/j;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 53
    const/4 v4, 0x0

    .line 54
    const-wide/16 v2, 0x0

    move-object v0, p1

    .line 56
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/util/Collection;)Lkotlin/c/d;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lkotlin/collections/w;

    invoke-virtual {v0}, Lkotlin/collections/w;->b()I

    move-result v5

    .line 57
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/model/j;

    .line 58
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->d()Lcom/tinder/purchase/model/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/purchase/model/o;->b()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->j()Lcom/tinder/purchase/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/purchase/model/o;->b()Ljava/lang/Double;

    move-result-object v0

    const-string v8, "offer.basePrice().amount()"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v6, v8

    .line 59
    if-nez v5, :cond_0

    move-wide v2, v6

    move v0, v4

    .line 63
    :goto_1
    nop

    nop

    move v4, v0

    goto :goto_0

    .line 61
    :cond_0
    cmpl-double v0, v6, v2

    if-lez v0, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move-wide v2, v6

    move v0, v4

    .line 62
    goto :goto_1

    .line 74
    :cond_2
    nop

    .line 66
    return v4
.end method

.method private final a(Lcom/tinder/domain/profile/model/ProductType;Ljava/util/List;Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/profile/model/ProductType;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/purchase/model/j;",
            ">;",
            "Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/paywall/viewmodels/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 71
    check-cast v2, Lcom/tinder/purchase/model/j;

    .line 41
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tinder/paywall/viewmodels/g;->a:Lcom/tinder/paywall/viewmodels/m;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v5, v0, v2, v1}, Lcom/tinder/paywall/viewmodels/m;->a(Lcom/tinder/domain/profile/model/ProductType;Lcom/tinder/purchase/model/j;Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;)Lcom/tinder/paywall/viewmodels/l;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_0
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 42
    invoke-static {v3}, Lkotlin/collections/l;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v16

    .line 44
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tinder/paywall/viewmodels/g;->a(Ljava/util/List;)I

    move-result v17

    .line 45
    invoke-interface/range {v16 .. v17}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/paywall/viewmodels/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 46
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tinder/paywall/viewmodels/g;->b:Landroid/content/res/Resources;

    const v9, 0x7f110052

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "resources.getString(R.string.best_value)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7df

    const/4 v15, 0x0

    .line 45
    invoke-static/range {v2 .. v15}, Lcom/tinder/paywall/viewmodels/l;->a(Lcom/tinder/paywall/viewmodels/l;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/purchase/model/j;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/paywall/viewmodels/i;IZZILjava/lang/Object;)Lcom/tinder/paywall/viewmodels/l;

    move-result-object v2

    .line 47
    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-object v16
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/profile/model/ProductType;Ljava/util/List;Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;Lcom/tinder/paywall/views/PaywallItemGroupView$a;)Lcom/tinder/paywall/viewmodels/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/profile/model/ProductType;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/purchase/model/j;",
            ">;",
            "Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;",
            "Lcom/tinder/paywall/views/PaywallItemGroupView$a;",
            ")",
            "Lcom/tinder/paywall/viewmodels/h;"
        }
    .end annotation

    .prologue
    const-string v0, "productType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/tinder/paywall/viewmodels/h;

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/paywall/viewmodels/g;->a(Lcom/tinder/domain/profile/model/ProductType;Ljava/util/List;Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;)Ljava/util/List;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/tinder/paywall/viewmodels/h;-><init>(Lcom/tinder/domain/profile/model/ProductType;Ljava/util/List;Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;Ljava/util/List;Lcom/tinder/paywall/views/PaywallItemGroupView$a;)V

    return-object v0
.end method
