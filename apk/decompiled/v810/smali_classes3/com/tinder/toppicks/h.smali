.class public final Lcom/tinder/toppicks/h;
.super Ljava/lang/Object;
.source "TopPicksExpirationTimeSynchronizer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\n\u001a\u00020\u000bJ\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rJ\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0004R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/toppicks/TopPicksExpirationTimeSynchronizer;",
        "",
        "currentDateTimeMills",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "subject",
        "Lio/reactivex/subjects/PublishSubject;",
        "cancel",
        "",
        "observe",
        "Lio/reactivex/Observable;",
        "start",
        "expirationTimeInMills",
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
.field private final a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/disposables/b;

.field private final c:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "currentDateTimeMills"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/toppicks/h;->c:Lkotlin/jvm/a/a;

    .line 19
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/toppicks/h;->a:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/h;)Lkotlin/jvm/a/a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/toppicks/h;->c:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/toppicks/h;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/toppicks/h;->a:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/toppicks/h;->a:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/o;

    return-object v0
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 27
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->g()Lorg/joda/time/DateTime$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime$Property;->f()I

    move-result v1

    .line 28
    new-instance v2, Lorg/joda/time/DateTime;

    iget-object v0, p0, Lcom/tinder/toppicks/h;->c:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->g()Lorg/joda/time/DateTime$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime$Property;->f()I

    move-result v0

    .line 29
    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 31
    int-to-long v0, v0

    const-wide/16 v2, 0x3c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/o;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/o;

    move-result-object v1

    .line 32
    new-instance v0, Lcom/tinder/toppicks/h$a;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/h$a;-><init>(Lcom/tinder/toppicks/h;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->map(Lio/reactivex/b/h;)Lio/reactivex/o;

    move-result-object v1

    .line 33
    new-instance v0, Lcom/tinder/toppicks/h$b;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/h$b;-><init>(Lcom/tinder/toppicks/h;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->subscribe(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/toppicks/h;->b:Lio/reactivex/disposables/b;

    .line 34
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/toppicks/h;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 38
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/tinder/toppicks/h;->b:Lio/reactivex/disposables/b;

    .line 39
    return-void
.end method
