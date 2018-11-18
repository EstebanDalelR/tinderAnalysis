.class public final Lcom/tinder/toppicks/m;
.super Ljava/lang/Object;
.source "TopPicksRefreshTimer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\rR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/toppicks/TopPicksRefreshTimer;",
        "",
        "scheduler",
        "Lio/reactivex/Scheduler;",
        "dateTimeProvider",
        "Lkotlin/Function0;",
        "Lorg/joda/time/DateTime;",
        "resetTopPickSession",
        "Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;",
        "observeTopPickssession",
        "Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;",
        "(Lio/reactivex/Scheduler;Lkotlin/jvm/functions/Function0;Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;)V",
        "execute",
        "Lio/reactivex/Completable;",
        "toppicks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/w;

.field private final b:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;

.field private final d:Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lkotlin/jvm/a/a;Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;)V
    .locals 1
    .param p1    # Lio/reactivex/w;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/ComputationScheduler;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/a/a;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/DefaultDateTimeProvider;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;",
            "Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;",
            "Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resetTopPickSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeTopPickssession"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/toppicks/m;->a:Lio/reactivex/w;

    iput-object p2, p0, Lcom/tinder/toppicks/m;->b:Lkotlin/jvm/a/a;

    iput-object p3, p0, Lcom/tinder/toppicks/m;->c:Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;

    iput-object p4, p0, Lcom/tinder/toppicks/m;->d:Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/m;)Lkotlin/jvm/a/a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/toppicks/m;->b:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/toppicks/m;)Lio/reactivex/w;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/toppicks/m;->a:Lio/reactivex/w;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/toppicks/m;)Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/toppicks/m;->c:Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/a;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/toppicks/m;->d:Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;

    invoke-virtual {v0}, Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;->execute()Lio/reactivex/f;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/reactivex/f;->d()Lio/reactivex/k;

    move-result-object v1

    .line 28
    new-instance v0, Lcom/tinder/toppicks/m$a;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/m$a;-><init>(Lcom/tinder/toppicks/m;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/k;->c(Lio/reactivex/b/h;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "observeTopPickssession.e\u2026ments()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
