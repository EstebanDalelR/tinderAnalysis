.class public final Lcom/tinder/fastmatch/view/FastMatchRecsView;
.super Lcom/tinder/views/grid/RefreshableGridRecsView;
.source "FastMatchRecsView.kt"

# interfaces
.implements Lcom/tinder/common/view/a;
.implements Lcom/tinder/fastmatch/f/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/fastmatch/view/FastMatchRecsView$b;,
        Lcom/tinder/fastmatch/view/FastMatchRecsView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002@AB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u00020/H\u0014J\u0008\u00101\u001a\u00020/H\u0014J\u0008\u00102\u001a\u00020/H\u0014J\u0008\u00103\u001a\u000204H\u0016J\u0018\u00105\u001a\u00020/2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u0016J\u0010\u0010:\u001a\u00020/2\u0006\u0010;\u001a\u00020<H\u0002J\u0010\u0010=\u001a\u00020/2\u0006\u0010;\u001a\u00020<H\u0016J\u0010\u0010>\u001a\u00020/2\u0006\u0010;\u001a\u00020<H\u0002J\u0008\u0010?\u001a\u00020/H\u0016R\u0012\u0010\t\u001a\u00060\nR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00060\u0012R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00060\u0018R\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u001a8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020 8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u000e\"\u0004\u0008\'\u0010\u0010R\u001e\u0010(\u001a\u00020)8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006B"
    }
    d2 = {
        "Lcom/tinder/fastmatch/view/FastMatchRecsView;",
        "Lcom/tinder/views/grid/RefreshableGridRecsView;",
        "Lcom/tinder/fastmatch/target/FastMatchRecsGridTarget;",
        "Lcom/tinder/common/view/Container;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "backgroundColorAnimatorFactory",
        "Lcom/tinder/fastmatch/view/FastMatchRecsView$BackgroundColorAnimatorFactory;",
        "errorTitleText",
        "",
        "getErrorTitleText$Tinder_release",
        "()Ljava/lang/String;",
        "setErrorTitleText$Tinder_release",
        "(Ljava/lang/String;)V",
        "fastMatchCardViewHolderFactory",
        "Lcom/tinder/fastmatch/view/FastMatchRecsView$FastMatchCardViewHolderFactory;",
        "fastMatchRecsTutorialRunner",
        "Lcom/tinder/recsgrid/GridCollectionTutorialRunner;",
        "isAnimatingLike",
        "",
        "loadingStatusViewHolderFactory",
        "Lcom/tinder/views/grid/RefreshableGridRecsView$GridLoadingStatusViewHolderFactory;",
        "notificationDispatcher",
        "Lcom/tinder/pushnotifications/NotificationDispatcher;",
        "getNotificationDispatcher$Tinder_release",
        "()Lcom/tinder/pushnotifications/NotificationDispatcher;",
        "setNotificationDispatcher$Tinder_release",
        "(Lcom/tinder/pushnotifications/NotificationDispatcher;)V",
        "presenter",
        "Lcom/tinder/fastmatch/presenter/FastMatchRecsGridPresenter;",
        "getPresenter$Tinder_release",
        "()Lcom/tinder/fastmatch/presenter/FastMatchRecsGridPresenter;",
        "setPresenter$Tinder_release",
        "(Lcom/tinder/fastmatch/presenter/FastMatchRecsGridPresenter;)V",
        "successTitleText",
        "getSuccessTitleText$Tinder_release",
        "setSuccessTitleText$Tinder_release",
        "tinderNotificationFactory",
        "Lcom/tinder/pushnotifications/factory/TinderNotificationFactory;",
        "getTinderNotificationFactory$Tinder_release",
        "()Lcom/tinder/pushnotifications/factory/TinderNotificationFactory;",
        "setTinderNotificationFactory$Tinder_release",
        "(Lcom/tinder/pushnotifications/factory/TinderNotificationFactory;)V",
        "animateLike",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onFinishInflate",
        "rootView",
        "Lcom/tinder/view/TouchBlockingFrameLayout;",
        "setupProfileViewListener",
        "profileView",
        "Lcom/tinder/profile/view/UserRecProfileView;",
        "userRecCardView",
        "Lcom/tinder/views/grid/GridUserRecCardView;",
        "showNewNotification",
        "viewModel",
        "Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;",
        "showNotification",
        "showOldNotification",
        "showTutorial",
        "BackgroundColorAnimatorFactory",
        "FastMatchCardViewHolderFactory",
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
.field public a:Lcom/tinder/fastmatch/presenter/j;

.field public b:Lcom/tinder/pushnotifications/a/a;

.field public c:Lcom/tinder/pushnotifications/b;

.field private final d:Lcom/tinder/views/grid/RefreshableGridRecsView$GridLoadingStatusViewHolderFactory;

.field private final e:Lcom/tinder/fastmatch/view/FastMatchRecsView$b;

.field public errorTitleText:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field private final f:Lcom/tinder/recsgrid/a;

.field private final g:Lcom/tinder/fastmatch/view/FastMatchRecsView$a;

.field private h:Z

.field private i:Ljava/util/HashMap;

.field public successTitleText:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tinder/views/grid/RefreshableGridRecsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    new-instance v0, Lcom/tinder/views/grid/RefreshableGridRecsView$GridLoadingStatusViewHolderFactory;

    invoke-direct {v0, p0}, Lcom/tinder/views/grid/RefreshableGridRecsView$GridLoadingStatusViewHolderFactory;-><init>(Lcom/tinder/views/grid/RefreshableGridRecsView;)V

    iput-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->d:Lcom/tinder/views/grid/RefreshableGridRecsView$GridLoadingStatusViewHolderFactory;

    .line 50
    new-instance v0, Lcom/tinder/fastmatch/view/FastMatchRecsView$b;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView$b;-><init>(Lcom/tinder/fastmatch/view/FastMatchRecsView;)V

    iput-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->e:Lcom/tinder/fastmatch/view/FastMatchRecsView$b;

    .line 62
    new-instance v0, Lcom/tinder/recsgrid/a;

    invoke-direct {v0}, Lcom/tinder/recsgrid/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->f:Lcom/tinder/recsgrid/a;

    .line 63
    new-instance v0, Lcom/tinder/fastmatch/view/FastMatchRecsView$a;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView$a;-><init>(Lcom/tinder/fastmatch/view/FastMatchRecsView;)V

    iput-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->g:Lcom/tinder/fastmatch/view/FastMatchRecsView$a;

    .line 67
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.fastmatch.FastMatchRecsActivityComponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/fastmatch/b;

    invoke-interface {v0}, Lcom/tinder/fastmatch/b;->a()Lcom/tinder/fastmatch/a;

    move-result-object v0

    .line 69
    invoke-interface {v0, p0}, Lcom/tinder/fastmatch/a;->a(Lcom/tinder/fastmatch/view/FastMatchRecsView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/fastmatch/view/FastMatchRecsView;Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->h:Z

    return-void
.end method

.method private final b(Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;)V
    .locals 3

    .prologue
    .line 85
    new-instance v1, Lcom/tinder/fastmatch/view/FastMatchNotificationView;

    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/tinder/fastmatch/view/FastMatchNotificationView;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v1, p1}, Lcom/tinder/fastmatch/view/FastMatchNotificationView;->a(Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;)V

    .line 87
    invoke-virtual {p1}, Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/tinder/fastmatch/view/FastMatchRecsView$h;

    invoke-direct {v0, p0, p1}, Lcom/tinder/fastmatch/view/FastMatchRecsView$h;-><init>(Lcom/tinder/fastmatch/view/FastMatchRecsView;Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/tinder/fastmatch/view/FastMatchNotificationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/app/Activity;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lde/a/a/a/a/b;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 94
    return-void
.end method

.method private final c(Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 97
    invoke-virtual {p1}, Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->b:Lcom/tinder/pushnotifications/a/a;

    if-nez v0, :cond_0

    const-string v1, "tinderNotificationFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104a7

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026hat_with, viewModel.name)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;->getMatchId()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {p1}, Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    .line 102
    iget-object v4, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->successTitleText:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v5, "successTitleText"

    invoke-static {v5}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 98
    :cond_1
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tinder/pushnotifications/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/i;

    move-result-object v1

    .line 103
    new-instance v0, Lcom/tinder/fastmatch/view/FastMatchRecsView$g;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView$g;-><init>(Lcom/tinder/fastmatch/view/FastMatchRecsView;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/e;)Lrx/b;

    move-result-object v0

    .line 104
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 105
    invoke-static {}, Lcom/tinder/utils/ap;->b()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 113
    :goto_0
    return-void

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->c:Lcom/tinder/pushnotifications/b;

    if-nez v1, :cond_3

    const-string v0, "notificationDispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->b:Lcom/tinder/pushnotifications/a/a;

    if-nez v0, :cond_4

    const-string v2, "tinderNotificationFactory"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101c3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026tch_with, viewModel.name)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v3, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->errorTitleText:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v4, "errorTitleText"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 108
    :cond_5
    invoke-virtual {v0, v2, v3}, Lcom/tinder/pushnotifications/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/pushnotifications/model/c;

    move-result-object v0

    check-cast v0, Lcom/tinder/pushnotifications/model/TinderNotification;

    .line 107
    invoke-virtual {v1, v0}, Lcom/tinder/pushnotifications/b;->a(Lcom/tinder/pushnotifications/model/TinderNotification;)V

    goto :goto_0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->f:Lcom/tinder/recsgrid/a;

    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v1

    check-cast v1, Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->c()Lcom/tinder/view/TouchBlockingFrameLayout;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tinder/recsgrid/a;->a(Lcom/tinder/recsgrid/a;Lcom/tinder/cardstack/cardgrid/view/a;Lcom/tinder/view/TouchBlockingFrameLayout;IILjava/lang/Object;)V

    .line 118
    return-void
.end method

.method public a(Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;)V
    .locals 1

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->getAbTestUtility$Tinder_release()Lcom/tinder/core/experiment/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->c(Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;)V

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->b(Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;)V

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 121
    iget-boolean v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->h:Z

    if-eqz v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 124
    :cond_0
    iput-boolean v5, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->h:Z

    .line 126
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->g:Lcom/tinder/fastmatch/view/FastMatchRecsView$a;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/view/FastMatchRecsView$a;->a()Landroid/animation/Animator;

    move-result-object v1

    .line 127
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->g:Lcom/tinder/fastmatch/view/FastMatchRecsView$a;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/view/FastMatchRecsView$a;->b()Landroid/animation/Animator;

    move-result-object v2

    .line 129
    new-instance v0, Lcom/tinder/fastmatch/view/FastMatchRecsView$c;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView$c;-><init>(Lcom/tinder/fastmatch/view/FastMatchRecsView;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 128
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 140
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v5

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 141
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method public c()Lcom/tinder/view/TouchBlockingFrameLayout;
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "(context as Activity)\n                    .window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "(context as Activity)\n  \u2026               .decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 187
    const v1, 0x7f0a072c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "(context as Activity)\n  \u2026touch_blocking_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/view/TouchBlockingFrameLayout;

    return-object v0
.end method

.method public final getErrorTitleText$Tinder_release()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->errorTitleText:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "errorTitleText"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getNotificationDispatcher$Tinder_release()Lcom/tinder/pushnotifications/b;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->c:Lcom/tinder/pushnotifications/b;

    if-nez v0, :cond_0

    const-string v1, "notificationDispatcher"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPresenter$Tinder_release()Lcom/tinder/fastmatch/presenter/j;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->a:Lcom/tinder/fastmatch/presenter/j;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSuccessTitleText$Tinder_release()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->successTitleText:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "successTitleText"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTinderNotificationFactory$Tinder_release()Lcom/tinder/pushnotifications/a/a;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->b:Lcom/tinder/pushnotifications/a/a;

    if-nez v0, :cond_0

    const-string v1, "tinderNotificationFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 173
    invoke-super {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->onAttachedToWindow()V

    .line 174
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->a:Lcom/tinder/fastmatch/presenter/j;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 178
    invoke-super {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->onDetachedFromWindow()V

    .line 179
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->onFinishInflate()V

    .line 146
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->e:Lcom/tinder/fastmatch/view/FastMatchRecsView$b;

    check-cast v0, Lcom/tinder/cardstack/view/e$a;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/view/CardGridLayout;->setCardStackViewHolderFactory(Lcom/tinder/cardstack/view/e$a;)V

    .line 147
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->d:Lcom/tinder/views/grid/RefreshableGridRecsView$GridLoadingStatusViewHolderFactory;

    check-cast v0, Lcom/tinder/cardstack/cardgrid/view/e;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/view/CardGridLayout;->setLoadingStatusViewHolderFactory(Lcom/tinder/cardstack/cardgrid/view/e;)V

    .line 148
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v1

    new-instance v0, Lcom/tinder/fastmatch/view/FastMatchRecsView$d;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView$d;-><init>(Lcom/tinder/fastmatch/view/FastMatchRecsView;)V

    check-cast v0, Lcom/tinder/cardstack/view/CardGridLayout$b;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/view/CardGridLayout;->setOnScrollProgressListener(Lcom/tinder/cardstack/view/CardGridLayout$b;)V

    .line 154
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v1

    new-instance v0, Lcom/tinder/fastmatch/view/FastMatchRecsView$e;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView$e;-><init>(Lcom/tinder/fastmatch/view/FastMatchRecsView;)V

    check-cast v0, Lcom/tinder/cardstack/view/g;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/view/CardGridLayout;->setOnPreSwipeListener(Lcom/tinder/cardstack/view/g;)V

    .line 169
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->getSwipeRefreshLayout$Tinder_release()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v1

    new-instance v0, Lcom/tinder/fastmatch/view/FastMatchRecsView$f;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView$f;-><init>(Lcom/tinder/fastmatch/view/FastMatchRecsView;)V

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout$b;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 170
    return-void
.end method

.method public synthetic rootView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->c()Lcom/tinder/view/TouchBlockingFrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final setErrorTitleText$Tinder_release(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->errorTitleText:Ljava/lang/String;

    return-void
.end method

.method public final setNotificationDispatcher$Tinder_release(Lcom/tinder/pushnotifications/b;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->c:Lcom/tinder/pushnotifications/b;

    return-void
.end method

.method public final setPresenter$Tinder_release(Lcom/tinder/fastmatch/presenter/j;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->a:Lcom/tinder/fastmatch/presenter/j;

    return-void
.end method

.method public final setSuccessTitleText$Tinder_release(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->successTitleText:Ljava/lang/String;

    return-void
.end method

.method public final setTinderNotificationFactory$Tinder_release(Lcom/tinder/pushnotifications/a/a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->b:Lcom/tinder/pushnotifications/a/a;

    return-void
.end method

.method public setupProfileViewListener(Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/views/grid/GridUserRecCardView;)V
    .locals 3

    .prologue
    const-string v0, "profileView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRecCardView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v1, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;

    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->a:Lcom/tinder/fastmatch/presenter/j;

    if-nez v0, :cond_0

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lcom/tinder/views/grid/presenter/RecsGridPresenter;

    invoke-direct {v1, p0, p2, v0}, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;-><init>(Lcom/tinder/views/grid/RefreshableGridRecsView;Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/views/grid/presenter/RecsGridPresenter;)V

    move-object v0, v1

    check-cast v0, Lcom/tinder/recs/view/RecProfileView$Listener;

    invoke-virtual {p1, v0}, Lcom/tinder/profile/view/UserRecProfileView;->setListener(Lcom/tinder/recs/view/RecProfileView$Listener;)V

    .line 74
    return-void
.end method
