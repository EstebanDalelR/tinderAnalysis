.class public Lcom/tinder/analytics/fireworks/n;
.super Ljava/lang/Object;
.source "FireworksEventQueue.java"

# interfaces
.implements Lcom/tinder/analytics/fireworks/j;


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/x;

.field private final b:Lrx/h;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/x;Lrx/h;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/analytics/fireworks/n;->a:Lcom/tinder/analytics/fireworks/x;

    .line 21
    iput-object p2, p0, Lcom/tinder/analytics/fireworks/n;->b:Lrx/h;

    .line 22
    return-void
.end method

.method static final synthetic a(Lcom/tinder/analytics/fireworks/l;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 46
    const-string v0, "Error inserting event: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tinder/analytics/fireworks/l;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 54
    const-string v0, "Error clearing Fireworks repository"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic b(Lcom/tinder/analytics/fireworks/l;)V
    .locals 4

    .prologue
    .line 45
    const-string v0, "Inserted event: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tinder/analytics/fireworks/l;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic c()V
    .locals 2

    .prologue
    .line 53
    const-string v0, "Fireworks repository cleared"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/analytics/fireworks/l;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/n;->a:Lcom/tinder/analytics/fireworks/x;

    .line 28
    invoke-interface {v0}, Lcom/tinder/analytics/fireworks/x;->a()Lrx/e;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lrx/e;->u()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/analytics/fireworks/o;

    invoke-direct {v1, p0}, Lcom/tinder/analytics/fireworks/o;-><init>(Lcom/tinder/analytics/fireworks/n;)V

    .line 30
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tinder/analytics/fireworks/l;)V
    .locals 3

    .prologue
    .line 40
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/analytics/fireworks/p;

    invoke-direct {v1, p0}, Lcom/tinder/analytics/fireworks/p;-><init>(Lcom/tinder/analytics/fireworks/n;)V

    .line 41
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/n;->b:Lrx/h;

    .line 43
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/analytics/fireworks/q;

    invoke-direct {v1, p1}, Lcom/tinder/analytics/fireworks/q;-><init>(Lcom/tinder/analytics/fireworks/l;)V

    new-instance v2, Lcom/tinder/analytics/fireworks/r;

    invoke-direct {v2, p1}, Lcom/tinder/analytics/fireworks/r;-><init>(Lcom/tinder/analytics/fireworks/l;)V

    .line 44
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 47
    return-void
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/tinder/analytics/fireworks/n;->b()V

    .line 35
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/n;->a:Lcom/tinder/analytics/fireworks/x;

    .line 51
    invoke-interface {v0}, Lcom/tinder/analytics/fireworks/x;->b()Lrx/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/analytics/fireworks/s;->a:Lrx/functions/a;

    sget-object v2, Lcom/tinder/analytics/fireworks/t;->a:Lrx/functions/b;

    .line 52
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 55
    return-void
.end method

.method final synthetic c(Lcom/tinder/analytics/fireworks/l;)Lrx/e;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/n;->a:Lcom/tinder/analytics/fireworks/x;

    invoke-interface {v0, p1}, Lcom/tinder/analytics/fireworks/x;->a(Lcom/tinder/analytics/fireworks/l;)Lrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b;->e()Lrx/e;

    move-result-object v0

    return-object v0
.end method
