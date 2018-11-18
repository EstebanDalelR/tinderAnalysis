.class public Lcom/tinder/analytics/d/am;
.super Lcom/tinder/analytics/d/as;
.source "StartTinderEvent.java"


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tinder/analytics/d/as;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V

    .line 22
    return-void
.end method

.method static final synthetic a()V
    .locals 2

    .prologue
    .line 47
    const-string v0, "StartTinderEvent successfully logged."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 48
    const-string v0, "StartTinderEvent failed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Lcom/tinder/analytics/d/a$a;)Lcom/tinder/e/a/ef;
    .locals 3

    .prologue
    .line 27
    invoke-interface {p1}, Lcom/tinder/analytics/d/a$a;->c()Lcom/tinder/analytics/d/n;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/tinder/e/a/cr;->a()Lcom/tinder/e/a/cr$a;

    move-result-object v1

    const-string v2, "startTinder"

    .line 30
    invoke-virtual {v1, v2}, Lcom/tinder/e/a/cr$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/cr$a;

    move-result-object v1

    .line 31
    invoke-interface {p1}, Lcom/tinder/analytics/d/a$a;->a()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/cr$a;->b(Ljava/lang/Number;)Lcom/tinder/e/a/cr$a;

    move-result-object v1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/tinder/analytics/d/n;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/cr$a;->a(Ljava/util/Map;)Lcom/tinder/e/a/cr$a;

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/tinder/e/a/cr$a;->a()Lcom/tinder/e/a/cr;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/tinder/analytics/d/n;)Lrx/m;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lcom/tinder/analytics/d/an;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/analytics/d/an;-><init>(Lcom/tinder/analytics/d/am;Ljava/lang/String;Lcom/tinder/analytics/d/n;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/analytics/d/ao;

    invoke-direct {v1, p0}, Lcom/tinder/analytics/d/ao;-><init>(Lcom/tinder/analytics/d/am;)V

    .line 45
    invoke-virtual {v0, v1}, Lrx/i;->c(Lrx/functions/f;)Lrx/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/analytics/d/ap;->a:Lrx/functions/a;

    sget-object v2, Lcom/tinder/analytics/d/aq;->a:Lrx/functions/b;

    .line 46
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Ljava/lang/String;Lcom/tinder/analytics/d/n;)Lcom/tinder/analytics/d/a$a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {}, Lcom/tinder/analytics/d/a$a$a;->i()Lcom/tinder/analytics/d/a$a$a$a;

    move-result-object v0

    .line 42
    invoke-virtual {p0, p1}, Lcom/tinder/analytics/d/am;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/d/a$a$a$a;->a(Ljava/lang/Number;)Lcom/tinder/analytics/d/a$a$a$a;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Lcom/tinder/analytics/d/a$a$a$a;->a(Lcom/tinder/analytics/d/n;)Lcom/tinder/analytics/d/a$a$a$a;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/tinder/analytics/d/a$a$a$a;->a()Lcom/tinder/analytics/d/a$a$a;

    move-result-object v0

    return-object v0
.end method
