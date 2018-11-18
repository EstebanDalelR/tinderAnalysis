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

.field private final d:Lcom/tinder/paywall/d/a;

.field private final e:Lcom/tinder/core/experiment/a;

.field private final f:Lcom/tinder/purchase/d/a;

.field private g:Lcom/tinder/paywall/paywallflow/PaywallFlow$c;


# direct methods
.method public constructor <init>(Lcom/tinder/tinderplus/a/i;Lcom/tinder/superlike/b/e;Lcom/tinder/superlike/b/b;Lcom/tinder/paywall/d/a;Lcom/tinder/core/experiment/a;Lcom/tinder/purchase/d/a;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/tinder/superlike/d/a;->a:Lcom/tinder/tinderplus/a/i;

    .line 54
    iput-object p2, p0, Lcom/tinder/superlike/d/a;->b:Lcom/tinder/superlike/b/e;

    .line 55
    iput-object p3, p0, Lcom/tinder/superlike/d/a;->c:Lcom/tinder/superlike/b/b;

    .line 56
    iput-object p4, p0, Lcom/tinder/superlike/d/a;->d:Lcom/tinder/paywall/d/a;

    .line 57
    iput-object p5, p0, Lcom/tinder/superlike/d/a;->e:Lcom/tinder/core/experiment/a;

    .line 58
    iput-object p6, p0, Lcom/tinder/superlike/d/a;->f:Lcom/tinder/purchase/d/a;

    .line 59
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tinder/superlike/d/a;->b:Lcom/tinder/superlike/b/e;

    .line 138
    invoke-virtual {v0}, Lcom/tinder/superlike/b/e;->c()Z

    move-result v0

    .line 139
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/superlike/d/a;->c:Lcom/tinder/superlike/b/b;

    .line 140
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/tinder/superlike/d/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/superlike/f/a;

    .line 103
    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-direct {p0}, Lcom/tinder/superlike/d/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    iget-object v1, p0, Lcom/tinder/superlike/d/a;->g:Lcom/tinder/paywall/paywallflow/PaywallFlow$c;

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/tinder/superlike/d/a;->g:Lcom/tinder/paywall/paywallflow/PaywallFlow$c;

    invoke-virtual {v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/superlike/f/a;->a(Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/tinder/superlike/d/a;->g:Lcom/tinder/paywall/paywallflow/PaywallFlow$c;

    invoke-virtual {v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tinder/superlike/f/a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-interface {v0, p1}, Lcom/tinder/superlike/f/a;->a(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/tinder/superlike/d/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/superlike/f/a;

    .line 118
    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/tinder/superlike/d/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    invoke-interface {v0}, Lcom/tinder/superlike/f/a;->d()V

    goto :goto_0

    .line 124
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/tinder/superlike/f/a;->a(II)V

    goto :goto_0
.end method

.method public a(ILcom/tinder/paywall/paywallflow/PaywallFlow$c;)V
    .locals 1

    .prologue
    .line 62
    iput-object p2, p0, Lcom/tinder/superlike/d/a;->g:Lcom/tinder/paywall/paywallflow/PaywallFlow$c;

    .line 64
    iget-object v0, p0, Lcom/tinder/superlike/d/a;->c:Lcom/tinder/superlike/b/b;

    invoke-virtual {v0, p1}, Lcom/tinder/superlike/b/b;->a(I)V

    .line 66
    iget-object v0, p0, Lcom/tinder/superlike/d/a;->b:Lcom/tinder/superlike/b/e;

    invoke-virtual {v0}, Lcom/tinder/superlike/b/e;->e()V

    .line 67
    return-void
.end method

.method public a(Lcom/tinder/purchase/model/j;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tinder/superlike/d/a;->c:Lcom/tinder/superlike/b/b;

    invoke-virtual {v0, p1}, Lcom/tinder/superlike/b/b;->a(Lcom/tinder/purchase/model/j;)V

    .line 130
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tinder/superlike/d/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/superlike/f/a;

    .line 71
    iget-object v1, p0, Lcom/tinder/superlike/d/a;->f:Lcom/tinder/purchase/d/a;

    sget-object v2, Lcom/tinder/domain/profile/model/ProductType;->SUPERLIKE:Lcom/tinder/domain/profile/model/ProductType;

    invoke-interface {v1, v2}, Lcom/tinder/purchase/d/a;->b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v1

    .line 72
    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tinder/common/b/a;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v2, p0, Lcom/tinder/superlike/d/a;->b:Lcom/tinder/superlike/b/e;

    invoke-virtual {v2}, Lcom/tinder/superlike/b/e;->b()Lcom/tinder/domain/superlike/SuperlikeStatus;

    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 81
    sget-object v3, Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;->BLUE:Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;

    sget-object v4, Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;->BLUE:Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;

    invoke-interface {v0, v1, v3, v4}, Lcom/tinder/superlike/f/a;->a(Ljava/util/List;Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;)V

    .line 83
    invoke-direct {p0}, Lcom/tinder/superlike/d/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {v2}, Lcom/tinder/domain/superlike/SuperlikeStatus;->resetDateInMillis()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/tinder/superlike/f/a;->a(J)V

    .line 90
    :goto_1
    iget-object v1, p0, Lcom/tinder/superlike/d/a;->a:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v1}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    invoke-interface {v0}, Lcom/tinder/superlike/f/a;->c()V

    .line 98
    :goto_2
    iget-object v0, p0, Lcom/tinder/superlike/d/a;->c:Lcom/tinder/superlike/b/b;

    invoke-virtual {v0}, Lcom/tinder/superlike/b/b;->c()V

    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v0}, Lcom/tinder/superlike/f/a;->a()V

    .line 87
    invoke-interface {v0}, Lcom/tinder/superlike/f/a;->b()V

    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/tinder/superlike/d/a;->d:Lcom/tinder/paywall/d/a;

    const v3, 0x7f0f0029

    .line 94
    invoke-virtual {v1, v3, v2}, Lcom/tinder/paywall/d/a;->a(ILcom/tinder/domain/superlike/SuperlikeStatus;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Lcom/tinder/superlike/f/a;->b(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public c()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tinder/superlike/d/a;->c:Lcom/tinder/superlike/b/b;

    invoke-virtual {v0}, Lcom/tinder/superlike/b/b;->b()V

    .line 134
    return-void
.end method
