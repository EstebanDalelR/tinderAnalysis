.class abstract Lcom/tinder/analytics/c/i;
.super Lcom/tinder/analytics/c/a;
.source "ExperienceInstrumentationEvent.java"


# direct methods
.method constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tinder/analytics/c/a;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V

    .line 19
    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 50
    const-string v0, "ExperienceInstrumentationEvent failed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic b()V
    .locals 2

    .prologue
    .line 49
    const-string v0, "ExperienceInstrumentationEvent successfully logged."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Lcom/tinder/analytics/c/a$a;)Lcom/tinder/d/a/eg;
    .locals 3

    .prologue
    .line 27
    invoke-interface {p1}, Lcom/tinder/analytics/c/a$a;->c()Lcom/tinder/analytics/c/n;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/tinder/d/a/cs;->a()Lcom/tinder/d/a/cs$a;

    move-result-object v1

    .line 30
    invoke-interface {p1}, Lcom/tinder/analytics/c/a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/cs$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/cs$a;

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

.method abstract a()Ljava/lang/String;
.end method

.method public a(JLcom/tinder/analytics/c/n;)Lrx/m;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/tinder/analytics/c/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/analytics/c/j;-><init>(Lcom/tinder/analytics/c/i;JLcom/tinder/analytics/c/n;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/analytics/c/k;

    invoke-direct {v1, p0}, Lcom/tinder/analytics/c/k;-><init>(Lcom/tinder/analytics/c/i;)V

    .line 47
    invoke-virtual {v0, v1}, Lrx/i;->c(Lrx/functions/e;)Lrx/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/analytics/c/l;->a:Lrx/functions/a;

    sget-object v2, Lcom/tinder/analytics/c/m;->a:Lrx/functions/b;

    .line 48
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method final synthetic b(JLcom/tinder/analytics/c/n;)Lcom/tinder/analytics/c/a$a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 42
    invoke-static {}, Lcom/tinder/analytics/c/a$a$a;->i()Lcom/tinder/analytics/c/a$a$a$a;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/tinder/analytics/c/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/c/a$a$a$a;->a(Ljava/lang/String;)Lcom/tinder/analytics/c/a$a$a$a;

    move-result-object v0

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/c/a$a$a$a;->a(Ljava/lang/Number;)Lcom/tinder/analytics/c/a$a$a$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p3}, Lcom/tinder/analytics/c/a$a$a$a;->a(Lcom/tinder/analytics/c/n;)Lcom/tinder/analytics/c/a$a$a$a;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/tinder/analytics/c/a$a$a$a;->a()Lcom/tinder/analytics/c/a$a$a;

    move-result-object v0

    .line 42
    return-object v0
.end method
