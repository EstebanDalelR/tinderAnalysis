.class public final Lcom/tinder/reactions/gestures/b/a;
.super Ljava/lang/Object;
.source "FlingableLottieAnimationPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0012\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\r\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008\u0019J\r\u0010\u001a\u001a\u00020\u0018H\u0001\u00a2\u0006\u0002\u0008\u001bJ\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/presenter/FlingableLottieAnimationPresenter;",
        "",
        "drawerStateProvider",
        "Lcom/tinder/reactions/drawer/provider/DrawerStateProvider;",
        "positionProvider",
        "Lcom/tinder/reactions/gestures/provider/GesturePositionProvider;",
        "(Lcom/tinder/reactions/drawer/provider/DrawerStateProvider;Lcom/tinder/reactions/gestures/provider/GesturePositionProvider;)V",
        "drawerStateSubscription",
        "Lrx/Subscription;",
        "drawerWasClosed",
        "",
        "target",
        "Lcom/tinder/reactions/gestures/target/FlingableLottieAnimationTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/reactions/gestures/target/FlingableLottieAnimationTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/reactions/gestures/target/FlingableLottieAnimationTarget;)V",
        "isCurrentPageFlingableGesture",
        "positionInfo",
        "Lcom/tinder/reactions/gestures/provider/GesturePositionProvider$PositionEvent;",
        "isDrawerOpening",
        "drawerState",
        "Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;",
        "resetViewOnDrawerEvent",
        "",
        "resetViewOnDrawerEvent$Tinder_release",
        "unsubscribe",
        "unsubscribe$Tinder_release",
        "updateDrawerWasClosed",
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
.field public a:Lcom/tinder/reactions/gestures/d/a;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private b:Lrx/m;

.field private c:Z

.field private final d:Lcom/tinder/reactions/drawer/provider/e;

.field private final e:Lcom/tinder/reactions/gestures/c/e;


# direct methods
.method public constructor <init>(Lcom/tinder/reactions/drawer/provider/e;Lcom/tinder/reactions/gestures/c/e;)V
    .locals 1

    .prologue
    const-string v0, "drawerStateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/gestures/b/a;->d:Lcom/tinder/reactions/drawer/provider/e;

    iput-object p2, p0, Lcom/tinder/reactions/gestures/b/a;->e:Lcom/tinder/reactions/gestures/c/e;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/reactions/gestures/b/a;->c:Z

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/reactions/gestures/b/a;)Lcom/tinder/reactions/gestures/c/e;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/reactions/gestures/b/a;->e:Lcom/tinder/reactions/gestures/c/e;

    return-object v0
.end method

.method private final a(Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;)V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;->CLOSED:Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/reactions/gestures/b/a;->c:Z

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    sget-object v0, Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;->OPENED:Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/reactions/gestures/b/a;->c:Z

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/reactions/gestures/b/a;Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tinder/reactions/gestures/b/a;->a(Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/reactions/gestures/b/a;Lcom/tinder/reactions/gestures/c/e$a;)Z
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tinder/reactions/gestures/b/a;->a(Lcom/tinder/reactions/gestures/c/e$a;)Z

    move-result v0

    return v0
.end method

.method private final a(Lcom/tinder/reactions/gestures/c/e$a;)Z
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/c/e$a;->c()Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->MARTINI:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final b(Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tinder/reactions/gestures/b/a;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;->SLIDE:Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tinder/reactions/gestures/b/a;Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;)Z
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tinder/reactions/gestures/b/a;->b(Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/tinder/reactions/gestures/d/a;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/reactions/gestures/b/a;->a:Lcom/tinder/reactions/gestures/d/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/reactions/gestures/b/a;->d:Lcom/tinder/reactions/drawer/provider/e;

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/provider/e;->observe()Lrx/e;

    move-result-object v1

    .line 28
    sget-object v0, Lcom/tinder/reactions/gestures/b/a$a;->a:Lcom/tinder/reactions/gestures/b/a$a;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 29
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 30
    new-instance v0, Lcom/tinder/reactions/gestures/b/a$b;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/gestures/b/a$b;-><init>(Lcom/tinder/reactions/gestures/b/a;)V

    check-cast v0, Lrx/functions/b;

    .line 37
    sget-object v1, Lcom/tinder/reactions/gestures/b/a$c;->a:Lcom/tinder/reactions/gestures/b/a$c;

    check-cast v1, Lrx/functions/b;

    .line 30
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 38
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/reactions/gestures/b/a;->b:Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 43
    :cond_0
    return-void
.end method
