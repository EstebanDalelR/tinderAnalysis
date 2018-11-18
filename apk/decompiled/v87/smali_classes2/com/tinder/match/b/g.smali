.class public final Lcom/tinder/match/b/g;
.super Ljava/lang/Object;
.source "ItsAMatchDialogLauncherPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/match/dialog/ItsAMatchDialogLauncherPresenter;",
        "",
        "newMatchProvider",
        "Lcom/tinder/domain/match/provider/NewMatchProvider;",
        "itsAMatchDialogViewModelMapper",
        "Lcom/tinder/itsamatch/ItsAMatchDialogViewModelMapper;",
        "getCurrentUser",
        "Lcom/tinder/domain/meta/usecase/GetCurrentUser;",
        "(Lcom/tinder/domain/match/provider/NewMatchProvider;Lcom/tinder/itsamatch/ItsAMatchDialogViewModelMapper;Lcom/tinder/domain/meta/usecase/GetCurrentUser;)V",
        "newMatchesSubscription",
        "Lrx/Subscription;",
        "target",
        "Lcom/tinder/match/dialog/ItsAMatchDialogLauncherTarget;",
        "dropTarget",
        "",
        "subscribeToNewMatches",
        "takeTarget",
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
.field private a:Lcom/tinder/match/b/h;

.field private b:Lrx/m;

.field private final c:Lcom/tinder/domain/match/provider/NewMatchProvider;

.field private final d:Lcom/tinder/itsamatch/a;

.field private final e:Lcom/tinder/domain/meta/usecase/GetCurrentUser;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/match/provider/NewMatchProvider;Lcom/tinder/itsamatch/a;Lcom/tinder/domain/meta/usecase/GetCurrentUser;)V
    .locals 1

    .prologue
    const-string v0, "newMatchProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itsAMatchDialogViewModelMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentUser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/b/g;->c:Lcom/tinder/domain/match/provider/NewMatchProvider;

    iput-object p2, p0, Lcom/tinder/match/b/g;->d:Lcom/tinder/itsamatch/a;

    iput-object p3, p0, Lcom/tinder/match/b/g;->e:Lcom/tinder/domain/meta/usecase/GetCurrentUser;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/match/b/g;)Lcom/tinder/domain/meta/usecase/GetCurrentUser;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/match/b/g;->e:Lcom/tinder/domain/meta/usecase/GetCurrentUser;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/match/b/g;)Lcom/tinder/itsamatch/a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/match/b/g;->d:Lcom/tinder/itsamatch/a;

    return-object v0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/match/b/g;->c:Lcom/tinder/domain/match/provider/NewMatchProvider;

    .line 37
    invoke-interface {v0}, Lcom/tinder/domain/match/provider/NewMatchProvider;->observeNewMatches()Lrx/e;

    move-result-object v1

    .line 38
    new-instance v0, Lcom/tinder/match/b/g$a;

    invoke-direct {v0, p0}, Lcom/tinder/match/b/g$a;-><init>(Lcom/tinder/match/b/g;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->i(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 45
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 46
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 48
    new-instance v0, Lcom/tinder/match/b/g$b;

    invoke-direct {v0, p0}, Lcom/tinder/match/b/g$b;-><init>(Lcom/tinder/match/b/g;)V

    check-cast v0, Lrx/functions/b;

    .line 49
    sget-object v1, Lcom/tinder/match/b/g$c;->a:Lcom/tinder/match/b/g$c;

    check-cast v1, Lrx/functions/b;

    .line 47
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/match/b/g;->b:Lrx/m;

    .line 51
    return-void
.end method

.method public static final synthetic c(Lcom/tinder/match/b/g;)Lcom/tinder/match/b/h;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/match/b/g;->a:Lcom/tinder/match/b/h;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    move-object v0, v1

    check-cast v0, Lcom/tinder/match/b/h;

    iput-object v0, p0, Lcom/tinder/match/b/g;->a:Lcom/tinder/match/b/h;

    .line 31
    iget-object v0, p0, Lcom/tinder/match/b/g;->b:Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 32
    :cond_0
    check-cast v1, Lrx/m;

    iput-object v1, p0, Lcom/tinder/match/b/g;->b:Lrx/m;

    .line 33
    return-void
.end method

.method public final a(Lcom/tinder/match/b/h;)V
    .locals 1

    .prologue
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tinder/match/b/g;->a:Lcom/tinder/match/b/h;

    .line 26
    invoke-direct {p0}, Lcom/tinder/match/b/g;->b()V

    .line 27
    return-void
.end method
