.class public Lcom/tinder/analytics/fireworks/z;
.super Lcom/tinder/analytics/fireworks/a;
.source "RxScheduleStrategy.java"


# instance fields
.field private final a:Lrx/h;

.field private b:Lrx/m;


# direct methods
.method public constructor <init>(Lrx/h;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tinder/analytics/fireworks/a;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/analytics/fireworks/z;->a:Lrx/h;

    .line 24
    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/z;->b:Lrx/m;

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "Schedule is already started"

    invoke-virtual {p0, v0}, Lcom/tinder/analytics/fireworks/z;->a(Ljava/lang/String;)V

    .line 41
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/z;->a:Lrx/h;

    .line 35
    invoke-virtual {v0}, Lrx/h;->createWorker()Lrx/h$a;

    move-result-object v0

    new-instance v1, Lcom/tinder/analytics/fireworks/aa;

    invoke-direct {v1, p0}, Lcom/tinder/analytics/fireworks/aa;-><init>(Lcom/tinder/analytics/fireworks/z;)V

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual/range {v0 .. v6}, Lrx/h$a;->a(Lrx/functions/a;JJLjava/util/concurrent/TimeUnit;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/analytics/fireworks/z;->b:Lrx/m;

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lb/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/z;->b:Lrx/m;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/z;->b:Lrx/m;

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/analytics/fireworks/z;->b:Lrx/m;

    .line 49
    :cond_0
    return-void
.end method
