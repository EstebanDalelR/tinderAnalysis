.class public Lcom/tinder/analytics/c/ac;
.super Lcom/tinder/analytics/c/as;
.source "RecsEvent.java"


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tinder/analytics/c/as;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V

    .line 19
    return-void
.end method

.method static final synthetic a()V
    .locals 2

    .prologue
    .line 58
    const-string v0, "RecsEvent successfully logged."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 59
    const-string v0, "RecsEvent failed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tinder/analytics/c/n;)Lcom/tinder/analytics/c/a$a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {}, Lcom/tinder/analytics/c/a$a$a;->i()Lcom/tinder/analytics/c/a$a$a$a;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/tinder/analytics/c/a$a$a$a;->b(Ljava/lang/String;)Lcom/tinder/analytics/c/a$a$a$a;

    move-result-object v0

    .line 50
    invoke-virtual {p0, p2}, Lcom/tinder/analytics/c/ac;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/c/a$a$a$a;->a(Ljava/lang/Number;)Lcom/tinder/analytics/c/a$a$a$a;

    move-result-object v0

    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/c/a$a$a$a;->b(Ljava/lang/Number;)Lcom/tinder/analytics/c/a$a$a$a;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p4}, Lcom/tinder/analytics/c/a$a$a$a;->d(Ljava/lang/String;)Lcom/tinder/analytics/c/a$a$a$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p5}, Lcom/tinder/analytics/c/a$a$a$a;->e(Ljava/lang/String;)Lcom/tinder/analytics/c/a$a$a$a;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p6}, Lcom/tinder/analytics/c/a$a$a$a;->a(Lcom/tinder/analytics/c/n;)Lcom/tinder/analytics/c/a$a$a$a;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/tinder/analytics/c/a$a$a$a;->a()Lcom/tinder/analytics/c/a$a$a;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method a(Lcom/tinder/analytics/c/a$a;)Lcom/tinder/d/a/eg;
    .locals 3

    .prologue
    .line 24
    invoke-interface {p1}, Lcom/tinder/analytics/c/a$a;->c()Lcom/tinder/analytics/c/n;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/tinder/d/a/cs;->a()Lcom/tinder/d/a/cs$a;

    move-result-object v1

    .line 27
    invoke-interface {p1}, Lcom/tinder/analytics/c/a$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/cs$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/cs$a;

    move-result-object v1

    .line 28
    invoke-interface {p1}, Lcom/tinder/analytics/c/a$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/cs$a;->c(Ljava/lang/String;)Lcom/tinder/d/a/cs$a;

    move-result-object v1

    .line 29
    invoke-interface {p1}, Lcom/tinder/analytics/c/a$a;->e()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/cs$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/cs$a;

    move-result-object v1

    .line 30
    invoke-interface {p1}, Lcom/tinder/analytics/c/a$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/cs$a;->e(Ljava/lang/String;)Lcom/tinder/d/a/cs$a;

    move-result-object v1

    .line 31
    invoke-interface {p1}, Lcom/tinder/analytics/c/a$a;->a()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/cs$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/cs$a;

    move-result-object v1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/tinder/analytics/c/n;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/cs$a;->a(Ljava/util/Map;)Lcom/tinder/d/a/cs$a;

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/tinder/d/a/cs$a;->a()Lcom/tinder/d/a/cs;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tinder/analytics/c/n;)Lrx/m;
    .locals 8

    .prologue
    .line 46
    new-instance v0, Lcom/tinder/analytics/c/ad;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move v4, p5

    move-object v5, p4

    move-object v6, p1

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tinder/analytics/c/ad;-><init>(Lcom/tinder/analytics/c/ac;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tinder/analytics/c/n;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/analytics/c/ae;

    invoke-direct {v1, p0}, Lcom/tinder/analytics/c/ae;-><init>(Lcom/tinder/analytics/c/ac;)V

    .line 56
    invoke-virtual {v0, v1}, Lrx/i;->c(Lrx/functions/e;)Lrx/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/analytics/c/af;->a:Lrx/functions/a;

    sget-object v2, Lcom/tinder/analytics/c/ag;->a:Lrx/functions/b;

    .line 57
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 46
    return-object v0
.end method