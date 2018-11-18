.class public final Lcom/tinder/crashindicator/b/d;
.super Ljava/lang/Object;
.source "LogAppCloseOnUncaughtExceptionHandler.kt"

# interfaces
.implements Lcom/tinder/crashindicator/b/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/crashindicator/reporter/LogAppCloseOnUncaughtExceptionHandler;",
        "Lcom/tinder/crashindicator/reporter/AppCloseOnUncaughtExceptionHandler;",
        "authenticationManager",
        "Lcom/tinder/managers/AuthenticationManager;",
        "appCloseEventDispatcher",
        "Lcom/tinder/analytics/AppCloseEventDispatcher;",
        "(Lcom/tinder/managers/AuthenticationManager;Lcom/tinder/analytics/AppCloseEventDispatcher;)V",
        "onAppClose",
        "",
        "sessionLengthInMilliseconds",
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
.field private final a:Lcom/tinder/managers/a;

.field private final b:Lcom/tinder/analytics/b;


# direct methods
.method public constructor <init>(Lcom/tinder/managers/a;Lcom/tinder/analytics/b;)V
    .locals 1

    .prologue
    const-string v0, "authenticationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCloseEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/crashindicator/b/d;->a:Lcom/tinder/managers/a;

    iput-object p2, p0, Lcom/tinder/crashindicator/b/d;->b:Lcom/tinder/analytics/b;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/tinder/crashindicator/b/d;->b:Lcom/tinder/analytics/b;

    .line 18
    new-instance v3, Lcom/tinder/analytics/b$a;

    .line 19
    const/4 v4, 0x1

    .line 20
    iget-object v5, p0, Lcom/tinder/crashindicator/b/d;->a:Lcom/tinder/managers/a;

    invoke-virtual {v5}, Lcom/tinder/managers/a;->d()Z

    move-result v5

    .line 21
    long-to-int v0, v0

    .line 18
    invoke-direct {v3, v4, v5, v0}, Lcom/tinder/analytics/b$a;-><init>(ZZI)V

    .line 17
    invoke-virtual {v2, v3}, Lcom/tinder/analytics/b;->a(Lcom/tinder/analytics/b$a;)V

    .line 24
    return-void
.end method
