.class public final Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;
.super Ljava/lang/Object;
.source "DrawerEventProvider.kt"

# interfaces
.implements Lcom/tinder/data/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;,
        Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;,
        Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/data/a",
        "<",
        "Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001f !B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0015H\u0002J\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0002H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\u0010\u001a&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00020\u0002 \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;",
        "Lcom/tinder/data/ObservingProvider;",
        "Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$Event;",
        "drawerStateProvider",
        "Lcom/tinder/reactions/drawer/provider/DrawerStateProvider;",
        "(Lcom/tinder/reactions/drawer/provider/DrawerStateProvider;)V",
        "dragOccurred",
        "",
        "drawerEventSubscriptionCount",
        "",
        "drawerStateSubscription",
        "Lrx/Subscription;",
        "startingEventType",
        "Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;",
        "startingVisibleDrawerState",
        "Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;",
        "subject",
        "Lrx/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "get",
        "handleClosedEvent",
        "",
        "handleOpenedEvent",
        "handleStateChanged",
        "drawerState",
        "Lcom/tinder/reactions/drawer/provider/event/DrawerState;",
        "observe",
        "Lrx/Observable;",
        "subscribeToDrawerState",
        "update",
        "event",
        "DrawerVisibleState",
        "Event",
        "EventType",
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
.field private final a:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lrx/m;

.field private c:I

.field private d:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;

.field private e:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

.field private f:Z

.field private final g:Lcom/tinder/reactions/drawer/provider/e;


# direct methods
.method public constructor <init>(Lcom/tinder/reactions/drawer/provider/e;)V
    .locals 4

    .prologue
    const-string v0, "drawerStateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->g:Lcom/tinder/reactions/drawer/provider/e;

    .line 17
    invoke-static {}, Lrx/subjects/a;->u()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->a:Lrx/subjects/a;

    .line 21
    sget-object v0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;->UNINITIALIZED:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;

    iput-object v0, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->d:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;

    .line 22
    sget-object v0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;->UNINITIALIZED:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

    iput-object v0, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->e:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

    .line 26
    new-instance v0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;

    iget-object v1, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->e:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

    iget-object v2, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->d:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;

    iget-boolean v3, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->f:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;-><init>(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;Z)V

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->a(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;I)V
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;Lcom/tinder/reactions/drawer/provider/event/DrawerState;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->a(Lcom/tinder/reactions/drawer/provider/event/DrawerState;)V

    return-void
.end method

.method private final a(Lcom/tinder/reactions/drawer/provider/event/DrawerState;)V
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p1}, Lcom/tinder/reactions/drawer/provider/event/DrawerState;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->f:Z

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->f:Z

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->d:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;

    sget-object v1, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;->OPENED:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    new-instance v0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;

    sget-object v1, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;->CLOSING_STARTED:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

    iget-object v2, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->d:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;

    iget-boolean v3, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->f:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;-><init>(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;Z)V

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->a(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;)V

    .line 91
    :cond_1
    :goto_0
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->d:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;

    sget-object v1, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;->CLOSED:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    new-instance v0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;

    sget-object v1, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;->OPENING_STARTED:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

    iget-object v2, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->d:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;

    iget-boolean v3, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->f:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;-><init>(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;Z)V

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->a(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;)V

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->c:I

    return v0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->b:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->g:Lcom/tinder/reactions/drawer/provider/e;

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/provider/e;->observe()Lrx/e;

    move-result-object v1

    .line 59
    sget-object v0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$d;->a:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$d;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 60
    new-instance v0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$e;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$e;-><init>(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->b:Lrx/m;

    goto :goto_0
.end method

.method public static final synthetic c(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;)Lrx/m;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->b:Lrx/m;

    return-object v0
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 71
    new-instance v0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;

    sget-object v1, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;->OPENED:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

    iget-object v2, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->d:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;

    iget-boolean v3, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->f:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;-><init>(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;Z)V

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->a(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;)V

    .line 72
    sget-object v0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;->OPENED:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;

    iput-object v0, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->d:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->f:Z

    .line 74
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 77
    new-instance v0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;

    sget-object v1, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;->CLOSED:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

    iget-object v2, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->d:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;

    iget-boolean v3, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->f:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;-><init>(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;Z)V

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->a(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;)V

    .line 78
    sget-object v0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;->CLOSED:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;

    iput-object v0, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->d:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->f:Z

    .line 80
    return-void
.end method

.method public static final synthetic d(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->c()V

    return-void
.end method

.method public static final synthetic e(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->d()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->a:Lrx/subjects/a;

    const-string v1, "subject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/a;->y()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "subject.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;

    return-object v0
.end method

.method public a(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;)V
    .locals 2

    .prologue
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->a:Lrx/subjects/a;

    const-string v1, "subject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->a:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->a()Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;

    move-result-object v0

    return-object v0
.end method

.method public observe()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->a:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v1

    .line 32
    new-instance v0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$b;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$b;-><init>(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/e;->b(Lrx/functions/a;)Lrx/e;

    move-result-object v1

    .line 36
    new-instance v0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$c;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$c;-><init>(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/a;)Lrx/e;

    move-result-object v0

    const-string v1, "subject.asObservable()\n \u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    return-object v0
.end method

.method public synthetic update(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->a(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;)V

    return-void
.end method
