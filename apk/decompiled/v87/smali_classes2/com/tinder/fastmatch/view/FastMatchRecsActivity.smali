.class public final Lcom/tinder/fastmatch/view/FastMatchRecsActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "FastMatchRecsActivity.kt"

# interfaces
.implements Lcom/tinder/fastmatch/b;
.implements Lcom/tinder/fastmatch/f/e;
.implements Lcom/tinder/profile/d/b;
.implements Lcom/tinder/pushnotifications/a;
.implements Lcom/tinder/pushnotifications/e/a;
.implements Lcom/tinder/views/grid/GridInjector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/fastmatch/view/FastMatchRecsActivity$b;,
        Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;,
        Lcom/tinder/fastmatch/view/FastMatchRecsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 \u0081\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0006\u0081\u0001\u0082\u0001\u0083\u0001B\u0005\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020XH\u0016J\u0008\u0010Y\u001a\u00020VH\u0016J\u0008\u0010Z\u001a\u00020VH\u0016J\u0008\u0010[\u001a\u00020VH\u0016J\u0008\u0010\\\u001a\u00020\u001eH\u0016J\u000e\u0010]\u001a\u0008\u0012\u0004\u0012\u00020_0^H\u0016J\u0008\u0010`\u001a\u00020VH\u0007J\u0008\u0010a\u001a\u00020VH\u0007J\u0008\u0010b\u001a\u00020VH\u0016J\u0010\u0010c\u001a\u00020V2\u0006\u0010d\u001a\u00020eH\u0016J\u0010\u0010c\u001a\u00020V2\u0006\u0010f\u001a\u00020gH\u0016J \u0010h\u001a\u00020V2\u0006\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020j2\u0006\u0010l\u001a\u00020mH\u0014J\u0008\u0010n\u001a\u00020VH\u0016J\u0012\u0010o\u001a\u00020V2\u0008\u0010p\u001a\u0004\u0018\u00010qH\u0014J\u0008\u0010r\u001a\u00020VH\u0016J\u0008\u0010s\u001a\u00020VH\u0016J\u0008\u0010t\u001a\u00020VH\u0016J\u0008\u0010u\u001a\u00020FH\u0016J\n\u0010v\u001a\u0004\u0018\u00010NH\u0002J\u0010\u0010w\u001a\u00020V2\u0006\u0010x\u001a\u00020jH\u0016J\u0008\u0010y\u001a\u00020VH\u0002J\u0012\u0010z\u001a\u00020V2\u0008\u0010M\u001a\u0004\u0018\u00010NH\u0002J\u0008\u0010{\u001a\u00020VH\u0002J\u0008\u0010|\u001a\u00020VH\u0016J\u0010\u0010}\u001a\u00020V2\u0006\u0010~\u001a\u00020_H\u0016J\u0019\u0010\u007f\u001a\u00020V2\u0006\u0010x\u001a\u00020j2\u0007\u0010\u0080\u0001\u001a\u00020XH\u0016R\u001e\u0010\t\u001a\u00020\n8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u00020 8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020&8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00020,8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00106\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u000e\u0010<\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010>\u001a\u00020=8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010?\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u000e\u0010E\u001a\u00020FX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010G\u001a\u00020H8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0010\u0010M\u001a\u0004\u0018\u00010NX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010O\u001a\u00020P8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010T\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/tinder/fastmatch/view/FastMatchRecsActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "Lcom/tinder/fastmatch/target/FastMatchRecsActivityTarget;",
        "Lcom/tinder/profile/module/ProfileComponentProvider;",
        "Lcom/tinder/fastmatch/FastMatchRecsActivityComponentProvider;",
        "Lcom/tinder/views/grid/GridInjector;",
        "Lcom/tinder/pushnotifications/InAppNotificationsPredicateHost;",
        "Lcom/tinder/pushnotifications/target/InAppNotificationsTarget;",
        "()V",
        "appBarLayout",
        "Landroid/support/design/widget/AppBarLayout;",
        "getAppBarLayout$Tinder_release",
        "()Landroid/support/design/widget/AppBarLayout;",
        "setAppBarLayout$Tinder_release",
        "(Landroid/support/design/widget/AppBarLayout;)V",
        "boostButtonView",
        "Lcom/tinder/boost/view/BoostButtonView;",
        "getBoostButtonView$Tinder_release",
        "()Lcom/tinder/boost/view/BoostButtonView;",
        "setBoostButtonView$Tinder_release",
        "(Lcom/tinder/boost/view/BoostButtonView;)V",
        "contentContainer",
        "Landroid/view/ViewGroup;",
        "getContentContainer$Tinder_release",
        "()Landroid/view/ViewGroup;",
        "setContentContainer$Tinder_release",
        "(Landroid/view/ViewGroup;)V",
        "currentNotificationView",
        "Landroid/view/View;",
        "fastMatchComponent",
        "Lcom/tinder/fastmatch/FastMatchRecsActivityComponent;",
        "fastMatchPillView",
        "Lcom/tinder/fastmatch/view/FastMatchPillView;",
        "getFastMatchPillView$Tinder_release",
        "()Lcom/tinder/fastmatch/view/FastMatchPillView;",
        "setFastMatchPillView$Tinder_release",
        "(Lcom/tinder/fastmatch/view/FastMatchPillView;)V",
        "fastMatchRecsView",
        "Lcom/tinder/fastmatch/view/FastMatchRecsView;",
        "getFastMatchRecsView$Tinder_release",
        "()Lcom/tinder/fastmatch/view/FastMatchRecsView;",
        "setFastMatchRecsView$Tinder_release",
        "(Lcom/tinder/fastmatch/view/FastMatchRecsView;)V",
        "fastMatchToolbarCountView",
        "Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;",
        "getFastMatchToolbarCountView$Tinder_release",
        "()Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;",
        "setFastMatchToolbarCountView$Tinder_release",
        "(Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;)V",
        "inAppNotificationLayoutParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "notificationEntranceTransition",
        "Landroid/support/transition/Slide;",
        "notificationExitTransition",
        "notificationsPresenter",
        "Lcom/tinder/pushnotifications/presenter/InAppNotificationsPresenter;",
        "getNotificationsPresenter",
        "()Lcom/tinder/pushnotifications/presenter/InAppNotificationsPresenter;",
        "setNotificationsPresenter",
        "(Lcom/tinder/pushnotifications/presenter/InAppNotificationsPresenter;)V",
        "pillOffset",
        "",
        "pillTopMargin",
        "presenter",
        "Lcom/tinder/fastmatch/presenter/FastMatchRecsActivityPresenter;",
        "getPresenter",
        "()Lcom/tinder/fastmatch/presenter/FastMatchRecsActivityPresenter;",
        "setPresenter",
        "(Lcom/tinder/fastmatch/presenter/FastMatchRecsActivityPresenter;)V",
        "profileComponent",
        "Lcom/tinder/profile/module/ProfileComponent;",
        "register",
        "Lcom/tinder/purchase/register/Register;",
        "getRegister",
        "()Lcom/tinder/purchase/register/Register;",
        "setRegister",
        "(Lcom/tinder/purchase/register/Register;)V",
        "source",
        "Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;",
        "toolbar",
        "Landroid/support/v7/widget/Toolbar;",
        "getToolbar$Tinder_release",
        "()Landroid/support/v7/widget/Toolbar;",
        "setToolbar$Tinder_release",
        "(Landroid/support/v7/widget/Toolbar;)V",
        "animateBoostButtonCounter",
        "",
        "count",
        "",
        "dismiss",
        "dismissPill",
        "finishActivity",
        "getFastMatchRecsActivityComponent",
        "getNotificationPredicate",
        "Ljava8/util/function/Predicate;",
        "Lcom/tinder/pushnotifications/model/TinderNotification;",
        "handlePillOnClick",
        "handleToolbarOnClick",
        "hideInAppNotification",
        "inject",
        "gridUserRecCardHeadlineView",
        "Lcom/tinder/views/grid/GridUserRecCardHeadlineView;",
        "gridUserRecCardView",
        "Lcom/tinder/views/grid/GridUserRecCardView;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "popPillIfNeeded",
        "provideComponent",
        "readSourceFromIntent",
        "setNewLikesCount",
        "newCount",
        "setupBoostButton",
        "setupDagger",
        "setupPillView",
        "showBoostButtonTooltip",
        "showInAppNotification",
        "notification",
        "showNewLikesCount",
        "newCountString",
        "Companion",
        "PillOnPreDrawListener",
        "Source",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final d:Lcom/tinder/fastmatch/view/FastMatchRecsActivity$a;


# instance fields
.field public a:Lcom/tinder/fastmatch/presenter/h;

.field public appBarLayout:Landroid/support/design/widget/AppBarLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public b:Lcom/tinder/purchase/register/Register;

.field public boostButtonView:Lcom/tinder/boost/view/BoostButtonView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public c:Lcom/tinder/pushnotifications/b/a;

.field public contentContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private e:Lcom/tinder/profile/d/a;

.field private f:Lcom/tinder/fastmatch/a;

.field public fastMatchPillView:Lcom/tinder/fastmatch/view/FastMatchPillView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public fastMatchRecsView:Lcom/tinder/fastmatch/view/FastMatchRecsView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public fastMatchToolbarCountView:Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private g:Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;

.field private h:F

.field private i:Landroid/view/View;

.field private final j:Landroid/widget/FrameLayout$LayoutParams;

.field private final k:Landroid/support/transition/v;

.field private final l:Landroid/support/transition/v;

.field public pillTopMargin:F
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field public toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->d:Lcom/tinder/fastmatch/view/FastMatchRecsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x30

    .line 51
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 93
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    const/4 v1, -0x1

    .line 95
    const/4 v2, -0x2

    .line 93
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 96
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 97
    nop

    .line 95
    iput-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->j:Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    new-instance v1, Landroid/support/transition/v;

    invoke-direct {v1, v3}, Landroid/support/transition/v;-><init>(I)V

    .line 99
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/support/transition/v;->a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/w;

    .line 100
    nop

    .line 98
    iput-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->k:Landroid/support/transition/v;

    .line 102
    new-instance v1, Landroid/support/transition/v;

    invoke-direct {v1, v3}, Landroid/support/transition/v;-><init>(I)V

    .line 103
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/support/transition/v;->a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/w;

    .line 104
    nop

    .line 102
    iput-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->l:Landroid/support/transition/v;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/fastmatch/view/FastMatchRecsActivity;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->h:F

    return v0
.end method

.method public static final a(Landroid/content/Context;Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->d:Lcom/tinder/fastmatch/view/FastMatchRecsActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$a;->a(Landroid/content/Context;Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;)V
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.managers.ManagerApp"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/managers/ManagerApp;

    invoke-virtual {v0}, Lcom/tinder/managers/ManagerApp;->j()Lcom/tinder/a/a;

    move-result-object v0

    .line 208
    invoke-interface {v0}, Lcom/tinder/a/a;->g()Lcom/tinder/fastmatch/a$a;

    move-result-object v0

    .line 209
    invoke-interface {v0, p1}, Lcom/tinder/fastmatch/a$a;->b(Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;)Lcom/tinder/fastmatch/a$a;

    move-result-object v0

    .line 210
    invoke-interface {v0}, Lcom/tinder/fastmatch/a$a;->a()Lcom/tinder/fastmatch/a;

    move-result-object v0

    const-string v1, "(applicationContext as M\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->f:Lcom/tinder/fastmatch/a;

    .line 211
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->f:Lcom/tinder/fastmatch/a;

    if-nez v0, :cond_1

    const-string v1, "fastMatchComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, p0}, Lcom/tinder/fastmatch/a;->a(Lcom/tinder/fastmatch/view/FastMatchRecsActivity;)V

    .line 212
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/d/c;

    invoke-direct {v1}, Lcom/tinder/profile/d/c;-><init>()V

    invoke-interface {v0, v1}, Lcom/tinder/l/eq;->a(Lcom/tinder/profile/d/c;)Lcom/tinder/profile/d/a;

    move-result-object v0

    const-string v1, "ManagerApp.getTinderAppC\u2026t().plus(ProfileModule())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->e:Lcom/tinder/profile/d/a;

    .line 213
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/fastmatch/view/FastMatchRecsActivity;F)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->h:F

    return-void
.end method

.method private final j()Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;
    .locals 2

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    invoke-static {v0}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;->valueOf(Ljava/lang/String;)Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;

    move-result-object v0

    :goto_0
    return-object v0

    .line 246
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final k()V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->boostButtonView:Lcom/tinder/boost/view/BoostButtonView;

    if-nez v0, :cond_0

    const-string v1, "boostButtonView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;->FASTMATCH:Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;

    invoke-virtual {v0, v1}, Lcom/tinder/boost/view/BoostButtonView;->setAnalyticsSource(Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;)V

    .line 252
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->boostButtonView:Lcom/tinder/boost/view/BoostButtonView;

    if-nez v0, :cond_1

    const-string v1, "boostButtonView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/boost/view/BoostButtonView;->setShowBoostStartTooltip(Z)V

    .line 253
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->boostButtonView:Lcom/tinder/boost/view/BoostButtonView;

    if-nez v0, :cond_2

    const-string v1, "boostButtonView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->contentContainer:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    const-string v2, "contentContainer"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/tinder/boost/view/BoostButtonView;->setContentContainer(Landroid/view/ViewGroup;)V

    .line 254
    return-void
.end method

.method private final l()V
    .locals 3

    .prologue
    .line 257
    iget-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    if-nez v1, :cond_0

    const-string v0, "appBarLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$e;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$e;-><init>(Lcom/tinder/fastmatch/view/FastMatchRecsActivity;)V

    check-cast v0, Landroid/support/design/widget/AppBarLayout$b;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    .line 261
    sget-object v1, Lcom/tinder/reactions/common/c/a;->a:Lcom/tinder/reactions/common/c/a;

    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->fastMatchToolbarCountView:Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;

    if-nez v0, :cond_1

    const-string v2, "fastMatchToolbarCountView"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/tinder/reactions/common/c/a;->e(Landroid/view/View;)Lrx/e;

    move-result-object v1

    .line 262
    new-instance v0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$f;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$f;-><init>(Lcom/tinder/fastmatch/view/FastMatchRecsActivity;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    .line 268
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->fastMatchPillView:Lcom/tinder/fastmatch/view/FastMatchPillView;

    if-nez v0, :cond_2

    const-string v1, "fastMatchPillView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tinder/fastmatch/view/FastMatchPillView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$b;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$b;-><init>(Lcom/tinder/fastmatch/view/FastMatchRecsActivity;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 269
    return-void
.end method


# virtual methods
.method public K()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 235
    iget-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->contentContainer:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v0, "contentContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->l:Landroid/support/transition/v;

    check-cast v0, Landroid/support/transition/w;

    invoke-static {v1, v0}, Landroid/support/transition/y;->a(Landroid/view/ViewGroup;Landroid/support/transition/w;)V

    .line 236
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->contentContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string v1, "contentContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 237
    const/4 v0, 0x0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->i:Landroid/view/View;

    .line 239
    :cond_2
    return-void
.end method

.method public M()Ljava8/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/function/Predicate",
            "<",
            "Lcom/tinder/pushnotifications/model/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    sget-object v0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$c;->a:Lcom/tinder/fastmatch/view/FastMatchRecsActivity$c;

    check-cast v0, Ljava8/util/function/Predicate;

    return-object v0
.end method

.method public a()Lcom/tinder/fastmatch/a;
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->f:Lcom/tinder/fastmatch/a;

    if-nez v0, :cond_0

    const-string v1, "fastMatchComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->fastMatchPillView:Lcom/tinder/fastmatch/view/FastMatchPillView;

    if-nez v0, :cond_0

    const-string v1, "fastMatchPillView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tinder/fastmatch/view/FastMatchPillView;->setCount(I)V

    .line 131
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "newCountString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    .line 125
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f002c

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getQuantityStr\u2026gold_new_likes, newCount)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->fastMatchPillView:Lcom/tinder/fastmatch/view/FastMatchPillView;

    if-nez v1, :cond_0

    const-string v2, "fastMatchPillView"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/tinder/fastmatch/view/FastMatchPillView;->a(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public a(Lcom/tinder/pushnotifications/model/m;)V
    .locals 3

    .prologue
    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 224
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tinder/pushnotifications/model/m;->d(Landroid/content/Context;)Lcom/tinder/pushnotifications/f/a;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->i:Landroid/view/View;

    .line 225
    iget-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->contentContainer:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v0, "contentContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->k:Landroid/support/transition/v;

    check-cast v0, Landroid/support/transition/w;

    invoke-static {v1, v0}, Landroid/support/transition/y;->a(Landroid/view/ViewGroup;Landroid/support/transition/w;)V

    .line 226
    iget-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->contentContainer:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const-string v0, "contentContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->j:Landroid/widget/FrameLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->boostButtonView:Lcom/tinder/boost/view/BoostButtonView;

    if-nez v0, :cond_0

    const-string v1, "boostButtonView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/boost/view/BoostButtonView;->getBoostButton$Tinder_release()Lcom/tinder/recs/view/BoostButton;

    move-result-object v0

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, p1, v2, v3}, Lcom/tinder/recs/view/BoostButton;->animateCounter(Ljava/lang/String;J)V

    .line 178
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->fastMatchRecsView:Lcom/tinder/fastmatch/view/FastMatchRecsView;

    if-nez v0, :cond_0

    const-string v1, "fastMatchRecsView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->onBackPressed()Z

    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 170
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->boostButtonView:Lcom/tinder/boost/view/BoostButtonView;

    if-nez v0, :cond_0

    const-string v1, "boostButtonView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/boost/view/BoostButtonView;->setShowBoostEmptyLoadTooltip(Z)V

    .line 174
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->fastMatchPillView:Lcom/tinder/fastmatch/view/FastMatchPillView;

    if-nez v0, :cond_0

    const-string v1, "fastMatchPillView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/fastmatch/view/FastMatchPillView;->a()V

    .line 139
    invoke-direct {p0}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->l()V

    .line 140
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->fastMatchPillView:Lcom/tinder/fastmatch/view/FastMatchPillView;

    if-nez v0, :cond_0

    const-string v1, "fastMatchPillView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/fastmatch/view/FastMatchPillView;->b()V

    .line 135
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->finish()V

    .line 243
    return-void
.end method

.method public final g()Lcom/tinder/fastmatch/view/FastMatchPillView;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->fastMatchPillView:Lcom/tinder/fastmatch/view/FastMatchPillView;

    if-nez v0, :cond_0

    const-string v1, "fastMatchPillView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()Landroid/support/design/widget/AppBarLayout;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    if-nez v0, :cond_0

    const-string v1, "appBarLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final handlePillOnClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    if-nez v0, :cond_0

    const-string v1, "appBarLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setExpanded(Z)V

    .line 183
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->a:Lcom/tinder/fastmatch/presenter/h;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tinder/fastmatch/presenter/h;->k()V

    .line 184
    return-void
.end method

.method public final handleToolbarOnClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->fastMatchRecsView:Lcom/tinder/fastmatch/view/FastMatchRecsView;

    if-nez v0, :cond_0

    const-string v1, "fastMatchRecsView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->smoothScrollToTop()V

    .line 189
    return-void
.end method

.method public final i()Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->fastMatchToolbarCountView:Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;

    if-nez v0, :cond_0

    const-string v1, "fastMatchToolbarCountView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public inject(Lcom/tinder/views/grid/GridUserRecCardHeadlineView;)V
    .locals 2

    .prologue
    const-string v0, "gridUserRecCardHeadlineView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->f:Lcom/tinder/fastmatch/a;

    if-nez v0, :cond_0

    const-string v1, "fastMatchComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Lcom/tinder/recs/view/UserRecCardHeadLineView;

    invoke-interface {v0, p1}, Lcom/tinder/fastmatch/a;->a(Lcom/tinder/recs/view/UserRecCardHeadLineView;)V

    .line 221
    return-void
.end method

.method public inject(Lcom/tinder/views/grid/GridUserRecCardView;)V
    .locals 2

    .prologue
    const-string v0, "gridUserRecCardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->f:Lcom/tinder/fastmatch/a;

    if-nez v0, :cond_0

    const-string v1, "fastMatchComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/tinder/fastmatch/a;->a(Lcom/tinder/views/grid/GridUserRecCardView;)V

    .line 217
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->b:Lcom/tinder/purchase/register/Register;

    if-nez v0, :cond_0

    const-string v1, "register"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/tinder/purchase/register/Register;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 203
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->a:Lcom/tinder/fastmatch/presenter/h;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/fastmatch/presenter/h;->j()V

    .line 162
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->j()Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->g:Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;

    .line 108
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->g:Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "source must not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->g:Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;

    invoke-direct {p0, v0}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->a(Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;)V

    .line 110
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 111
    if-nez p1, :cond_3

    .line 112
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->a:Lcom/tinder/fastmatch/presenter/h;

    if-nez v0, :cond_2

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tinder/fastmatch/presenter/h;->h()V

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->a:Lcom/tinder/fastmatch/presenter/h;

    if-nez v0, :cond_4

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/tinder/fastmatch/presenter/h;->g()V

    .line 115
    const v0, 0x7f0c0023

    invoke-virtual {p0, v0}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->setContentView(I)V

    move-object v0, p0

    .line 116
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 117
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_5

    const-string v2, "toolbar"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v0}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 118
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 119
    :cond_6
    iget-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    if-nez v1, :cond_7

    const-string v0, "toolbar"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$d;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$d;-><init>(Lcom/tinder/fastmatch/view/FastMatchRecsActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-direct {p0}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->k()V

    .line 121
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 152
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->c:Lcom/tinder/pushnotifications/b/a;

    if-nez v0, :cond_0

    const-string v1, "notificationsPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/pushnotifications/b/a;->a()V

    .line 153
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->a:Lcom/tinder/fastmatch/presenter/h;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tinder/fastmatch/presenter/h;->i()V

    .line 158
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 144
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->a:Lcom/tinder/fastmatch/presenter/h;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    iget-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->c:Lcom/tinder/pushnotifications/b/a;

    if-nez v1, :cond_1

    const-string v0, "notificationsPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/tinder/pushnotifications/e/a;

    invoke-virtual {v1, v0}, Lcom/tinder/pushnotifications/b/a;->a(Lcom/tinder/pushnotifications/e/a;)V

    .line 146
    iget-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->c:Lcom/tinder/pushnotifications/b/a;

    if-nez v1, :cond_2

    const-string v0, "notificationsPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/tinder/pushnotifications/a;

    invoke-virtual {v1, v0}, Lcom/tinder/pushnotifications/b/a;->a(Lcom/tinder/pushnotifications/a;)V

    .line 147
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->a:Lcom/tinder/fastmatch/presenter/h;

    if-nez v0, :cond_3

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->g:Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;

    invoke-virtual {v0, v1}, Lcom/tinder/fastmatch/presenter/h;->a(Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;)V

    .line 148
    return-void
.end method

.method public v()Lcom/tinder/profile/d/a;
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->e:Lcom/tinder/profile/d/a;

    if-nez v0, :cond_0

    const-string v1, "profileComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
