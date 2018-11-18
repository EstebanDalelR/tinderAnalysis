.class public final Lcom/tinder/app/c;
.super Ljava/lang/Object;
.source "AppVisibilityLogger.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g",
        "<",
        "Lcom/tinder/app/AppVisibilityTracker$Visibility;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\rH\u0002J\u0008\u0010\u0012\u001a\u00020\rH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/app/AppVisibilityLogger;",
        "Lio/reactivex/functions/Consumer;",
        "Lcom/tinder/app/AppVisibilityTracker$Visibility;",
        "authenticationManager",
        "Lcom/tinder/managers/AuthenticationManager;",
        "currentDateTimeMillis",
        "Lkotlin/Function0;",
        "",
        "appCloseEventDispatcher",
        "Lcom/tinder/analytics/AppCloseEventDispatcher;",
        "(Lcom/tinder/managers/AuthenticationManager;Lkotlin/jvm/functions/Function0;Lcom/tinder/analytics/AppCloseEventDispatcher;)V",
        "startTimer",
        "accept",
        "",
        "visibility",
        "isUserLoggedIn",
        "",
        "onBackground",
        "onForeground",
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
.field private a:J

.field private final b:Lcom/tinder/managers/a;

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

.field private final d:Lcom/tinder/analytics/b;


# direct methods
.method public constructor <init>(Lcom/tinder/managers/a;Lkotlin/jvm/a/a;Lcom/tinder/analytics/b;)V
    .locals 1
    .param p2    # Lkotlin/jvm/a/a;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/CurrentDateTimeMillis;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/managers/a;",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tinder/analytics/b;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "authenticationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDateTimeMillis"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCloseEventDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/app/c;->b:Lcom/tinder/managers/a;

    iput-object p2, p0, Lcom/tinder/app/c;->c:Lkotlin/jvm/a/a;

    iput-object p3, p0, Lcom/tinder/app/c;->d:Lcom/tinder/analytics/b;

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/app/c;->c:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/app/c;->a:J

    .line 35
    return-void
.end method

.method private final b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 38
    iget-wide v0, p0, Lcom/tinder/app/c;->a:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 39
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/tinder/app/c;->c:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tinder/app/c;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 41
    iget-object v2, p0, Lcom/tinder/app/c;->d:Lcom/tinder/analytics/b;

    .line 42
    new-instance v3, Lcom/tinder/analytics/b$a;

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tinder/app/c;->c()Z

    move-result v5

    .line 45
    long-to-int v0, v0

    .line 42
    invoke-direct {v3, v4, v5, v0}, Lcom/tinder/analytics/b$a;-><init>(ZZI)V

    .line 41
    invoke-virtual {v2, v3}, Lcom/tinder/analytics/b;->a(Lcom/tinder/analytics/b$a;)V

    .line 48
    iput-wide v6, p0, Lcom/tinder/app/c;->a:J

    .line 50
    :cond_0
    return-void
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/app/c;->b:Lcom/tinder/managers/a;

    invoke-virtual {v0}, Lcom/tinder/managers/a;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/tinder/app/AppVisibilityTracker$Visibility;)V
    .locals 2

    .prologue
    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/tinder/app/d;->a:[I

    invoke-virtual {p1}, Lcom/tinder/app/AppVisibilityTracker$Visibility;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 30
    :goto_0
    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Lcom/tinder/app/c;->a()V

    goto :goto_0

    .line 28
    :pswitch_1
    invoke-direct {p0}, Lcom/tinder/app/c;->b()V

    goto :goto_0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/app/AppVisibilityTracker$Visibility;

    invoke-virtual {p0, p1}, Lcom/tinder/app/c;->a(Lcom/tinder/app/AppVisibilityTracker$Visibility;)V

    return-void
.end method
