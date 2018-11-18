.class public final Lcom/tinder/toppicks/presenter/l;
.super Ljava/lang/Object;
.source "TopPicksPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0019\u001a\u00020\u001aH\u0007J\u0008\u0010\u001b\u001a\u00020\u001aH\u0007J\u0008\u0010\u001c\u001a\u00020\u001aH\u0007J\u0008\u0010\u001d\u001a\u00020\u001aH\u0007J\u0006\u0010\u001e\u001a\u00020\u001aJ\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$H\u0002J\u0006\u0010%\u001a\u00020\u001aR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/tinder/toppicks/presenter/TopPicksPresenter;",
        "",
        "topPicksScreenStateProvider",
        "Lcom/tinder/toppicks/TopPicksScreenStateProvider;",
        "topPicksRefreshTimer",
        "Lcom/tinder/toppicks/TopPicksRefreshTimer;",
        "deleteExpireTopPickTeasersUseCase",
        "Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase;",
        "observeTopPicksSession",
        "Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;",
        "recsEngineRegistry",
        "Lcom/tinder/domain/recs/RecsEngineRegistry;",
        "resetTopPickSession",
        "Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;",
        "metaGateway",
        "Lcom/tinder/domain/meta/gateway/MetaGateway;",
        "(Lcom/tinder/toppicks/TopPicksScreenStateProvider;Lcom/tinder/toppicks/TopPicksRefreshTimer;Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase;Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;Lcom/tinder/domain/meta/gateway/MetaGateway;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "target",
        "Lcom/tinder/toppicks/target/TopPicksTarget;",
        "getTarget",
        "()Lcom/tinder/toppicks/target/TopPicksTarget;",
        "setTarget",
        "(Lcom/tinder/toppicks/target/TopPicksTarget;)V",
        "clearSubscriptions",
        "",
        "observeDiscoverySettingsChanges",
        "observeScreenState",
        "observeTopPicksSessionRefreshTimerChanges",
        "resetSession",
        "resolveScreenState",
        "screenState",
        "Lcom/tinder/toppicks/TopPicksScreenState;",
        "scheduleTimerOrDeleteExpiredTeasers",
        "refreshTime",
        "Lorg/joda/time/DateTime;",
        "showTopPicksExhaustedGrid",
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
.field public a:Lcom/tinder/toppicks/f/a;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lio/reactivex/disposables/a;

.field private final c:Lcom/tinder/toppicks/n;

.field private final d:Lcom/tinder/toppicks/m;

.field private final e:Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase;

.field private final f:Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;

.field private final g:Lcom/tinder/domain/recs/RecsEngineRegistry;

.field private final h:Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;

.field private final i:Lcom/tinder/domain/meta/gateway/MetaGateway;


# direct methods
.method public constructor <init>(Lcom/tinder/toppicks/n;Lcom/tinder/toppicks/m;Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase;Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;Lcom/tinder/domain/meta/gateway/MetaGateway;)V
    .locals 1

    .prologue
    const-string v0, "topPicksScreenStateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topPicksRefreshTimer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteExpireTopPickTeasersUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeTopPicksSession"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsEngineRegistry"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resetTopPickSession"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaGateway"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/toppicks/presenter/l;->c:Lcom/tinder/toppicks/n;

    iput-object p2, p0, Lcom/tinder/toppicks/presenter/l;->d:Lcom/tinder/toppicks/m;

    iput-object p3, p0, Lcom/tinder/toppicks/presenter/l;->e:Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase;

    iput-object p4, p0, Lcom/tinder/toppicks/presenter/l;->f:Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;

    iput-object p5, p0, Lcom/tinder/toppicks/presenter/l;->g:Lcom/tinder/domain/recs/RecsEngineRegistry;

    iput-object p6, p0, Lcom/tinder/toppicks/presenter/l;->h:Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;

    iput-object p7, p0, Lcom/tinder/toppicks/presenter/l;->i:Lcom/tinder/domain/meta/gateway/MetaGateway;

    .line 48
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/toppicks/presenter/l;->b:Lio/reactivex/disposables/a;

    return-void
.end method

.method private final a(Lcom/tinder/toppicks/TopPicksScreenState;)V
    .locals 2

    .prologue
    .line 133
    sget-object v0, Lcom/tinder/toppicks/presenter/m;->a:[I

    invoke-virtual {p1}, Lcom/tinder/toppicks/TopPicksScreenState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 140
    :goto_0
    return-void

    .line 134
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/l;->a:Lcom/tinder/toppicks/f/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/toppicks/f/a;->a()V

    goto :goto_0

    .line 135
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/l;->a:Lcom/tinder/toppicks/f/a;

    if-nez v0, :cond_1

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/tinder/toppicks/f/a;->b()V

    goto :goto_0

    .line 136
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/l;->a:Lcom/tinder/toppicks/f/a;

    if-nez v0, :cond_2

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lcom/tinder/toppicks/f/a;->d()V

    goto :goto_0

    .line 137
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/l;->a:Lcom/tinder/toppicks/f/a;

    if-nez v0, :cond_3

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Lcom/tinder/toppicks/f/a;->c()V

    goto :goto_0

    .line 138
    :pswitch_4
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/l;->a:Lcom/tinder/toppicks/f/a;

    if-nez v0, :cond_4

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Lcom/tinder/toppicks/f/a;->e()V

    goto :goto_0

    .line 139
    :pswitch_5
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/l;->a:Lcom/tinder/toppicks/f/a;

    if-nez v0, :cond_5

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0}, Lcom/tinder/toppicks/f/a;->f()V

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/presenter/l;Lcom/tinder/toppicks/TopPicksScreenState;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tinder/toppicks/presenter/l;->a(Lcom/tinder/toppicks/TopPicksScreenState;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/presenter/l;Lorg/joda/time/DateTime;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tinder/toppicks/presenter/l;->a(Lorg/joda/time/DateTime;)V

    return-void
.end method

.method private final a(Lorg/joda/time/DateTime;)V
    .locals 4

    .prologue
    .line 122
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/l;->d:Lcom/tinder/toppicks/m;

    invoke-virtual {v0}, Lcom/tinder/toppicks/m;->a()Lio/reactivex/a;

    move-result-object v0

    .line 126
    :goto_0
    iget-object v2, p0, Lcom/tinder/toppicks/presenter/l;->b:Lio/reactivex/disposables/a;

    .line 127
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/w;)Lio/reactivex/a;

    move-result-object v3

    .line 128
    sget-object v0, Lcom/tinder/toppicks/presenter/l$h;->a:Lcom/tinder/toppicks/presenter/l$h;

    check-cast v0, Lio/reactivex/b/a;

    sget-object v1, Lcom/tinder/toppicks/presenter/l$i;->a:Lcom/tinder/toppicks/presenter/l$i;

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v3, v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 130
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/l;->e:Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase;

    invoke-virtual {v0}, Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase;->execute()Lio/reactivex/a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/tinder/toppicks/f/a;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/l;->a:Lcom/tinder/toppicks/f/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 4
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 52
    iget-object v2, p0, Lcom/tinder/toppicks/presenter/l;->b:Lio/reactivex/disposables/a;

    .line 56
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/l;->c:Lcom/tinder/toppicks/n;

    invoke-virtual {v0}, Lcom/tinder/toppicks/n;->a()Lio/reactivex/f;

    move-result-object v0

    .line 53
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/w;)Lio/reactivex/f;

    move-result-object v0

    .line 54
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/w;)Lio/reactivex/f;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lio/reactivex/f;->c()Lio/reactivex/f;

    move-result-object v3

    .line 57
    new-instance v0, Lcom/tinder/toppicks/presenter/l$d;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/presenter/l$d;-><init>(Lcom/tinder/toppicks/presenter/l;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 58
    sget-object v1, Lcom/tinder/toppicks/presenter/l$e;->a:Lcom/tinder/toppicks/presenter/l$e;

    check-cast v1, Lio/reactivex/b/g;

    .line 56
    invoke-virtual {v3, v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 61
    return-void
.end method

.method public final c()V
    .locals 6
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 65
    iget-object v2, p0, Lcom/tinder/toppicks/presenter/l;->b:Lio/reactivex/disposables/a;

    .line 71
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/l;->i:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeDiscoverySettings()Lrx/e;

    move-result-object v0

    const-string v1, "metaGateway.observeDiscoverySettings()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV2Flowable(Lrx/e;)Lio/reactivex/f;

    move-result-object v1

    .line 67
    sget-object v0, Lcom/tinder/toppicks/presenter/l$a;->a:Lcom/tinder/toppicks/presenter/l$a;

    check-cast v0, Lio/reactivex/b/q;

    invoke-virtual {v1, v0}, Lio/reactivex/f;->a(Lio/reactivex/b/q;)Lio/reactivex/f;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lio/reactivex/f;->c()Lio/reactivex/f;

    move-result-object v0

    .line 69
    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Lio/reactivex/f;->d(J)Lio/reactivex/f;

    move-result-object v0

    .line 70
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/w;)Lio/reactivex/f;

    move-result-object v3

    .line 72
    new-instance v0, Lcom/tinder/toppicks/presenter/l$b;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/presenter/l$b;-><init>(Lcom/tinder/toppicks/presenter/l;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 73
    sget-object v1, Lcom/tinder/toppicks/presenter/l$c;->a:Lcom/tinder/toppicks/presenter/l$c;

    check-cast v1, Lio/reactivex/b/g;

    .line 71
    invoke-virtual {v3, v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 76
    return-void
.end method

.method public final d()V
    .locals 4
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 80
    iget-object v2, p0, Lcom/tinder/toppicks/presenter/l;->b:Lio/reactivex/disposables/a;

    .line 84
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/l;->f:Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;

    invoke-virtual {v0}, Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;->execute()Lio/reactivex/f;

    move-result-object v1

    .line 81
    sget-object v0, Lcom/tinder/toppicks/presenter/l$f;->a:Lcom/tinder/toppicks/presenter/l$f;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/f;->f(Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lio/reactivex/f;->c()Lio/reactivex/f;

    move-result-object v0

    .line 83
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/w;)Lio/reactivex/f;

    move-result-object v3

    .line 85
    new-instance v0, Lcom/tinder/toppicks/presenter/TopPicksPresenter$observeTopPicksSessionRefreshTimerChanges$2;

    check-cast p0, Lcom/tinder/toppicks/presenter/l;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/presenter/TopPicksPresenter$observeTopPicksSessionRefreshTimerChanges$2;-><init>(Lcom/tinder/toppicks/presenter/l;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/toppicks/presenter/n;

    invoke-direct {v1, v0}, Lcom/tinder/toppicks/presenter/n;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/b/g;

    .line 86
    sget-object v1, Lcom/tinder/toppicks/presenter/l$g;->a:Lcom/tinder/toppicks/presenter/l$g;

    check-cast v1, Lio/reactivex/b/g;

    .line 84
    invoke-virtual {v3, v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 89
    return-void
.end method

.method public final e()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/l;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 94
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 97
    iget-object v1, p0, Lcom/tinder/toppicks/presenter/l;->g:Lcom/tinder/domain/recs/RecsEngineRegistry;

    sget-object v0, Lcom/tinder/domain/recs/model/RecSource$TopPicks;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$TopPicks;

    check-cast v0, Lcom/tinder/domain/recs/model/RecSource;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/recs/RecsEngineRegistry;->getEngine(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->resume()V

    .line 99
    iget-object v2, p0, Lcom/tinder/toppicks/presenter/l;->b:Lio/reactivex/disposables/a;

    .line 104
    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->observeRecsUpdates()Lrx/e;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV2Flowable(Lrx/e;)Lio/reactivex/f;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lio/reactivex/f;->d()Lio/reactivex/k;

    move-result-object v0

    .line 102
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/w;)Lio/reactivex/k;

    move-result-object v0

    .line 103
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/w;)Lio/reactivex/k;

    move-result-object v3

    .line 104
    new-instance v0, Lcom/tinder/toppicks/presenter/l$j;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/presenter/l$j;-><init>(Lcom/tinder/toppicks/presenter/l;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 112
    sget-object v1, Lcom/tinder/toppicks/presenter/l$k;->a:Lcom/tinder/toppicks/presenter/l$k;

    check-cast v1, Lio/reactivex/b/g;

    .line 104
    invoke-virtual {v3, v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 115
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/l;->h:Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;

    invoke-virtual {v0}, Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;->execute()V

    .line 119
    return-void
.end method
