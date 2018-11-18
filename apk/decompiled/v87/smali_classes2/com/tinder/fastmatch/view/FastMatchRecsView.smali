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
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002>?B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010*\u001a\u00020+H\u0016J\"\u0010,\u001a\u001c\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030/0.\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030/0-H\u0016J\u0008\u00100\u001a\u00020+H\u0014J\u0008\u00101\u001a\u00020+H\u0014J\u0008\u00102\u001a\u00020+H\u0014J\u0018\u00103\u001a\u00020+2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0016J\u0010\u00108\u001a\u00020+2\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010;\u001a\u00020+2\u0006\u00109\u001a\u00020:H\u0016J\u0010\u0010<\u001a\u00020+2\u0006\u00109\u001a\u00020:H\u0002J\u0008\u0010=\u001a\u00020+H\u0016R\u0012\u0010\t\u001a\u00060\nR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00168\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000e\"\u0004\u0008#\u0010\u0010R\u001e\u0010$\u001a\u00020%8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006@"
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
        "fastMatchRecsTutorialRunner",
        "Lcom/tinder/fastmatch/view/FastMatchRecsTutorialRunner;",
        "isAnimatingLike",
        "",
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
        "getCardViewHolderFactory",
        "Lcom/tinder/cardstack/view/CardViewHolder$Factory;",
        "Lcom/tinder/cardstack/view/CardViewHolder;",
        "Lcom/tinder/cardstack/model/Card;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onFinishInflate",
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

.field private final d:Lcom/tinder/fastmatch/view/g;

.field private final e:Lcom/tinder/fastmatch/view/FastMatchRecsView$a;

.field public errorTitleText:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/util/HashMap;

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

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tinder/views/grid/RefreshableGridRecsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    new-instance v0, Lcom/tinder/fastmatch/view/g;

    invoke-direct {v0}, Lcom/tinder/fastmatch/view/g;-><init>()V

    iput-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->d:Lcom/tinder/fastmatch/view/g;

    .line 57
    new-instance v0, Lcom/tinder/fastmatch/view/FastMatchRecsView$a;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView$a;-><init>(Lcom/tinder/fastmatch/view/FastMatchRecsView;)V

    iput-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->e:Lcom/tinder/fastmatch/view/FastMatchRecsView$a;

    .line 61
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

    .line 63
    invoke-interface {v0, p0}, Lcom/tinder/fastmatch/a;->a(Lcom/tinder/fastmatch/view/FastMatchRecsView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/fastmatch/view/FastMatchRecsView;Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->f:Z

    return-void
.end method

.method private final b(Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;)V
    .locals 3

    .prologue
    .line 82
    new-instance v1, Lcom/tinder/fastmatch/view/FastMatchNotificationView;

    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/tinder/fastmatch/view/FastMatchNotificationView;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v1, p1}, Lcom/tinder/fastmatch/view/FastMatchNotificationView;->a(Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;)V

    .line 84
    invoke-virtual {p1}, Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lcom/tinder/fastmatch/view/FastMatchRecsView$h;

    invoke-direct {v0, p0, p1}, Lcom/tinder/fastmatch/view/FastMatchRecsView$h;-><init>(Lcom/tinder/fastmatch/view/FastMatchRecsView;Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/tinder/fastmatch/view/FastMatchNotificationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
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

    .line 91
    return-void
.end method

.method private final c(Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 94
    invoke-virtual {p1}, Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->b:Lcom/tinder/pushnotifications/a/a;

    if-nez v0, :cond_0

    const-string v1, "tinderNotificationFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110483

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026hat_with, viewModel.name)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;->getMatchId()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {p1}, Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    .line 99
    iget-object v4, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->successTitleText:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v5, "successTitleText"

    invoke-static {v5}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 95
    :cond_1
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tinder/pushnotifications/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/i;

    move-result-object v1

    .line 100
    new-instance v0, Lcom/tinder/fastmatch/view/FastMatchRecsView$g;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView$g;-><init>(Lcom/tinder/fastmatch/view/FastMatchRecsView;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/f;)Lrx/b;

    move-result-object v0

    .line 101
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/tinder/utils/ap;->c()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 110
    :goto_0
    return-void

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->c:Lcom/tinder/pushnotifications/b;

    if-nez v1, :cond_3

    const-string v0, "notificationDispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->b:Lcom/tinder/pushnotifications/a/a;

    if-nez v0, :cond_4

    const-string v2, "tinderNotificationFactory"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101c5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026tch_with, viewModel.name)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v3, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->errorTitleText:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v4, "errorTitleText"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 105
    :cond_5
    invoke-virtual {v0, v2, v3}, Lcom/tinder/pushnotifications/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/pushnotifications/model/c;

    move-result-object v0

    check-cast v0, Lcom/tinder/pushnotifications/model/m;

    .line 104
    invoke-virtual {v1, v0}, Lcom/tinder/pushnotifications/b;->a(Lcom/tinder/pushnotifications/model/m;)V

    goto :goto_0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->d:Lcom/tinder/fastmatch/view/g;

    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->rootView$Tinder_release()Lcom/tinder/views/TouchBlockingFrameLayout;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/fastmatch/view/g;->a(Lcom/tinder/cardstack/view/CardGridLayout;Lcom/tinder/views/TouchBlockingFrameLayout;)V

    .line 115
    return-void
.end method

.method public a(Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;)V
    .locals 1

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->getAbTestUtility$Tinder_release()Lcom/tinder/core/experiment/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->c(Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;)V

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->b(Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;)V

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 118
    iget-boolean v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->f:Z

    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 121
    :cond_0
    iput-boolean v5, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->f:Z

    .line 123
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->e:Lcom/tinder/fastmatch/view/FastMatchRecsView$a;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/view/FastMatchRecsView$a;->a()Landroid/animation/Animator;

    move-result-object v1

    .line 124
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->e:Lcom/tinder/fastmatch/view/FastMatchRecsView$a;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/view/FastMatchRecsView$a;->b()Landroid/animation/Animator;

    move-result-object v2

    .line 126
    new-instance v0, Lcom/tinder/fastmatch/view/FastMatchRecsView$c;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView$c;-><init>(Lcom/tinder/fastmatch/view/FastMatchRecsView;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 125
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 137
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v5

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 138
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method public getCardViewHolderFactory()Lcom/tinder/cardstack/view/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/cardstack/view/e$a",
            "<",
            "Lcom/tinder/cardstack/view/e",
            "<",
            "Lcom/tinder/cardstack/model/a",
            "<*>;>;",
            "Lcom/tinder/cardstack/model/a",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lcom/tinder/fastmatch/view/FastMatchRecsView$b;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView$b;-><init>(Lcom/tinder/fastmatch/view/FastMatchRecsView;)V

    check-cast v0, Lcom/tinder/cardstack/view/e$a;

    return-object v0
.end method

.method public final getErrorTitleText$Tinder_release()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
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
    .line 48
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
    .line 46
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
    .line 51
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
    .line 47
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
    .line 169
    invoke-super {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->onAttachedToWindow()V

    .line 170
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->a:Lcom/tinder/fastmatch/presenter/j;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 174
    invoke-super {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->onDetachedFromWindow()V

    .line 175
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 176
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->onFinishInflate()V

    .line 144
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v1

    new-instance v0, Lcom/tinder/fastmatch/view/FastMatchRecsView$d;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView$d;-><init>(Lcom/tinder/fastmatch/view/FastMatchRecsView;)V

    check-cast v0, Lcom/tinder/cardstack/view/CardGridLayout$b;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/view/CardGridLayout;->setOnScrollProgressListener(Lcom/tinder/cardstack/view/CardGridLayout$b;)V

    .line 150
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v1

    new-instance v0, Lcom/tinder/fastmatch/view/FastMatchRecsView$e;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView$e;-><init>(Lcom/tinder/fastmatch/view/FastMatchRecsView;)V

    check-cast v0, Lcom/tinder/cardstack/view/g;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/view/CardGridLayout;->setOnPreSwipeListener(Lcom/tinder/cardstack/view/g;)V

    .line 165
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->getSwipeRefreshLayout$Tinder_release()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v1

    new-instance v0, Lcom/tinder/fastmatch/view/FastMatchRecsView$f;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/view/FastMatchRecsView$f;-><init>(Lcom/tinder/fastmatch/view/FastMatchRecsView;)V

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout$b;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 166
    return-void
.end method

.method public final setErrorTitleText$Tinder_release(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->errorTitleText:Ljava/lang/String;

    return-void
.end method

.method public final setNotificationDispatcher$Tinder_release(Lcom/tinder/pushnotifications/b;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->c:Lcom/tinder/pushnotifications/b;

    return-void
.end method

.method public final setPresenter$Tinder_release(Lcom/tinder/fastmatch/presenter/j;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->a:Lcom/tinder/fastmatch/presenter/j;

    return-void
.end method

.method public final setSuccessTitleText$Tinder_release(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->successTitleText:Ljava/lang/String;

    return-void
.end method

.method public final setTinderNotificationFactory$Tinder_release(Lcom/tinder/pushnotifications/a/a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
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

    .line 67
    new-instance v1, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;

    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView;->a:Lcom/tinder/fastmatch/presenter/j;

    if-nez v0, :cond_0

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lcom/tinder/views/grid/presenter/RecsGridPresenter;

    invoke-direct {v1, p0, p2, v0}, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;-><init>(Lcom/tinder/views/grid/RefreshableGridRecsView;Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/views/grid/presenter/RecsGridPresenter;)V

    move-object v0, v1

    check-cast v0, Lcom/tinder/profile/view/UserRecProfileView$b;

    invoke-virtual {p1, v0}, Lcom/tinder/profile/view/UserRecProfileView;->setListener(Lcom/tinder/profile/view/UserRecProfileView$b;)V

    .line 68
    return-void
.end method
