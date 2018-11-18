.class public final Lcom/tinder/superlikeable/d/a;
.super Ljava/lang/Object;
.source "SuperLikeableGamePresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0006\u0010\u0019\u001a\u00020\u0018J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0006\u0010\u001d\u001a\u00020\u0018J\u0006\u0010\u001e\u001a\u00020\u0018J\u0006\u0010\u001f\u001a\u00020\u0018J\u0006\u0010 \u001a\u00020\u0018J\u0008\u0010!\u001a\u00020\u0018H\u0002J\u0006\u0010\"\u001a\u00020\u0018J\u000e\u0010#\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/tinder/superlikeable/presenter/SuperLikeableGamePresenter;",
        "",
        "loadSuperLikeableGame",
        "Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;",
        "endSuperLikeableGame",
        "Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;",
        "skipSuperLikeableGame",
        "Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame;",
        "confirmTutorialsViewed",
        "Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;",
        "loadProfileOptionData",
        "Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;",
        "trackSuperlikeableUsedEvent",
        "Lcom/tinder/analytics/usecase/TrackSuperlikeableUsedEvent;",
        "superLikeableConfig",
        "Lcom/tinder/superlikeable/SuperLikeableConfig;",
        "(Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame;Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Lcom/tinder/analytics/usecase/TrackSuperlikeableUsedEvent;Lcom/tinder/superlikeable/SuperLikeableConfig;)V",
        "loadGameSubscription",
        "Lrx/Subscription;",
        "loadTutorialsDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "target",
        "Lcom/tinder/superlikeable/view/target/SuperLikeableGameTarget;",
        "dropSubscriptions",
        "",
        "dropTarget",
        "endGame",
        "reason",
        "Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$Reason;",
        "handleEntranceAnimationEnd",
        "handleIntroAnimationEnd",
        "handleSuperLikeOnGridRec",
        "handleViewReadyForAnimation",
        "loadGame",
        "skipGame",
        "takeTarget",
        "superlikeable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/superlikeable/view/c/a;

.field private b:Lrx/m;

.field private c:Lio/reactivex/disposables/b;

.field private final d:Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;

.field private final e:Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;

.field private final f:Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame;

.field private final g:Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;

.field private final h:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

.field private final i:Lcom/tinder/analytics/e/c;

.field private final j:Lcom/tinder/superlikeable/b;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame;Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Lcom/tinder/analytics/e/c;Lcom/tinder/superlikeable/b;)V
    .locals 1

    .prologue
    const-string v0, "loadSuperLikeableGame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endSuperLikeableGame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skipSuperLikeableGame"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmTutorialsViewed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadProfileOptionData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackSuperlikeableUsedEvent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superLikeableConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/superlikeable/d/a;->d:Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;

    iput-object p2, p0, Lcom/tinder/superlikeable/d/a;->e:Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;

    iput-object p3, p0, Lcom/tinder/superlikeable/d/a;->f:Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame;

    iput-object p4, p0, Lcom/tinder/superlikeable/d/a;->g:Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;

    iput-object p5, p0, Lcom/tinder/superlikeable/d/a;->h:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    iput-object p6, p0, Lcom/tinder/superlikeable/d/a;->i:Lcom/tinder/analytics/e/c;

    iput-object p7, p0, Lcom/tinder/superlikeable/d/a;->j:Lcom/tinder/superlikeable/b;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/superlikeable/d/a;)Lcom/tinder/superlikeable/view/c/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/superlikeable/d/a;->a:Lcom/tinder/superlikeable/view/c/a;

    return-object v0
.end method

.method private final a(Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$Reason;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tinder/superlikeable/d/a;->e:Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;->execute(Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$Reason;)V

    .line 92
    iget-object v0, p0, Lcom/tinder/superlikeable/d/a;->i:Lcom/tinder/analytics/e/c;

    invoke-virtual {v0}, Lcom/tinder/analytics/e/c;->a()V

    .line 93
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/superlikeable/d/a;Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$Reason;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tinder/superlikeable/d/a;->a(Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$Reason;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tinder/superlikeable/d/a;)Lcom/tinder/superlikeable/b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/superlikeable/d/a;->j:Lcom/tinder/superlikeable/b;

    return-object v0
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 96
    sget-object v0, Lcom/tinder/domain/utils/RxUtils;->INSTANCE:Lcom/tinder/domain/utils/RxUtils;

    iget-object v1, p0, Lcom/tinder/superlikeable/d/a;->b:Lrx/m;

    invoke-virtual {v0, v1}, Lcom/tinder/domain/utils/RxUtils;->isSubscribed(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tinder/superlikeable/d/a;->j:Lcom/tinder/superlikeable/b;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/b;->a()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuperLikeableConfig expectedRecsCount should not be "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/superlikeable/d/a;->j:Lcom/tinder/superlikeable/b;

    invoke-virtual {v1}, Lcom/tinder/superlikeable/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/tinder/superlikeable/d/a;->d:Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;

    invoke-virtual {v0}, Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;->execute()Lrx/i;

    move-result-object v1

    .line 101
    new-instance v0, Lcom/tinder/superlikeable/d/a$c;

    invoke-direct {v0, p0}, Lcom/tinder/superlikeable/d/a$c;-><init>(Lcom/tinder/superlikeable/d/a;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v1

    .line 109
    new-instance v0, Lcom/tinder/superlikeable/d/a$d;

    invoke-direct {v0, p0}, Lcom/tinder/superlikeable/d/a$d;-><init>(Lcom/tinder/superlikeable/d/a;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/b;)Lrx/i;

    move-result-object v1

    .line 110
    new-instance v0, Lcom/tinder/superlikeable/d/a$e;

    invoke-direct {v0, p0}, Lcom/tinder/superlikeable/d/a$e;-><init>(Lcom/tinder/superlikeable/d/a;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    .line 111
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 112
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v2

    .line 113
    new-instance v0, Lcom/tinder/superlikeable/d/a$f;

    invoke-direct {v0, p0}, Lcom/tinder/superlikeable/d/a$f;-><init>(Lcom/tinder/superlikeable/d/a;)V

    check-cast v0, Lrx/functions/b;

    .line 115
    new-instance v1, Lcom/tinder/superlikeable/d/a$g;

    invoke-direct {v1, p0}, Lcom/tinder/superlikeable/d/a$g;-><init>(Lcom/tinder/superlikeable/d/a;)V

    check-cast v1, Lrx/functions/b;

    .line 113
    invoke-virtual {v2, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/superlikeable/d/a;->b:Lrx/m;

    goto :goto_0
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tinder/superlikeable/d/a;->b:Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tinder/superlikeable/d/a;->c:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 129
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    check-cast v0, Lcom/tinder/superlikeable/view/c/a;

    iput-object v0, p0, Lcom/tinder/superlikeable/d/a;->a:Lcom/tinder/superlikeable/view/c/a;

    .line 49
    invoke-direct {p0}, Lcom/tinder/superlikeable/d/a;->h()V

    .line 50
    return-void
.end method

.method public final a(Lcom/tinder/superlikeable/view/c/a;)V
    .locals 1

    .prologue
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/tinder/superlikeable/d/a;->a:Lcom/tinder/superlikeable/view/c/a;

    .line 44
    invoke-direct {p0}, Lcom/tinder/superlikeable/d/a;->g()V

    .line 45
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/superlikeable/d/a;->f:Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame;

    invoke-virtual {v0}, Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame;->execute()V

    .line 54
    sget-object v0, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$Reason;->GAME_SKIPPED:Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$Reason;

    invoke-direct {p0, v0}, Lcom/tinder/superlikeable/d/a;->a(Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$Reason;)V

    .line 55
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$Reason;->GAME_PLAYED:Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$Reason;

    invoke-direct {p0, v0}, Lcom/tinder/superlikeable/d/a;->a(Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$Reason;)V

    .line 59
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/superlikeable/d/a;->a:Lcom/tinder/superlikeable/view/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tinder/superlikeable/view/c/a;->b()V

    .line 63
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/superlikeable/d/a;->g:Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;

    sget-object v1, Lcom/tinder/domain/profile/model/Tutorial;->SUPERLIKEABLE:Lcom/tinder/domain/profile/model/Tutorial;

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;->execute(Ljava/util/List;)V

    .line 67
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    iget-object v0, p0, Lcom/tinder/superlikeable/d/a;->c:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/tinder/superlikeable/d/a;->h:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$Tutorials;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Tutorials;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;->execute(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/l;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/tinder/domain/profile/model/Tutorials;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2, v3}, Lcom/tinder/domain/profile/model/Tutorials;-><init>(Ljava/util/List;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->first(Ljava/lang/Object;)Lio/reactivex/u;

    move-result-object v0

    .line 74
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    .line 75
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v2

    .line 76
    new-instance v0, Lcom/tinder/superlikeable/d/a$a;

    invoke-direct {v0, p0}, Lcom/tinder/superlikeable/d/a$a;-><init>(Lcom/tinder/superlikeable/d/a;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 84
    new-instance v1, Lcom/tinder/superlikeable/d/a$b;

    invoke-direct {v1, p0}, Lcom/tinder/superlikeable/d/a$b;-><init>(Lcom/tinder/superlikeable/d/a;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 76
    invoke-virtual {v2, v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/superlikeable/d/a;->c:Lio/reactivex/disposables/b;

    .line 88
    return-void
.end method
