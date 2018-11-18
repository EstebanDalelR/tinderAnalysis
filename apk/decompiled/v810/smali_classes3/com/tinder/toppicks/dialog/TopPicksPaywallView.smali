.class public final Lcom/tinder/toppicks/dialog/TopPicksPaywallView;
.super Landroid/widget/LinearLayout;
.source "TopPicksPaywallView.kt"

# interfaces
.implements Lcom/tinder/toppicks/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;,
        Lcom/tinder/toppicks/dialog/TopPicksPaywallView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002abB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010B\u001a\u00020\u00162\u0006\u0010C\u001a\u00020DH\u0016J\u0008\u0010E\u001a\u00020\u0016H\u0016J\u0016\u0010F\u001a\u00020\u00162\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020JJ\u0010\u0010K\u001a\u00020\u00162\u0006\u0010L\u001a\u00020MH\u0002J\u0008\u0010N\u001a\u00020\u0016H\u0014J\u0008\u0010O\u001a\u00020\u0016H\u0014J\u0012\u0010P\u001a\u00020\u00162\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0016J\u0010\u0010S\u001a\u00020\u00162\u0006\u0010T\u001a\u00020UH\u0016J\u0010\u0010V\u001a\u00020\u00162\u0006\u0010T\u001a\u00020UH\u0016J\u0008\u0010W\u001a\u00020\u0016H\u0016J\u0008\u0010X\u001a\u00020\u0016H\u0002J\u000e\u0010Y\u001a\u00020\u00162\u0006\u0010;\u001a\u00020<J\u0012\u0010Z\u001a\u00020\u00162\u0008\u0010[\u001a\u0004\u0018\u00010\\H\u0002J3\u0010]\u001a\u00020\u00162\u0006\u0010^\u001a\u00020J2!\u0010_\u001a\u001d\u0012\u0013\u0012\u00110\\\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(`\u0012\u0004\u0012\u00020\u00160\u0011H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R7\u0010\u0010\u001a\u001f\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001e\u0010/\u001a\u0002008\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001e\u00105\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010;\u001a\u00020<X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u000e\u0010A\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006c"
    }
    d2 = {
        "Lcom/tinder/toppicks/dialog/TopPicksPaywallView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/tinder/toppicks/TopPicksPaywallViewTarget;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "actionButton",
        "Lcom/tinder/gold/TinderGoldButtonView;",
        "bylineView",
        "Landroid/widget/TextView;",
        "centerImageView",
        "Landroid/widget/ImageView;",
        "countDownTimer",
        "Landroid/os/CountDownTimer;",
        "dismissCallback",
        "Lkotlin/Function1;",
        "Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;",
        "Lkotlin/ParameterName;",
        "name",
        "dismissStatus",
        "",
        "getDismissCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setDismissCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "paywallFlowFailureListener",
        "Lcom/tinder/paywall/PaywallFlowFailureListener;",
        "getPaywallFlowFailureListener",
        "()Lcom/tinder/paywall/PaywallFlowFailureListener;",
        "setPaywallFlowFailureListener",
        "(Lcom/tinder/paywall/PaywallFlowFailureListener;)V",
        "paywallFlowSuccessListener",
        "Lcom/tinder/paywall/PaywallFlowSuccessListener;",
        "getPaywallFlowSuccessListener",
        "()Lcom/tinder/paywall/PaywallFlowSuccessListener;",
        "setPaywallFlowSuccessListener",
        "(Lcom/tinder/paywall/PaywallFlowSuccessListener;)V",
        "paywallItemsGroupView",
        "Lcom/tinder/paywall/views/PaywallItemGroupView;",
        "paywallListener",
        "Lcom/tinder/paywall/ListenerPaywall;",
        "getPaywallListener",
        "()Lcom/tinder/paywall/ListenerPaywall;",
        "setPaywallListener",
        "(Lcom/tinder/paywall/ListenerPaywall;)V",
        "presenter",
        "Lcom/tinder/toppicks/presenter/TopPicksPaywallPresenter;",
        "getPresenter$Tinder_release",
        "()Lcom/tinder/toppicks/presenter/TopPicksPaywallPresenter;",
        "setPresenter$Tinder_release",
        "(Lcom/tinder/toppicks/presenter/TopPicksPaywallPresenter;)V",
        "settingsLauncher",
        "Lcom/tinder/toppicks/SettingsLauncher;",
        "getSettingsLauncher",
        "()Lcom/tinder/toppicks/SettingsLauncher;",
        "setSettingsLauncher",
        "(Lcom/tinder/toppicks/SettingsLauncher;)V",
        "source",
        "Lcom/tinder/paywall/TopPicksPaywallSource;",
        "getSource",
        "()Lcom/tinder/paywall/TopPicksPaywallSource;",
        "setSource",
        "(Lcom/tinder/paywall/TopPicksPaywallSource;)V",
        "titleView",
        "bind",
        "viewModel",
        "Lcom/tinder/toppicks/TopPicksPaywallViewModel;",
        "cancel",
        "fadeContents",
        "fade",
        "Lcom/tinder/toppicks/FadeAnimation;",
        "duration",
        "",
        "handleActionClick",
        "viewType",
        "Lcom/tinder/toppicks/TopPicksPaywallViewModel$ViewType;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onPaywallItemInFocusTap",
        "offer",
        "Lcom/tinder/purchase/model/Offer;",
        "onPurchaseFailure",
        "messageRes",
        "",
        "onPurchaseFailureNonFatal",
        "onPurchaseSuccess",
        "openDiscoverySettings",
        "resetSource",
        "startPurchase",
        "productId",
        "",
        "startTimer",
        "millisToCountdown",
        "timerUpdater",
        "formattedDate",
        "DismissStatus",
        "Timer",
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
.field public a:Lcom/tinder/paywall/TopPicksPaywallSource;

.field public b:Lcom/tinder/toppicks/presenter/j;

.field public c:Lcom/tinder/toppicks/c;

.field private d:Landroid/os/CountDownTimer;

.field private e:Lcom/tinder/paywall/f;

.field private f:Lcom/tinder/paywall/e;

.field private g:Lcom/tinder/paywall/b;

.field private h:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b",
            "<-",
            "Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Lcom/tinder/paywall/views/PaywallItemGroupView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Lcom/tinder/gold/TinderGoldButtonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    const v1, 0x7f0c018b

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->setOrientation(I)V

    .line 72
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.toppicks.TopPicksComponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/toppicks/e;

    .line 73
    invoke-interface {v0}, Lcom/tinder/toppicks/e;->u()Lcom/tinder/app/a/a/f;

    move-result-object v0

    .line 74
    invoke-interface {v0, p0}, Lcom/tinder/app/a/a/f;->a(Lcom/tinder/toppicks/dialog/TopPicksPaywallView;)V

    .line 76
    const v0, 0x7f0a04ba

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.paywall_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->i:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0a049d

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.paywall_byline)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->j:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0a04aa

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.paywall_items)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/paywall/views/PaywallItemGroupView;

    iput-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->k:Lcom/tinder/paywall/views/PaywallItemGroupView;

    .line 79
    const v0, 0x7f0a049f

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.paywall_continue_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/gold/TinderGoldButtonView;

    iput-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->m:Lcom/tinder/gold/TinderGoldButtonView;

    .line 80
    const v0, 0x7f0a00e1

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.center_image_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->l:Landroid/widget/ImageView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/dialog/TopPicksPaywallView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method private final a(JLkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/a/b",
            "<-",
            "Ljava/lang/String;",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$a;-><init>(Lcom/tinder/toppicks/dialog/TopPicksPaywallView;JLkotlin/jvm/a/b;)V

    invoke-virtual {v0}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$a;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->d:Landroid/os/CountDownTimer;

    .line 152
    return-void
.end method

.method private final a(Lcom/tinder/toppicks/TopPicksPaywallViewModel$ViewType;)V
    .locals 2

    .prologue
    .line 166
    sget-object v0, Lcom/tinder/toppicks/dialog/c;->a:[I

    invoke-virtual {p1}, Lcom/tinder/toppicks/TopPicksPaywallViewModel$ViewType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 170
    :goto_0
    return-void

    .line 168
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->k:Lcom/tinder/paywall/views/PaywallItemGroupView;

    invoke-virtual {v0}, Lcom/tinder/paywall/views/PaywallItemGroupView;->getCurrentOffer()Lcom/tinder/purchase/model/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 169
    :pswitch_1
    invoke-direct {p0}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->c()V

    goto :goto_0

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/dialog/TopPicksPaywallView;Lcom/tinder/toppicks/TopPicksPaywallViewModel$ViewType;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->a(Lcom/tinder/toppicks/TopPicksPaywallViewModel$ViewType;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 155
    if-eqz p1, :cond_2

    .line 156
    iget-object v1, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->b:Lcom/tinder/toppicks/presenter/j;

    if-nez v1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tinder/utils/t;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Lcom/tinder/toppicks/presenter/j;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 158
    :cond_2
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->h:Lkotlin/jvm/a/b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;->CANCELLED:Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/i;

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->c:Lcom/tinder/toppicks/c;

    if-nez v1, :cond_1

    const-string v0, "settingsLauncher"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tinder/utils/t;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, Lcom/tinder/toppicks/c;->a(Landroid/app/Activity;)V

    .line 163
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->e:Lcom/tinder/paywall/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tinder/paywall/f;->handleSuccess()V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->h:Lkotlin/jvm/a/b;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;->SUCCESSFUL:Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/i;

    .line 130
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->f:Lcom/tinder/paywall/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tinder/paywall/e;->handleFailure()V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->h:Lkotlin/jvm/a/b;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;->GENERIC_ERROR:Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/i;

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 136
    return-void
.end method

.method public final a(Lcom/tinder/paywall/TopPicksPaywallSource;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->b:Lcom/tinder/toppicks/presenter/j;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, p1, v2, v1, v2}, Lcom/tinder/toppicks/presenter/j;->a(Lcom/tinder/toppicks/presenter/j;Lcom/tinder/paywall/TopPicksPaywallSource;Lcom/tinder/paywall/b;ILjava/lang/Object;)V

    .line 144
    return-void
.end method

.method public a(Lcom/tinder/purchase/model/j;)V
    .locals 1

    .prologue
    .line 122
    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->a(Ljava/lang/String;)V

    .line 125
    :cond_0
    return-void
.end method

.method public final a(Lcom/tinder/toppicks/FadeAnimation;J)V
    .locals 4

    .prologue
    const-string v0, "fade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v1, Lcom/tinder/toppicks/a;

    const/4 v0, 0x5

    new-array v2, v0, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->i:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    aput-object v0, v2, v3

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->j:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    aput-object v0, v2, v3

    .line 175
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->k:Lcom/tinder/paywall/views/PaywallItemGroupView;

    check-cast v0, Landroid/view/View;

    aput-object v0, v2, v3

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->l:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    aput-object v0, v2, v3

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->m:Lcom/tinder/gold/TinderGoldButtonView;

    check-cast v0, Landroid/view/View;

    aput-object v0, v2, v3

    .line 174
    invoke-direct {v1, v2}, Lcom/tinder/toppicks/a;-><init>([Landroid/view/View;)V

    .line 177
    invoke-virtual {v1, p1, p2, p3}, Lcom/tinder/toppicks/a;->a(Lcom/tinder/toppicks/FadeAnimation;J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 178
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 179
    nop

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 180
    return-void
.end method

.method public a(Lcom/tinder/toppicks/TopPicksPaywallViewModel;)V
    .locals 4

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tinder/toppicks/TopPicksPaywallViewModel;->a()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tinder/utils/bc;->b(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p1}, Lcom/tinder/toppicks/TopPicksPaywallViewModel;->c()Lcom/tinder/toppicks/TopPicksPaywallViewModel$BylineType;

    move-result-object v0

    sget-object v1, Lcom/tinder/toppicks/TopPicksPaywallViewModel$BylineType;->TIMER:Lcom/tinder/toppicks/TopPicksPaywallViewModel$BylineType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {p1}, Lcom/tinder/toppicks/TopPicksPaywallViewModel;->g()J

    move-result-wide v2

    new-instance v0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$bind$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$bind$1;-><init>(Lcom/tinder/toppicks/dialog/TopPicksPaywallView;Lcom/tinder/toppicks/TopPicksPaywallViewModel;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-direct {p0, v2, v3, v0}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->a(JLkotlin/jvm/a/b;)V

    .line 106
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/toppicks/TopPicksPaywallViewModel;->e()Lcom/tinder/toppicks/TopPicksPaywallViewModel$ViewType;

    move-result-object v0

    sget-object v1, Lcom/tinder/toppicks/TopPicksPaywallViewModel$ViewType;->PAYWALL_ITEMS:Lcom/tinder/toppicks/TopPicksPaywallViewModel$ViewType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    invoke-virtual {p1}, Lcom/tinder/toppicks/TopPicksPaywallViewModel;->f()Lcom/tinder/paywall/viewmodels/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 110
    iget-object v1, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->k:Lcom/tinder/paywall/views/PaywallItemGroupView;

    invoke-virtual {v1, v0}, Lcom/tinder/paywall/views/PaywallItemGroupView;->setViewModel(Lcom/tinder/paywall/viewmodels/h;)V

    .line 111
    nop

    .line 115
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->m:Lcom/tinder/gold/TinderGoldButtonView;

    invoke-virtual {p1}, Lcom/tinder/toppicks/TopPicksPaywallViewModel;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/gold/TinderGoldButtonView;->setButtonText(I)V

    .line 118
    iget-object v1, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->m:Lcom/tinder/gold/TinderGoldButtonView;

    new-instance v0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$bind$3;

    invoke-direct {v0, p0, p1}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$bind$3;-><init>(Lcom/tinder/toppicks/dialog/TopPicksPaywallView;Lcom/tinder/toppicks/TopPicksPaywallViewModel;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {v1, v0}, Lcom/tinder/gold/TinderGoldButtonView;->setButtonAction(Lkotlin/jvm/a/a;)V

    .line 119
    return-void

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tinder/toppicks/TopPicksPaywallViewModel;->b()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tinder/utils/bc;->b(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->h:Lkotlin/jvm/a/b;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;->PAYWALL_ITEMS_EMPTY:Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/i;

    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p1}, Lcom/tinder/toppicks/TopPicksPaywallViewModel;->e()Lcom/tinder/toppicks/TopPicksPaywallViewModel$ViewType;

    move-result-object v0

    sget-object v1, Lcom/tinder/toppicks/TopPicksPaywallViewModel$ViewType;->PICKS_NOT_AVAILABLE:Lcom/tinder/toppicks/TopPicksPaywallViewModel$ViewType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->k:Lcom/tinder/paywall/views/PaywallItemGroupView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/views/PaywallItemGroupView;->setVisibility(I)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->h:Lkotlin/jvm/a/b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;->CANCELLED:Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/i;

    .line 148
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 140
    return-void
.end method

.method public final getDismissCallback()Lkotlin/jvm/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/b",
            "<",
            "Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->h:Lkotlin/jvm/a/b;

    return-object v0
.end method

.method public final getPaywallFlowFailureListener()Lcom/tinder/paywall/e;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->f:Lcom/tinder/paywall/e;

    return-object v0
.end method

.method public final getPaywallFlowSuccessListener()Lcom/tinder/paywall/f;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->e:Lcom/tinder/paywall/f;

    return-object v0
.end method

.method public final getPaywallListener()Lcom/tinder/paywall/b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->g:Lcom/tinder/paywall/b;

    return-object v0
.end method

.method public final getPresenter$Tinder_release()Lcom/tinder/toppicks/presenter/j;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->b:Lcom/tinder/toppicks/presenter/j;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSettingsLauncher()Lcom/tinder/toppicks/c;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->c:Lcom/tinder/toppicks/c;

    if-nez v0, :cond_0

    const-string v1, "settingsLauncher"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSource()Lcom/tinder/paywall/TopPicksPaywallSource;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->a:Lcom/tinder/paywall/TopPicksPaywallSource;

    if-nez v0, :cond_0

    const-string v1, "source"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 85
    iget-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->b:Lcom/tinder/toppicks/presenter/j;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->b:Lcom/tinder/toppicks/presenter/j;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->a:Lcom/tinder/paywall/TopPicksPaywallSource;

    if-nez v1, :cond_2

    const-string v2, "source"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->g:Lcom/tinder/paywall/b;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/toppicks/presenter/j;->a(Lcom/tinder/paywall/TopPicksPaywallSource;Lcom/tinder/paywall/b;)V

    .line 87
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 91
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->m:Lcom/tinder/gold/TinderGoldButtonView;

    invoke-virtual {v0}, Lcom/tinder/gold/TinderGoldButtonView;->a()V

    .line 94
    return-void
.end method

.method public final setDismissCallback(Lkotlin/jvm/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b",
            "<-",
            "Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->h:Lkotlin/jvm/a/b;

    return-void
.end method

.method public final setPaywallFlowFailureListener(Lcom/tinder/paywall/e;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->f:Lcom/tinder/paywall/e;

    return-void
.end method

.method public final setPaywallFlowSuccessListener(Lcom/tinder/paywall/f;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->e:Lcom/tinder/paywall/f;

    return-void
.end method

.method public final setPaywallListener(Lcom/tinder/paywall/b;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->g:Lcom/tinder/paywall/b;

    return-void
.end method

.method public final setPresenter$Tinder_release(Lcom/tinder/toppicks/presenter/j;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->b:Lcom/tinder/toppicks/presenter/j;

    return-void
.end method

.method public final setSettingsLauncher(Lcom/tinder/toppicks/c;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->c:Lcom/tinder/toppicks/c;

    return-void
.end method

.method public final setSource(Lcom/tinder/paywall/TopPicksPaywallSource;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->a:Lcom/tinder/paywall/TopPicksPaywallSource;

    return-void
.end method
