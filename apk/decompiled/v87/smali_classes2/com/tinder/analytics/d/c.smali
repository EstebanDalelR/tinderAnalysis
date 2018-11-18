.class public Lcom/tinder/analytics/d/c;
.super Lcom/tinder/analytics/d/as;
.source "AuthOrInitializationEvent.java"


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tinder/analytics/d/as;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V

    .line 19
    return-void
.end method

.method static final synthetic a()V
    .locals 2

    .prologue
    .line 65
    const-string v0, "AuthOrInitializationEvent successfully logged."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 66
    const-string v0, "AuthOrInitializationEvent failed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tinder/analytics/d/a$a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {}, Lcom/tinder/analytics/d/a$a$a;->i()Lcom/tinder/analytics/d/a$a$a$a;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lcom/tinder/analytics/d/a$a$a$a;->b(Ljava/lang/String;)Lcom/tinder/analytics/d/a$a$a$a;

    move-result-object v0

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/d/a$a$a$a;->b(Ljava/lang/Number;)Lcom/tinder/analytics/d/a$a$a$a;

    move-result-object v0

    .line 60
    invoke-virtual {p0, p3}, Lcom/tinder/analytics/d/c;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/d/a$a$a$a;->a(Ljava/lang/Number;)Lcom/tinder/analytics/d/a$a$a$a;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p4}, Lcom/tinder/analytics/d/a$a$a$a;->d(Ljava/lang/String;)Lcom/tinder/analytics/d/a$a$a$a;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/tinder/analytics/d/a$a$a$a;->a()Lcom/tinder/analytics/d/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/tinder/analytics/d/a$a;)Lcom/tinder/e/a/ef;
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lcom/tinder/e/a/cr;->a()Lcom/tinder/e/a/cr$a;

    move-result-object v0

    .line 26
    invoke-interface {p1}, Lcom/tinder/analytics/d/a$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/cr$a;->b(Ljava/lang/String;)Lcom/tinder/e/a/cr$a;

    move-result-object v0

    .line 27
    invoke-interface {p1}, Lcom/tinder/analytics/d/a$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/cr$a;->c(Ljava/lang/String;)Lcom/tinder/e/a/cr$a;

    move-result-object v0

    .line 28
    invoke-interface {p1}, Lcom/tinder/analytics/d/a$a;->e()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/cr$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/cr$a;

    move-result-object v0

    .line 29
    invoke-interface {p1}, Lcom/tinder/analytics/d/a$a;->a()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/cr$a;->b(Ljava/lang/Number;)Lcom/tinder/e/a/cr$a;

    move-result-object v0

    .line 31
    invoke-interface {p1}, Lcom/tinder/analytics/d/a$a;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    invoke-interface {p1}, Lcom/tinder/analytics/d/a$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/cr$a;->d(Ljava/lang/String;)Lcom/tinder/e/a/cr$a;

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/tinder/e/a/cr$a;->a()Lcom/tinder/e/a/cr;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx/m;
    .locals 6

    .prologue
    .line 55
    new-instance v0, Lcom/tinder/analytics/d/d;

    move-object v1, p0

    move-object v2, p2

    move v3, p4

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tinder/analytics/d/d;-><init>(Lcom/tinder/analytics/d/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/analytics/d/e;

    invoke-direct {v1, p0}, Lcom/tinder/analytics/d/e;-><init>(Lcom/tinder/analytics/d/c;)V

    .line 63
    invoke-virtual {v0, v1}, Lrx/i;->c(Lrx/functions/f;)Lrx/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/analytics/d/f;->a:Lrx/functions/a;

    sget-object v2, Lcom/tinder/analytics/d/g;->a:Lrx/functions/b;

    .line 64
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    return-object v0
.end method
