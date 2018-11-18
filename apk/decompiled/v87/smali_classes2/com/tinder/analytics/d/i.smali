.class abstract Lcom/tinder/analytics/d/i;
.super Lcom/tinder/analytics/d/a;
.source "ExperienceInstrumentationEvent.java"


# direct methods
.method constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tinder/analytics/d/a;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V

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

    invoke-static {p0, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic b()V
    .locals 2

    .prologue
    .line 49
    const-string v0, "ExperienceInstrumentationEvent successfully logged."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 30
    invoke-interface {p1}, Lcom/tinder/analytics/d/a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/cr$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/cr$a;

    move-result-object v1

    .line 31
    invoke-interface {p1}, Lcom/tinder/analytics/d/a$a;->a()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/cr$a;->b(Ljava/lang/Number;)Lcom/tinder/e/a/cr$a;

    move-result-object v1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/tinder/analytics/d/n;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/cr$a;->a(Ljava/util/Map;)Lcom/tinder/e/a/cr$a;

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/tinder/e/a/cr$a;->a()Lcom/tinder/e/a/cr;

    move-result-object v0

    return-object v0
.end method

.method abstract a()Ljava/lang/String;
.end method

.method public a(JLcom/tinder/analytics/d/n;)Lrx/m;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/tinder/analytics/d/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/analytics/d/j;-><init>(Lcom/tinder/analytics/d/i;JLcom/tinder/analytics/d/n;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/analytics/d/k;

    invoke-direct {v1, p0}, Lcom/tinder/analytics/d/k;-><init>(Lcom/tinder/analytics/d/i;)V

    .line 47
    invoke-virtual {v0, v1}, Lrx/i;->c(Lrx/functions/f;)Lrx/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/analytics/d/l;->a:Lrx/functions/a;

    sget-object v2, Lcom/tinder/analytics/d/m;->a:Lrx/functions/b;

    .line 48
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(JLcom/tinder/analytics/d/n;)Lcom/tinder/analytics/d/a$a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 42
    invoke-static {}, Lcom/tinder/analytics/d/a$a$a;->i()Lcom/tinder/analytics/d/a$a$a$a;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/tinder/analytics/d/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/d/a$a$a$a;->a(Ljava/lang/String;)Lcom/tinder/analytics/d/a$a$a$a;

    move-result-object v0

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/d/a$a$a$a;->a(Ljava/lang/Number;)Lcom/tinder/analytics/d/a$a$a$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p3}, Lcom/tinder/analytics/d/a$a$a$a;->a(Lcom/tinder/analytics/d/n;)Lcom/tinder/analytics/d/a$a$a$a;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/tinder/analytics/d/a$a$a$a;->a()Lcom/tinder/analytics/d/a$a$a;

    move-result-object v0

    return-object v0
.end method
