.class public Lcom/tinder/analytics/c/p;
.super Lcom/tinder/analytics/c/as;
.source "ProfileEvent.java"


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tinder/analytics/c/as;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V

    .line 18
    return-void
.end method

.method static final synthetic a()V
    .locals 2

    .prologue
    .line 91
    const-string v0, "ProfileEvent successfully logged."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 92
    const-string v0, "ProfileEvent failed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic b()V
    .locals 2

    .prologue
    .line 76
    const-string v0, "ProfileEvent successfully logged."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 77
    const-string v0, "ProfileEvent failed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic c()V
    .locals 2

    .prologue
    .line 59
    const-string v0, "ProfileEvent successfully logged."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 60
    const-string v0, "ProfileEvent failed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tinder/analytics/c/a$a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 83
    invoke-static {}, Lcom/tinder/analytics/c/a$a$a;->i()Lcom/tinder/analytics/c/a$a$a$a;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lcom/tinder/analytics/c/a$a$a$a;->b(Ljava/lang/String;)Lcom/tinder/analytics/c/a$a$a$a;

    move-result-object v0

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/c/a$a$a$a;->b(Ljava/lang/Number;)Lcom/tinder/analytics/c/a$a$a$a;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p3}, Lcom/tinder/analytics/c/a$a$a$a;->d(Ljava/lang/String;)Lcom/tinder/analytics/c/a$a$a$a;

    move-result-object v0

    .line 87
    invoke-virtual {p0, p4}, Lcom/tinder/analytics/c/p;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/c/a$a$a$a;->a(Ljava/lang/Number;)Lcom/tinder/analytics/c/a$a$a$a;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/tinder/analytics/c/a$a$a$a;->a()Lcom/tinder/analytics/c/a$a$a;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tinder/analytics/c/n;)Lcom/tinder/analytics/c/a$a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {}, Lcom/tinder/analytics/c/a$a$a;->i()Lcom/tinder/analytics/c/a$a$a$a;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/tinder/analytics/c/a$a$a$a;->b(Ljava/lang/String;)Lcom/tinder/analytics/c/a$a$a$a;

    move-result-object v0

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/c/a$a$a$a;->b(Ljava/lang/Number;)Lcom/tinder/analytics/c/a$a$a$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p3}, Lcom/tinder/analytics/c/a$a$a$a;->d(Ljava/lang/String;)Lcom/tinder/analytics/c/a$a$a$a;

    move-result-object v0

    .line 54
    invoke-virtual {p0, p4}, Lcom/tinder/analytics/c/p;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/c/a$a$a$a;->a(Ljava/lang/Number;)Lcom/tinder/analytics/c/a$a$a$a;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p5}, Lcom/tinder/analytics/c/a$a$a$a;->a(Lcom/tinder/analytics/c/n;)Lcom/tinder/analytics/c/a$a$a$a;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/tinder/analytics/c/a$a$a$a;->a()Lcom/tinder/analytics/c/a$a$a;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/analytics/c/a$a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67
    invoke-static {}, Lcom/tinder/analytics/c/a$a$a;->i()Lcom/tinder/analytics/c/a$a$a$a;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lcom/tinder/analytics/c/a$a$a$a;->b(Ljava/lang/String;)Lcom/tinder/analytics/c/a$a$a$a;

    move-result-object v0

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/c/a$a$a$a;->b(Ljava/lang/Number;)Lcom/tinder/analytics/c/a$a$a$a;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p3}, Lcom/tinder/analytics/c/a$a$a$a;->d(Ljava/lang/String;)Lcom/tinder/analytics/c/a$a$a$a;

    move-result-object v0

    .line 71
    invoke-virtual {p0, p4}, Lcom/tinder/analytics/c/p;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/c/a$a$a$a;->a(Ljava/lang/Number;)Lcom/tinder/analytics/c/a$a$a$a;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p5}, Lcom/tinder/analytics/c/a$a$a$a;->c(Ljava/lang/String;)Lcom/tinder/analytics/c/a$a$a$a;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/tinder/analytics/c/a$a$a$a;->a()Lcom/tinder/analytics/c/a$a$a;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method a(Lcom/tinder/analytics/c/a$a;)Lcom/tinder/d/a/eg;
    .locals 3

    .prologue
    .line 23
    invoke-interface {p1}, Lcom/tinder/analytics/c/a$a;->c()Lcom/tinder/analytics/c/n;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/tinder/d/a/cs;->a()Lcom/tinder/d/a/cs$a;

    move-result-object v1

    .line 26
    invoke-interface {p1}, Lcom/tinder/analytics/c/a$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/cs$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/cs$a;

    move-result-object v1

    .line 27
    invoke-interface {p1}, Lcom/tinder/analytics/c/a$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/cs$a;->c(Ljava/lang/String;)Lcom/tinder/d/a/cs$a;

    move-result-object v1

    .line 28
    invoke-interface {p1}, Lcom/tinder/analytics/c/a$a;->e()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/cs$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/cs$a;

    move-result-object v1

    .line 29
    invoke-interface {p1}, Lcom/tinder/analytics/c/a$a;->a()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/cs$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/cs$a;

    move-result-object v1

    .line 31
    invoke-interface {p1}, Lcom/tinder/analytics/c/a$a;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 32
    invoke-interface {p1}, Lcom/tinder/analytics/c/a$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/cs$a;->d(Ljava/lang/String;)Lcom/tinder/d/a/cs$a;

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/tinder/analytics/c/n;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/cs$a;->a(Ljava/util/Map;)Lcom/tinder/d/a/cs$a;

    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/tinder/d/a/cs$a;->a()Lcom/tinder/d/a/cs;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx/m;
    .locals 6

    .prologue
    .line 81
    new-instance v0, Lcom/tinder/analytics/c/aa;

    move-object v1, p0

    move-object v2, p2

    move v3, p4

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tinder/analytics/c/aa;-><init>(Lcom/tinder/analytics/c/p;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/analytics/c/ab;

    invoke-direct {v1, p0}, Lcom/tinder/analytics/c/ab;-><init>(Lcom/tinder/analytics/c/p;)V

    .line 89
    invoke-virtual {v0, v1}, Lrx/i;->c(Lrx/functions/e;)Lrx/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/analytics/c/s;->a:Lrx/functions/a;

    sget-object v2, Lcom/tinder/analytics/c/t;->a:Lrx/functions/b;

    .line 90
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 81
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tinder/analytics/c/n;)Lrx/m;
    .locals 7

    .prologue
    .line 48
    new-instance v0, Lcom/tinder/analytics/c/q;

    move-object v1, p0

    move-object v2, p2

    move v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/analytics/c/q;-><init>(Lcom/tinder/analytics/c/p;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tinder/analytics/c/n;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/analytics/c/r;

    invoke-direct {v1, p0}, Lcom/tinder/analytics/c/r;-><init>(Lcom/tinder/analytics/c/p;)V

    .line 57
    invoke-virtual {v0, v1}, Lrx/i;->c(Lrx/functions/e;)Lrx/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/analytics/c/u;->a:Lrx/functions/a;

    sget-object v2, Lcom/tinder/analytics/c/v;->a:Lrx/functions/b;

    .line 58
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lrx/m;
    .locals 7

    .prologue
    .line 65
    new-instance v0, Lcom/tinder/analytics/c/w;

    move-object v1, p0

    move-object v2, p2

    move v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/analytics/c/w;-><init>(Lcom/tinder/analytics/c/p;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/analytics/c/x;

    invoke-direct {v1, p0}, Lcom/tinder/analytics/c/x;-><init>(Lcom/tinder/analytics/c/p;)V

    .line 74
    invoke-virtual {v0, v1}, Lrx/i;->c(Lrx/functions/e;)Lrx/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/analytics/c/y;->a:Lrx/functions/a;

    sget-object v2, Lcom/tinder/analytics/c/z;->a:Lrx/functions/b;

    .line 75
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 65
    return-object v0
.end method
