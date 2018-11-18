.class public final Lcom/tinder/reactions/navigation/c/d;
.super Ljava/lang/Object;
.source "GrandGestureNavigationPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000cJ\u000e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/reactions/navigation/presenter/GrandGestureNavigationPresenter;",
        "",
        "gesturePositionProvider",
        "Lcom/tinder/reactions/gestures/provider/GesturePositionProvider;",
        "grandGestureShowPreviewEventDispatcher",
        "Lcom/tinder/reactions/analytics/GrandGestureShowPreviewEventDispatcher;",
        "matchId",
        "",
        "(Lcom/tinder/reactions/gestures/provider/GesturePositionProvider;Lcom/tinder/reactions/analytics/GrandGestureShowPreviewEventDispatcher;Ljava/lang/String;)V",
        "onGestureSelected",
        "",
        "currentPosition",
        "",
        "from",
        "Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;",
        "onGestureSelectedTabClicked",
        "currentIndex",
        "onGestureSelectedViewPagerSwipe",
        "onGestureTabSwipe",
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
.field private final a:Lcom/tinder/reactions/gestures/c/e;

.field private final b:Lcom/tinder/reactions/analytics/k;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tinder/reactions/gestures/c/e;Lcom/tinder/reactions/analytics/k;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "gesturePositionProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grandGestureShowPreviewEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/navigation/c/d;->a:Lcom/tinder/reactions/gestures/c/e;

    iput-object p2, p0, Lcom/tinder/reactions/navigation/c/d;->b:Lcom/tinder/reactions/analytics/k;

    iput-object p3, p0, Lcom/tinder/reactions/navigation/c/d;->c:Ljava/lang/String;

    return-void
.end method

.method private final a(ILcom/tinder/reactions/analytics/GestureShowPreviewFrom;)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/reactions/navigation/c/d;->a:Lcom/tinder/reactions/gestures/c/e;

    invoke-virtual {v0, p1}, Lcom/tinder/reactions/gestures/c/e;->b(I)V

    .line 32
    iget-object v0, p0, Lcom/tinder/reactions/navigation/c/d;->b:Lcom/tinder/reactions/analytics/k;

    new-instance v1, Lcom/tinder/reactions/analytics/k$a;

    .line 33
    iget-object v2, p0, Lcom/tinder/reactions/navigation/c/d;->c:Ljava/lang/String;

    .line 35
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, v2, p2, v3}, Lcom/tinder/reactions/analytics/k$a;-><init>(Ljava/lang/String;Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;Z)V

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/analytics/k;->a(Lcom/tinder/reactions/analytics/k$a;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;->TAP_ICON:Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;

    invoke-direct {p0, p1, v0}, Lcom/tinder/reactions/navigation/c/d;->a(ILcom/tinder/reactions/analytics/GestureShowPreviewFrom;)V

    .line 20
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;->SWIPE_ICON:Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;

    invoke-direct {p0, p1, v0}, Lcom/tinder/reactions/navigation/c/d;->a(ILcom/tinder/reactions/analytics/GestureShowPreviewFrom;)V

    .line 24
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;->SWIPE_FILTER:Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;

    invoke-direct {p0, p1, v0}, Lcom/tinder/reactions/navigation/c/d;->a(ILcom/tinder/reactions/analytics/GestureShowPreviewFrom;)V

    .line 28
    return-void
.end method
