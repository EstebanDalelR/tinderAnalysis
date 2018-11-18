.class public final Lcom/tinder/toppicks/i;
.super Ljava/lang/Object;
.source "TopPicksPaywallViewModelFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0011H\u0003J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0003J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0003J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/toppicks/TopPicksPaywallViewModelFactory;",
        "",
        "paywallItemGroupViewModelFactory",
        "Lcom/tinder/paywall/viewmodels/PaywallGroupViewModelFactory;",
        "offerRepository",
        "Lcom/tinder/purchase/repository/OfferRepository;",
        "(Lcom/tinder/paywall/viewmodels/PaywallGroupViewModelFactory;Lcom/tinder/purchase/repository/OfferRepository;)V",
        "create",
        "Lcom/tinder/toppicks/TopPicksPaywallViewModel;",
        "source",
        "Lcom/tinder/paywall/TopPicksPaywallSource;",
        "listener",
        "Lcom/tinder/paywall/views/PaywallItemGroupView$PaywallItemSelectListener;",
        "countDownTime",
        "",
        "createButtonText",
        "",
        "Lcom/tinder/toppicks/TopPicksPaywallViewModel$ViewType;",
        "createByline",
        "createBylineType",
        "Lcom/tinder/toppicks/TopPicksPaywallViewModel$BylineType;",
        "createTitle",
        "createViewType",
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
.field private final a:Lcom/tinder/paywall/viewmodels/g;

.field private final b:Lcom/tinder/purchase/d/a;


# direct methods
.method public constructor <init>(Lcom/tinder/paywall/viewmodels/g;Lcom/tinder/purchase/d/a;)V
    .locals 1

    .prologue
    const-string v0, "paywallItemGroupViewModelFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/toppicks/i;->a:Lcom/tinder/paywall/viewmodels/g;

    iput-object p2, p0, Lcom/tinder/toppicks/i;->b:Lcom/tinder/purchase/d/a;

    return-void
.end method

.method private final a(Lcom/tinder/toppicks/TopPicksPaywallViewModel$ViewType;)I
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcom/tinder/toppicks/j;->e:[I

    invoke-virtual {p1}, Lcom/tinder/toppicks/TopPicksPaywallViewModel$ViewType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 94
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 93
    :pswitch_0
    const v0, 0x7f110367

    .line 92
    :goto_0
    return v0

    .line 94
    :pswitch_1
    const v0, 0x7f110152

    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Lcom/tinder/paywall/TopPicksPaywallSource;)Lcom/tinder/toppicks/TopPicksPaywallViewModel$BylineType;
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/tinder/toppicks/j;->a:[I

    invoke-virtual {p1}, Lcom/tinder/paywall/TopPicksPaywallSource;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 55
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 54
    :pswitch_0
    sget-object v0, Lcom/tinder/toppicks/TopPicksPaywallViewModel$BylineType;->TIMER:Lcom/tinder/toppicks/TopPicksPaywallViewModel$BylineType;

    .line 50
    :goto_0
    return-object v0

    .line 55
    :pswitch_1
    sget-object v0, Lcom/tinder/toppicks/TopPicksPaywallViewModel$BylineType;->PLAIN_TEXT:Lcom/tinder/toppicks/TopPicksPaywallViewModel$BylineType;

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final b(Lcom/tinder/paywall/TopPicksPaywallSource;)I
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/tinder/toppicks/j;->b:[I

    invoke-virtual {p1}, Lcom/tinder/paywall/TopPicksPaywallSource;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 65
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 64
    :pswitch_0
    const v0, 0x7f1104d4

    .line 60
    :goto_0
    return v0

    .line 65
    :pswitch_1
    const v0, 0x7f1104d6

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final c(Lcom/tinder/paywall/TopPicksPaywallSource;)Lcom/tinder/toppicks/TopPicksPaywallViewModel$ViewType;
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcom/tinder/toppicks/j;->c:[I

    invoke-virtual {p1}, Lcom/tinder/paywall/TopPicksPaywallSource;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 75
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 71
    :pswitch_0
    sget-object v0, Lcom/tinder/toppicks/TopPicksPaywallViewModel$ViewType;->PICKS_NOT_AVAILABLE:Lcom/tinder/toppicks/TopPicksPaywallViewModel$ViewType;

    .line 70
    :goto_0
    return-object v0

    .line 75
    :pswitch_1
    sget-object v0, Lcom/tinder/toppicks/TopPicksPaywallViewModel$ViewType;->PAYWALL_ITEMS:Lcom/tinder/toppicks/TopPicksPaywallViewModel$ViewType;

    goto :goto_0

    .line 70
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

.method private final d(Lcom/tinder/paywall/TopPicksPaywallSource;)I
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lcom/tinder/toppicks/j;->d:[I

    invoke-virtual {p1}, Lcom/tinder/paywall/TopPicksPaywallSource;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 87
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 85
    :pswitch_0
    const v0, 0x7f1104d3

    .line 80
    :goto_0
    return v0

    .line 87
    :pswitch_1
    const v0, 0x7f1104d5

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tinder/paywall/TopPicksPaywallSource;Lcom/tinder/paywall/views/PaywallItemGroupView$a;J)Lcom/tinder/toppicks/TopPicksPaywallViewModel;
    .locals 11

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/tinder/toppicks/i;->c(Lcom/tinder/paywall/TopPicksPaywallSource;)Lcom/tinder/toppicks/TopPicksPaywallViewModel$ViewType;

    move-result-object v6

    .line 28
    sget-object v0, Lcom/tinder/domain/profile/model/ProductType;->TOP_PICKS:Lcom/tinder/domain/profile/model/ProductType;

    .line 29
    invoke-direct {p0, p1}, Lcom/tinder/toppicks/i;->a(Lcom/tinder/paywall/TopPicksPaywallSource;)Lcom/tinder/toppicks/TopPicksPaywallViewModel$BylineType;

    move-result-object v4

    .line 31
    sget-object v1, Lcom/tinder/toppicks/TopPicksPaywallViewModel$ViewType;->PAYWALL_ITEMS:Lcom/tinder/toppicks/TopPicksPaywallViewModel$ViewType;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/tinder/toppicks/i;->a:Lcom/tinder/paywall/viewmodels/g;

    .line 33
    iget-object v2, p0, Lcom/tinder/toppicks/i;->b:Lcom/tinder/purchase/d/a;

    invoke-interface {v2, v0}, Lcom/tinder/purchase/d/a;->b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v2

    const-string v3, "offerRepository.getOffers(productType)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;->GOLD:Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;

    .line 32
    invoke-virtual {v1, v0, v2, v3, p2}, Lcom/tinder/paywall/viewmodels/g;->a(Lcom/tinder/domain/profile/model/ProductType;Ljava/util/List;Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;Lcom/tinder/paywall/views/PaywallItemGroupView$a;)Lcom/tinder/paywall/viewmodels/h;

    move-result-object v7

    .line 38
    :goto_0
    new-instance v1, Lcom/tinder/toppicks/TopPicksPaywallViewModel;

    .line 39
    invoke-direct {p0, p1}, Lcom/tinder/toppicks/i;->b(Lcom/tinder/paywall/TopPicksPaywallSource;)I

    move-result v2

    .line 40
    invoke-direct {p0, p1}, Lcom/tinder/toppicks/i;->d(Lcom/tinder/paywall/TopPicksPaywallSource;)I

    move-result v3

    .line 42
    invoke-direct {p0, v6}, Lcom/tinder/toppicks/i;->a(Lcom/tinder/toppicks/TopPicksPaywallViewModel$ViewType;)I

    move-result v5

    move-wide v8, p3

    .line 38
    invoke-direct/range {v1 .. v9}, Lcom/tinder/toppicks/TopPicksPaywallViewModel;-><init>(IILcom/tinder/toppicks/TopPicksPaywallViewModel$BylineType;ILcom/tinder/toppicks/TopPicksPaywallViewModel$ViewType;Lcom/tinder/paywall/viewmodels/h;J)V

    return-object v1

    .line 35
    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method
