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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u001f\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u0008\u0010\u0014\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
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

.field private final b:Lcom/tinder/crashindicator/b/a;

.field private final c:Lcom/tinder/crashindicator/d/c;

.field private final d:Lkotlin/jvm/a/a;
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/crashindicator/b/b;->b:Lcom/tinder/crashindicator/b/a;

    iput-object p2, p0, Lcom/tinder/crashindicator/b/b;->c:Lcom/tinder/crashindicator/d/c;

    iput-object p3, p0, Lcom/tinder/crashindicator/b/b;->d:Lkotlin/jvm/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Looper.getMainLooper()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    .line 21
    const-string v0, "mainThread"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/crashindicator/b/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 22
    new-instance v0, Lcom/tinder/crashindicator/b/b$a;

    invoke-direct {v0, p0}, Lcom/tinder/crashindicator/b/b$a;-><init>(Lcom/tinder/crashindicator/b/b;)V

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 25
    return-void
.end method

.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/tinder/crashindicator/b/b;->c:Lcom/tinder/crashindicator/d/c;

    iget-object v0, p0, Lcom/tinder/crashindicator/b/b;->d:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tinder/crashindicator/d/c;->a(J)V

    .line 34
    iget-object v0, p0, Lcom/tinder/crashindicator/b/b;->b:Lcom/tinder/crashindicator/b/a;

    invoke-interface {v0}, Lcom/tinder/crashindicator/b/a;->a()V

    .line 36
    iget-object v0, p0, Lcom/tinder/crashindicator/b/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/crashindicator/b/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 39
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 40
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 28
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

    .line 29
    return-void
.end method
