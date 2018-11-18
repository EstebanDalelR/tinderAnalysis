.class public final Lcom/tinder/match/DeleteSponsoredMessageJobService;
.super Lcom/firebase/jobdispatcher/r;
.source "DeleteSponsoredMessageJobService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/match/DeleteSponsoredMessageJobService;",
        "Lcom/firebase/jobdispatcher/JobService;",
        "()V",
        "matchRepository",
        "Lcom/tinder/domain/match/repository/MatchRepository;",
        "getMatchRepository$Tinder_release",
        "()Lcom/tinder/domain/match/repository/MatchRepository;",
        "setMatchRepository$Tinder_release",
        "(Lcom/tinder/domain/match/repository/MatchRepository;)V",
        "onStartJob",
        "",
        "parameters",
        "Lcom/firebase/jobdispatcher/JobParameters;",
        "onStopJob",
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
.field public a:Lcom/tinder/domain/match/repository/MatchRepository;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/firebase/jobdispatcher/q;)Z
    .locals 2

    .prologue
    .line 19
    if-nez p1, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/match/DeleteSponsoredMessageJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.managers.ManagerApp"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tinder/managers/ManagerApp;

    invoke-virtual {v0}, Lcom/tinder/managers/ManagerApp;->j()Lcom/tinder/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/a/a;->a(Lcom/tinder/match/DeleteSponsoredMessageJobService;)V

    .line 23
    iget-object v0, p0, Lcom/tinder/match/DeleteSponsoredMessageJobService;->a:Lcom/tinder/domain/match/repository/MatchRepository;

    if-nez v0, :cond_2

    const-string v1, "matchRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lcom/tinder/domain/match/repository/MatchRepository;->deleteExpiredSponsoredMatches()Lrx/b;

    move-result-object v1

    new-instance v0, Lcom/tinder/match/DeleteSponsoredMessageJobService$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/match/DeleteSponsoredMessageJobService$a;-><init>(Lcom/tinder/match/DeleteSponsoredMessageJobService;Lcom/firebase/jobdispatcher/q;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/b;->e(Lrx/functions/a;)Lrx/m;

    .line 26
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/firebase/jobdispatcher/q;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method
