.class public Lcom/tinder/tinderplus/a/i;
.super Ljava/lang/Object;
.source "TinderPlusInteractor.java"


# instance fields
.field private final a:Lcom/tinder/tinderplus/c/c;

.field private final b:Lcom/tinder/tinderplus/c/a;

.field private final c:Lcom/tinder/domain/purchase/SubscriptionProvider;

.field private final d:Lcom/tinder/data/i/b/c;

.field private final e:Lcom/tinder/data/i/b/e;


# direct methods
.method public constructor <init>(Lcom/tinder/tinderplus/c/c;Lcom/tinder/tinderplus/c/a;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/data/i/b/c;Lcom/tinder/data/i/b/e;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tinder/tinderplus/a/i;->a:Lcom/tinder/tinderplus/c/c;

    .line 36
    iput-object p2, p0, Lcom/tinder/tinderplus/a/i;->b:Lcom/tinder/tinderplus/c/a;

    .line 37
    iput-object p3, p0, Lcom/tinder/tinderplus/a/i;->c:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 38
    iput-object p4, p0, Lcom/tinder/tinderplus/a/i;->d:Lcom/tinder/data/i/b/c;

    .line 39
    iput-object p5, p0, Lcom/tinder/tinderplus/a/i;->e:Lcom/tinder/data/i/b/e;

    .line 40
    return-void
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tinder/tinderplus/a/i;->a:Lcom/tinder/tinderplus/c/c;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/c/c;->a()Lcom/tinder/tinderplus/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/d;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/tinderplus/a/i;->d:Lcom/tinder/data/i/b/c;

    invoke-virtual {v0, p1}, Lcom/tinder/data/i/b/c;->a(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b;->d()Lrx/m;

    .line 63
    iget-object v0, p0, Lcom/tinder/tinderplus/a/i;->b:Lcom/tinder/tinderplus/c/a;

    invoke-interface {v0}, Lcom/tinder/tinderplus/c/a;->a()V

    .line 64
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/tinderplus/a/i;->c:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isPlus()Z

    move-result v0

    return v0
.end method

.method public b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/tinderplus/a/i;->c:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->observe()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/tinderplus/a/j;->a:Lrx/functions/f;

    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tinder/tinderplus/a/i;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/tinderplus/a/i;->a:Lcom/tinder/tinderplus/c/c;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/c/c;->a()Lcom/tinder/tinderplus/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/d;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/tinderplus/a/i;->a:Lcom/tinder/tinderplus/c/c;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/c/c;->a()Lcom/tinder/tinderplus/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/d;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tinder/tinderplus/a/i;->a:Lcom/tinder/tinderplus/c/c;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/c/c;->a()Lcom/tinder/tinderplus/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/d;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
