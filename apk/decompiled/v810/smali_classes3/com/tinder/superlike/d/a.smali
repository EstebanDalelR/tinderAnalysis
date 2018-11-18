.class public Lcom/tinder/superlike/d/a;
.super Lcom/tinder/presenters/PresenterBase;
.source "SuperlikePaywallPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/superlike/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/tinderplus/a/i;

.field private final b:Lcom/tinder/superlike/b/e;

.field private final c:Lcom/tinder/superlike/b/b;

.field private final d:Lcom/tinder/paywall/e/a;

.field private final e:Lcom/tinder/purchase/d/a;

.field private f:Lcom/tinder/paywall/a/p$b;


# direct methods
.method public constructor <init>(Lcom/tinder/tinderplus/a/i;Lcom/tinder/superlike/b/e;Lcom/tinder/superlike/b/b;Lcom/tinder/paywall/e/a;Lcom/tinder/purchase/d/a;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/tinder/superlike/d/a;->a:Lcom/tinder/tinderplus/a/i;

    .line 48
    iput-object p2, p0, Lcom/tinder/superlike/d/a;->b:Lcom/tinder/superlike/b/e;

    .line 49
    iput-object p3, p0, Lcom/tinder/superlike/d/a;->c:Lcom/tinder/superlike/b/b;

    .line 50
    iput-object p4, p0, Lcom/tinder/superlike/d/a;->d:Lcom/tinder/paywall/e/a;

    .line 51
    iput-object p5, p0, Lcom/tinder/superlike/d/a;->e:Lcom/tinder/purchase/d/a;

    .line 52
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tinder/superlike/d/a;->b:Lcom/tinder/superlike/b/e;

    .line 131
    invoke-virtual {v0}, Lcom/tinder/superlike/b/e;->c()Z

    move-result v0

    .line 132
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/superlike/d/a;->c:Lcom/tinder/superlike/b/b;

    .line 133
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    .line 133
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/tinder/superlike/d/a;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/superlike/f/a;

    .line 96
    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-direct {p0}, Lcom/tinder/superlike/d/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    iget-object v1, p0, Lcom/tinder/superlike/d/a;->f:Lcom/tinder/paywall/a/p$b;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/tinder/superlike/d/a;->f:Lcom/tinder/paywall/a/p$b;

    invoke-virtual {v1}, Lcom/tinder/paywall/a/p$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/superlike/f/a;->a(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/tinder/superlike/d/a;->f:Lcom/tinder/paywall/a/p$b;

    invoke-virtual {v1}, Lcom/tinder/paywall/a/p$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tinder/superlike/f/a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {v0, p1}, Lcom/tinder/superlike/f/a;->a(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/tinder/superlike/d/a;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/superlike/f/a;

    .line 111
    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/tinder/superlike/d/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    invoke-interface {v0}, Lcom/tinder/superlike/f/a;->d()V

    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/tinder/superlike/f/a;->a(II)V

    goto :goto_0
.end method

.method public a(ILcom/tinder/paywall/a/p$b;)V
    .locals 1

    .prologue
    .line 55
    iput-object p2, p0, Lcom/tinder/superlike/d/a;->f:Lcom/tinder/paywall/a/p$b;

    .line 57
    iget-object v0, p0, Lcom/tinder/superlike/d/a;->c:Lcom/tinder/superlike/b/b;

    invoke-virtual {v0, p1}, Lcom/tinder/superlike/b/b;->a(I)V

    .line 59
    iget-object v0, p0, Lcom/tinder/superlike/d/a;->b:Lcom/tinder/superlike/b/e;

    invoke-virtual {v0}, Lcom/tinder/superlike/b/e;->e()V

    .line 60
    return-void
.end method

.method public a(Lcom/tinder/purchase/model/j;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tinder/superlike/d/a;->c:Lcom/tinder/superlike/b/b;

    invoke-virtual {v0, p1}, Lcom/tinder/superlike/b/b;->a(Lcom/tinder/purchase/model/j;)V

    .line 123
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/tinder/superlike/d/a;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/superlike/f/a;

    .line 64
    iget-object v1, p0, Lcom/tinder/superlike/d/a;->e:Lcom/tinder/purchase/d/a;

    sget-object v2, Lcom/tinder/domain/profile/model/ProductType;->SUPERLIKE:Lcom/tinder/domain/profile/model/ProductType;

    invoke-interface {v1, v2}, Lcom/tinder/purchase/d/a;->b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v1

    .line 65
    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tinder/common/b/a;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/tinder/superlike/d/a;->b:Lcom/tinder/superlike/b/e;

    invoke-virtual {v2}, Lcom/tinder/superlike/b/e;->b()Lcom/tinder/domain/superlike/SuperlikeStatus;

    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 74
    sget-object v3, Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;->BLUE:Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;

    sget-object v4, Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;->BLUE:Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;

    invoke-interface {v0, v1, v3, v4}, Lcom/tinder/superlike/f/a;->a(Ljava/util/List;Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;)V

    .line 76
    invoke-direct {p0}, Lcom/tinder/superlike/d/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {v2}, Lcom/tinder/domain/superlike/SuperlikeStatus;->resetDateInMillis()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/tinder/superlike/f/a;->a(J)V

    .line 83
    :goto_1
    iget-object v1, p0, Lcom/tinder/superlike/d/a;->a:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v1}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 84
    invoke-interface {v0}, Lcom/tinder/superlike/f/a;->c()V

    .line 91
    :goto_2
    iget-object v0, p0, Lcom/tinder/superlike/d/a;->c:Lcom/tinder/superlike/b/b;

    invoke-virtual {v0}, Lcom/tinder/superlike/b/b;->c()V

    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {v0}, Lcom/tinder/superlike/f/a;->a()V

    .line 80
    invoke-interface {v0}, Lcom/tinder/superlike/f/a;->b()V

    goto :goto_1

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/tinder/superlike/d/a;->d:Lcom/tinder/paywall/e/a;

    const v3, 0x7f0f002a

    .line 87
    invoke-virtual {v1, v3, v2}, Lcom/tinder/paywall/e/a;->a(ILcom/tinder/domain/superlike/SuperlikeStatus;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Lcom/tinder/superlike/f/a;->b(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public c()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tinder/superlike/d/a;->c:Lcom/tinder/superlike/b/b;

    invoke-virtual {v0}, Lcom/tinder/superlike/b/b;->b()V

    .line 127
    return-void
.end method
