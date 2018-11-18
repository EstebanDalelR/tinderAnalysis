.class public final Lcom/tinder/reactions/drawer/provider/e;
.super Ljava/lang/Object;
.source "DrawerStateProvider.kt"

# interfaces
.implements Lcom/tinder/data/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/data/a",
        "<",
        "Lcom/tinder/reactions/drawer/provider/event/DrawerState;",
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u000c\u0010\u0019\u001a\u00020\u001a*\u00020\u0016H\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\u0006\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00020\u0002 \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tinder/reactions/drawer/provider/DrawerStateProvider;",
        "Lcom/tinder/data/ObservingProvider;",
        "Lcom/tinder/reactions/drawer/provider/event/DrawerState;",
        "()V",
        "previousEvent",
        "Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;",
        "subject",
        "Lrx/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "get",
        "observe",
        "Lrx/Observable;",
        "onDrawerClosed",
        "",
        "view",
        "Landroid/view/View;",
        "onDrawerOpened",
        "onDrawerSlide",
        "slideOffset",
        "",
        "onDrawerStateChanged",
        "newState",
        "",
        "update",
        "drawerState",
        "toState",
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
.field private final a:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/reactions/drawer/provider/event/DrawerState;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lrx/subjects/a;->u()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/reactions/drawer/provider/e;->a:Lrx/subjects/a;

    .line 21
    sget-object v0, Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;->CLOSED:Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

    iput-object v0, p0, Lcom/tinder/reactions/drawer/provider/e;->b:Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

    return-void
.end method

.method private final b(I)J
    .locals 2

    .prologue
    .line 56
    packed-switch p1, :pswitch_data_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "State not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 57
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 56
    :goto_0
    return-wide v0

    .line 58
    :pswitch_1
    const-wide/16 v0, 0x1

    goto :goto_0

    .line 59
    :pswitch_2
    const-wide/16 v0, 0x2

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/tinder/reactions/drawer/provider/event/DrawerState;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/reactions/drawer/provider/e;->a:Lrx/subjects/a;

    const-string v1, "subject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/a;->y()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "subject.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/reactions/drawer/provider/event/DrawerState;

    return-object v0
.end method

.method public final a(I)V
    .locals 7

    .prologue
    .line 50
    .line 51
    new-instance v1, Lcom/tinder/reactions/drawer/provider/event/DrawerState;

    sget-object v2, Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;->STATE_CHANGED:Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/tinder/reactions/drawer/provider/e;->b(I)J

    move-result-wide v4

    iget-object v6, p0, Lcom/tinder/reactions/drawer/provider/e;->b:Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

    invoke-direct/range {v1 .. v6}, Lcom/tinder/reactions/drawer/provider/event/DrawerState;-><init>(Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;Landroid/view/View;JLcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;)V

    .line 50
    invoke-virtual {p0, v1}, Lcom/tinder/reactions/drawer/provider/e;->a(Lcom/tinder/reactions/drawer/provider/event/DrawerState;)V

    .line 53
    sget-object v0, Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;->STATE_CHANGED:Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

    iput-object v0, p0, Lcom/tinder/reactions/drawer/provider/e;->b:Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

    .line 54
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/tinder/reactions/drawer/provider/event/DrawerState;

    sget-object v1, Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;->OPENED:Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

    iget-object v2, p0, Lcom/tinder/reactions/drawer/provider/e;->b:Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

    invoke-direct {v0, v1, p1, v2}, Lcom/tinder/reactions/drawer/provider/event/DrawerState;-><init>(Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;Landroid/view/View;Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;)V

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/drawer/provider/e;->a(Lcom/tinder/reactions/drawer/provider/event/DrawerState;)V

    .line 41
    sget-object v0, Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;->OPENED:Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

    iput-object v0, p0, Lcom/tinder/reactions/drawer/provider/e;->b:Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

    .line 42
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 3

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/tinder/reactions/drawer/provider/event/DrawerState;

    sget-object v1, Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;->SLIDE:Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

    iget-object v2, p0, Lcom/tinder/reactions/drawer/provider/e;->b:Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/tinder/reactions/drawer/provider/event/DrawerState;-><init>(Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;Landroid/view/View;FLcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;)V

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/drawer/provider/e;->a(Lcom/tinder/reactions/drawer/provider/event/DrawerState;)V

    .line 36
    sget-object v0, Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;->SLIDE:Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

    iput-object v0, p0, Lcom/tinder/reactions/drawer/provider/e;->b:Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

    .line 37
    return-void
.end method

.method public a(Lcom/tinder/reactions/drawer/provider/event/DrawerState;)V
    .locals 2

    .prologue
    const-string v0, "drawerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/tinder/reactions/drawer/provider/e;->a:Lrx/subjects/a;

    const-string v1, "subject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/drawer/provider/event/DrawerState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tinder/reactions/drawer/provider/e;->a:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/tinder/reactions/drawer/provider/event/DrawerState;

    sget-object v1, Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;->CLOSED:Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

    iget-object v2, p0, Lcom/tinder/reactions/drawer/provider/e;->b:Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

    invoke-direct {v0, v1, p1, v2}, Lcom/tinder/reactions/drawer/provider/event/DrawerState;-><init>(Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;Landroid/view/View;Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;)V

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/drawer/provider/e;->a(Lcom/tinder/reactions/drawer/provider/event/DrawerState;)V

    .line 46
    sget-object v0, Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;->CLOSED:Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

    iput-object v0, p0, Lcom/tinder/reactions/drawer/provider/e;->b:Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

    .line 47
    return-void
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tinder/reactions/drawer/provider/e;->a()Lcom/tinder/reactions/drawer/provider/event/DrawerState;

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
            "Lcom/tinder/reactions/drawer/provider/event/DrawerState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/reactions/drawer/provider/e;->a:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    const-string v1, "subject.asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic update(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/tinder/reactions/drawer/provider/event/DrawerState;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/drawer/provider/e;->a(Lcom/tinder/reactions/drawer/provider/event/DrawerState;)V

    return-void
.end method
