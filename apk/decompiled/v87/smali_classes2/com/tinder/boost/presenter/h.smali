.class public Lcom/tinder/boost/presenter/h;
.super Lcom/tinder/presenters/PresenterBase;
.source "BoostSummaryPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/boost/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/tinderplus/a/i;

.field private final b:Lcom/tinder/boost/a/d;

.field private final c:Lcom/tinder/paywall/d/a;

.field private final d:Lcom/tinder/boost/a/b;

.field private final e:Lcom/tinder/boost/provider/c;


# direct methods
.method public constructor <init>(Lcom/tinder/tinderplus/a/i;Lcom/tinder/boost/a/d;Lcom/tinder/paywall/d/a;Lcom/tinder/boost/a/b;Lcom/tinder/boost/provider/c;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tinder/boost/presenter/h;->a:Lcom/tinder/tinderplus/a/i;

    .line 36
    iput-object p2, p0, Lcom/tinder/boost/presenter/h;->b:Lcom/tinder/boost/a/d;

    .line 37
    iput-object p3, p0, Lcom/tinder/boost/presenter/h;->c:Lcom/tinder/paywall/d/a;

    .line 38
    iput-object p4, p0, Lcom/tinder/boost/presenter/h;->d:Lcom/tinder/boost/a/b;

    .line 39
    iput-object p5, p0, Lcom/tinder/boost/presenter/h;->e:Lcom/tinder/boost/provider/c;

    .line 40
    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tinder/boost/presenter/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/boost/c/d;

    .line 44
    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/tinder/boost/presenter/h;->b:Lcom/tinder/boost/a/d;

    invoke-virtual {v1}, Lcom/tinder/boost/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/tinder/boost/presenter/h;->a:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v1}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v1

    .line 53
    iget-object v2, p0, Lcom/tinder/boost/presenter/h;->b:Lcom/tinder/boost/a/d;

    invoke-virtual {v2}, Lcom/tinder/boost/a/d;->f()Lcom/tinder/domain/boost/model/BoostStatus;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    invoke-static {v2}, Lcom/tinder/domain/boost/model/BoostStatusExt;->multiplierWithFallback(Lcom/tinder/domain/boost/model/BoostStatus;)D

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tinder/boost/c/d;->a(D)V

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/tinder/boost/presenter/h;->d:Lcom/tinder/boost/a/b;

    invoke-virtual {v0}, Lcom/tinder/boost/a/b;->c()V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/tinder/boost/presenter/h;->c:Lcom/tinder/paywall/d/a;

    const v3, 0x7f11006a

    .line 60
    invoke-virtual {v1, v3, v2}, Lcom/tinder/paywall/d/a;->a(ILcom/tinder/domain/boost/model/BoostStatus;)Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v3, p0, Lcom/tinder/boost/presenter/h;->c:Lcom/tinder/paywall/d/a;

    const v4, 0x7f110069

    .line 63
    invoke-virtual {v3, v4, v2}, Lcom/tinder/paywall/d/a;->a(ILcom/tinder/domain/boost/model/BoostStatus;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-static {v2}, Lcom/tinder/domain/boost/model/BoostStatusExt;->multiplierWithFallback(Lcom/tinder/domain/boost/model/BoostStatus;)D

    move-result-wide v4

    .line 66
    invoke-interface {v0, v4, v5, v1, v3}, Lcom/tinder/boost/c/d;->a(DLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/boost/presenter/h;->b:Lcom/tinder/boost/a/d;

    invoke-virtual {v0}, Lcom/tinder/boost/a/d;->m()V

    .line 76
    iget-object v0, p0, Lcom/tinder/boost/presenter/h;->e:Lcom/tinder/boost/provider/c;

    sget-object v1, Lcom/tinder/boost/model/BoostState;->INACTIVE:Lcom/tinder/boost/model/BoostState;

    invoke-virtual {v0, v1}, Lcom/tinder/boost/provider/c;->a(Lcom/tinder/boost/model/BoostState;)V

    .line 77
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/tinder/boost/presenter/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/boost/c/d;

    .line 81
    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/tinder/boost/presenter/h;->b:Lcom/tinder/boost/a/d;

    invoke-virtual {v1}, Lcom/tinder/boost/a/d;->m()V

    .line 87
    iget-object v1, p0, Lcom/tinder/boost/presenter/h;->a:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v1}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    invoke-interface {v0}, Lcom/tinder/boost/c/d;->a()V

    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v0}, Lcom/tinder/boost/c/d;->b()V

    goto :goto_0
.end method
