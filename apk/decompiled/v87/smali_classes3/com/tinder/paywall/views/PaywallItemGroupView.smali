.class public final Lcom/tinder/paywall/views/PaywallItemGroupView;
.super Landroid/widget/LinearLayout;
.source "PaywallItemGroupView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/paywall/views/PaywallItemGroupView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001aB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u000e\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0017R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tinder/paywall/views/PaywallItemGroupView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "currentOffer",
        "Lcom/tinder/purchase/model/Offer;",
        "getCurrentOffer",
        "()Lcom/tinder/purchase/model/Offer;",
        "enabledPosition",
        "",
        "itemSelectListener",
        "Lcom/tinder/paywall/views/PaywallItemGroupView$PaywallItemSelectListener;",
        "offers",
        "",
        "onItemClick",
        "",
        "v",
        "Landroid/view/View;",
        "setPaywallAttributes",
        "paywallItemGroupViewModel",
        "Lcom/tinder/paywall/viewmodels/PaywallItemGroupViewModel;",
        "setViewModel",
        "groupViewModel",
        "PaywallItemSelectListener",
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
.field private a:Lcom/tinder/paywall/views/PaywallItemGroupView$a;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/purchase/model/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tinder/paywall/views/PaywallItemGroupView;->c:Ljava/util/List;

    .line 43
    invoke-virtual {p0, v1}, Lcom/tinder/paywall/views/PaywallItemGroupView;->setClipChildren(Z)V

    .line 44
    invoke-virtual {p0, v1}, Lcom/tinder/paywall/views/PaywallItemGroupView;->setClipToPadding(Z)V

    .line 45
    invoke-virtual {p0, v1}, Lcom/tinder/paywall/views/PaywallItemGroupView;->setOrientation(I)V

    .line 46
    const/16 v0, 0x51

    invoke-virtual {p0, v0}, Lcom/tinder/paywall/views/PaywallItemGroupView;->setGravity(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/paywall/views/PaywallItemGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 90
    if-nez p1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.paywall.views.PaywallItemView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/tinder/paywall/views/f;

    .line 92
    invoke-interface {p1}, Lcom/tinder/paywall/views/f;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallItemGroupView;->a:Lcom/tinder/paywall/views/PaywallItemGroupView$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tinder/paywall/views/PaywallItemGroupView;->getCurrentOffer()Lcom/tinder/purchase/model/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/paywall/views/PaywallItemGroupView$a;->a(Lcom/tinder/purchase/model/j;)V

    .line 108
    :cond_1
    :goto_0
    return-void

    .line 97
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tinder/paywall/views/PaywallItemGroupView;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_5

    .line 98
    invoke-virtual {p0, v1}, Lcom/tinder/paywall/views/PaywallItemGroupView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.paywall.views.PaywallItemView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Lcom/tinder/paywall/views/f;

    .line 99
    invoke-interface {p1}, Lcom/tinder/paywall/views/f;->getPosition()I

    move-result v3

    if-ne v3, v1, :cond_4

    .line 100
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/tinder/paywall/views/f;->setItemEnabled(Z)V

    .line 101
    iput v1, p0, Lcom/tinder/paywall/views/PaywallItemGroupView;->b:I

    .line 104
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 103
    :cond_4
    invoke-interface {v0}, Lcom/tinder/paywall/views/f;->a()V

    goto :goto_2

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallItemGroupView;->a:Lcom/tinder/paywall/views/PaywallItemGroupView$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tinder/paywall/views/PaywallItemGroupView;->getCurrentOffer()Lcom/tinder/purchase/model/j;

    move-result-object v1

    invoke-interface {p1}, Lcom/tinder/paywall/views/f;->getPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tinder/paywall/views/PaywallItemGroupView$a;->a(Lcom/tinder/purchase/model/j;I)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/paywall/views/PaywallItemGroupView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tinder/paywall/views/PaywallItemGroupView;->a(Landroid/view/View;)V

    return-void
.end method

.method private final setPaywallAttributes(Lcom/tinder/paywall/viewmodels/h;)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/h;->d()Lcom/tinder/paywall/views/PaywallItemGroupView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/paywall/views/PaywallItemGroupView;->a:Lcom/tinder/paywall/views/PaywallItemGroupView$a;

    .line 86
    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/h;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/paywall/views/PaywallItemGroupView;->c:Ljava/util/List;

    .line 87
    return-void
.end method


# virtual methods
.method public final getCurrentOffer()Lcom/tinder/purchase/model/j;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallItemGroupView;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/tinder/common/b/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-object v1

    .line 36
    :cond_0
    iget v0, p0, Lcom/tinder/paywall/views/PaywallItemGroupView;->b:I

    iget-object v2, p0, Lcom/tinder/paywall/views/PaywallItemGroupView;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_1

    const/4 v0, 0x1

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallItemGroupView;->c:Ljava/util/List;

    iget v1, p0, Lcom/tinder/paywall/views/PaywallItemGroupView;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/model/j;

    :goto_2
    move-object v1, v0

    .line 37
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 39
    goto :goto_2
.end method

.method public final setViewModel(Lcom/tinder/paywall/viewmodels/h;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const-string v0, "groupViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/tinder/paywall/views/PaywallItemGroupView;->setPaywallAttributes(Lcom/tinder/paywall/viewmodels/h;)V

    .line 52
    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 82
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/h;->a()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v6

    move v3, v4

    .line 59
    :goto_0
    if-ge v3, v5, :cond_0

    .line 60
    sget-object v0, Lcom/tinder/paywall/views/e;->a:[I

    invoke-virtual {v6}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 63
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 61
    :pswitch_0
    new-instance v0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;

    invoke-virtual {p0}, Lcom/tinder/paywall/views/PaywallItemGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tinder/paywall/views/f;

    move-object v2, v0

    .line 66
    :goto_1
    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/model/j;

    .line 68
    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/h;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/paywall/viewmodels/l;

    invoke-interface {v2, v1}, Lcom/tinder/paywall/views/f;->a(Lcom/tinder/paywall/viewmodels/l;)V

    .line 70
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-interface {v2, v4}, Lcom/tinder/paywall/views/f;->setItemEnabled(Z)V

    .line 72
    iput v3, p0, Lcom/tinder/paywall/views/PaywallItemGroupView;->b:I

    .line 75
    :cond_2
    new-instance v0, Lcom/tinder/paywall/views/PaywallItemGroupView$b;

    invoke-direct {v0, p0}, Lcom/tinder/paywall/views/PaywallItemGroupView$b;-><init>(Lcom/tinder/paywall/views/PaywallItemGroupView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v2, v0}, Lcom/tinder/paywall/views/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-interface {v2, v3}, Lcom/tinder/paywall/views/f;->setPosition(I)V

    .line 78
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    const/4 v0, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    .line 78
    invoke-direct {v1, v4, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v0, v2

    .line 80
    check-cast v0, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tinder/paywall/views/PaywallItemGroupView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 62
    :pswitch_1
    new-instance v0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;

    invoke-virtual {p0}, Lcom/tinder/paywall/views/PaywallItemGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/paywall/views/ConsumablePaywallItemView;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tinder/paywall/views/f;

    move-object v2, v0

    goto :goto_1

    .line 63
    :pswitch_2
    new-instance v0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;

    invoke-virtual {p0}, Lcom/tinder/paywall/views/PaywallItemGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tinder/paywall/views/f;

    move-object v2, v0

    goto :goto_1

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
