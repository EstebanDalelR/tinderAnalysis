.class public final Lcom/tinder/toppicks/presenter/a;
.super Ljava/lang/Object;
.source "TopPicksGoldPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u000eH\u0007R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/toppicks/presenter/TopPicksGoldPresenter;",
        "",
        "topPicksScreenStateProvider",
        "Lcom/tinder/toppicks/TopPicksScreenStateProvider;",
        "(Lcom/tinder/toppicks/TopPicksScreenStateProvider;)V",
        "screenStateDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "target",
        "Lcom/tinder/toppicks/view/TopPicksGoldTarget;",
        "getTarget",
        "()Lcom/tinder/toppicks/view/TopPicksGoldTarget;",
        "setTarget",
        "(Lcom/tinder/toppicks/view/TopPicksGoldTarget;)V",
        "dispose",
        "",
        "handleScreenStateChanged",
        "topPicksSreenState",
        "Lcom/tinder/toppicks/TopPicksScreenState;",
        "observeScreenState",
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
.field public a:Lcom/tinder/toppicks/view/d;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private b:Lio/reactivex/disposables/b;

.field private final c:Lcom/tinder/toppicks/n;


# direct methods
.method public constructor <init>(Lcom/tinder/toppicks/n;)V
    .locals 1

    .prologue
    const-string v0, "topPicksScreenStateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/toppicks/presenter/a;->c:Lcom/tinder/toppicks/n;

    return-void
.end method

.method private final a(Lcom/tinder/toppicks/TopPicksScreenState;)V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/tinder/toppicks/presenter/b;->a:[I

    invoke-virtual {p1}, Lcom/tinder/toppicks/TopPicksScreenState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 46
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/a;->a:Lcom/tinder/toppicks/view/d;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/toppicks/view/d;->b()V

    .line 47
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/a;->a:Lcom/tinder/toppicks/view/d;

    if-nez v0, :cond_1

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/tinder/toppicks/view/d;->a()V

    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/presenter/a;Lcom/tinder/toppicks/TopPicksScreenState;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tinder/toppicks/presenter/a;->a(Lcom/tinder/toppicks/TopPicksScreenState;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/a;->c:Lcom/tinder/toppicks/n;

    invoke-virtual {v0}, Lcom/tinder/toppicks/n;->a()Lio/reactivex/f;

    move-result-object v0

    .line 30
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/w;)Lio/reactivex/f;

    move-result-object v0

    .line 31
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/w;)Lio/reactivex/f;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/reactivex/f;->c()Lio/reactivex/f;

    move-result-object v2

    .line 33
    new-instance v1, Lcom/tinder/toppicks/presenter/TopPicksGoldPresenter$observeScreenState$1;

    move-object v0, p0

    check-cast v0, Lcom/tinder/toppicks/presenter/a;

    invoke-direct {v1, v0}, Lcom/tinder/toppicks/presenter/TopPicksGoldPresenter$observeScreenState$1;-><init>(Lcom/tinder/toppicks/presenter/a;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/toppicks/presenter/c;

    invoke-direct {v1, v0}, Lcom/tinder/toppicks/presenter/c;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/b/g;

    .line 34
    sget-object v1, Lcom/tinder/toppicks/presenter/a$a;->a:Lcom/tinder/toppicks/presenter/a$a;

    check-cast v1, Lio/reactivex/b/g;

    .line 33
    invoke-virtual {v2, v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/toppicks/presenter/a;->b:Lio/reactivex/disposables/b;

    .line 36
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/a;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 41
    :cond_0
    return-void
.end method
