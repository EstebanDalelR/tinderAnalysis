.class public final Lcom/tinder/crashindicator/b/b;
.super Ljava/lang/Object;
.source "CrashUncaughtExceptionHandler.kt"

# interfaces
.implements Lcom/tinder/crashindicator/b/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u001f\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0000\u00a2\u0006\u0002\u0008\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0017J\u0008\u0010\u0018\u001a\u00020\u0011H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/crashindicator/reporter/CrashUncaughtExceptionHandler;",
        "Lcom/tinder/crashindicator/reporter/UncaughtExceptionTracker;",
        "appCloseOnUncaughtExceptionHandler",
        "Lcom/tinder/crashindicator/reporter/AppCloseOnUncaughtExceptionHandler;",
        "saveCrashTimeStamp",
        "Lcom/tinder/crashindicator/usecase/SaveCrashTimeStamp;",
        "dateTimeProvider",
        "Lkotlin/Function0;",
        "Lorg/joda/time/DateTime;",
        "(Lcom/tinder/crashindicator/reporter/AppCloseOnUncaughtExceptionHandler;Lcom/tinder/crashindicator/usecase/SaveCrashTimeStamp;Lkotlin/jvm/functions/Function0;)V",
        "isStarted",
        "",
        "startTimer",
        "",
        "uncaughtExceptionHandler",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "handleUncaughtException",
        "",
        "thread",
        "Ljava/lang/Thread;",
        "throwable",
        "",
        "handleUncaughtException$Tinder_release",
        "startUncaughtExceptionTracker",
        "stopUncaughtExceptionTracker",
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
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private b:J

.field private c:Z

.field private final d:Lcom/tinder/crashindicator/b/a;

.field private final e:Lcom/tinder/crashindicator/d/c;

.field private final f:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/crashindicator/b/a;Lcom/tinder/crashindicator/d/c;Lkotlin/jvm/a/a;)V
    .locals 1
    .param p3    # Lkotlin/jvm/a/a;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/DefaultDateTimeProvider;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/crashindicator/b/a;",
            "Lcom/tinder/crashindicator/d/c;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "appCloseOnUncaughtExceptionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveCrashTimeStamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/crashindicator/b/b;->d:Lcom/tinder/crashindicator/b/a;

    iput-object p2, p0, Lcom/tinder/crashindicator/b/b;->e:Lcom/tinder/crashindicator/d/c;

    iput-object p3, p0, Lcom/tinder/crashindicator/b/b;->f:Lkotlin/jvm/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tinder/crashindicator/b/b;->c:Z

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Looper.getMainLooper()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/tinder/crashindicator/b/b;->f:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tinder/crashindicator/b/b;->b:J

    .line 28
    const-string v0, "mainThread"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/crashindicator/b/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 29
    new-instance v0, Lcom/tinder/crashindicator/b/b$a;

    invoke-direct {v0, p0}, Lcom/tinder/crashindicator/b/b$a;-><init>(Lcom/tinder/crashindicator/b/b;)V

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/crashindicator/b/b;->c:Z

    .line 38
    :goto_0
    return-void

    .line 34
    :cond_0
    const-string v0, "CrashUncaughtExceptionHandler.startUncaughtExceptionTracker has already been invoked. Start must be called only once."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tinder/crashindicator/b/b;->f:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v0

    .line 49
    iget-object v2, p0, Lcom/tinder/crashindicator/b/b;->e:Lcom/tinder/crashindicator/d/c;

    invoke-virtual {v2, v0, v1}, Lcom/tinder/crashindicator/d/c;->a(J)V

    .line 50
    iget-object v2, p0, Lcom/tinder/crashindicator/b/b;->d:Lcom/tinder/crashindicator/b/a;

    iget-wide v4, p0, Lcom/tinder/crashindicator/b/b;->b:J

    sub-long/2addr v0, v4

    invoke-interface {v2, v0, v1}, Lcom/tinder/crashindicator/b/a;->a(J)V

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tinder/crashindicator/b/b;->b:J

    .line 53
    iget-object v0, p0, Lcom/tinder/crashindicator/b/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/crashindicator/b/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 56
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 57
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Looper.getMainLooper()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v0, "Looper.getMainLooper().thread"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/crashindicator/b/b;->c:Z

    .line 45
    return-void
.end method
