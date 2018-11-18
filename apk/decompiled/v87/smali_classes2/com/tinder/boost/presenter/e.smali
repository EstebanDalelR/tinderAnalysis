.class public Lcom/tinder/boost/presenter/e;
.super Lcom/tinder/presenters/PresenterBase;
.source "BoostPaywallPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/boost/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/tinderplus/a/i;

.field private final b:Lcom/tinder/boost/a/d;

.field private final c:Lcom/tinder/interactors/TutorialsInteractor;

.field private final d:Lcom/tinder/paywall/d/a;

.field private final e:Lcom/tinder/purchase/d/a;

.field private final f:Lcom/tinder/boost/a/b;

.field private final g:Lcom/tinder/boost/provider/c;

.field private h:I

.field private final i:Lrx/f/b;


# direct methods
.method public constructor <init>(Lcom/tinder/tinderplus/a/i;Lcom/tinder/boost/a/d;Lcom/tinder/interactors/TutorialsInteractor;Lcom/tinder/paywall/d/a;Lcom/tinder/purchase/d/a;Lcom/tinder/boost/a/b;Lcom/tinder/boost/provider/c;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 40
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/boost/presenter/e;->i:Lrx/f/b;

    .line 51
    iput-object p1, p0, Lcom/tinder/boost/presenter/e;->a:Lcom/tinder/tinderplus/a/i;

    .line 52
    iput-object p2, p0, Lcom/tinder/boost/presenter/e;->b:Lcom/tinder/boost/a/d;

    .line 53
    iput-object p3, p0, Lcom/tinder/boost/presenter/e;->c:Lcom/tinder/interactors/TutorialsInteractor;

    .line 54
    iput-object p4, p0, Lcom/tinder/boost/presenter/e;->d:Lcom/tinder/paywall/d/a;

    .line 55
    iput-object p5, p0, Lcom/tinder/boost/presenter/e;->e:Lcom/tinder/purchase/d/a;

    .line 56
    iput-object p6, p0, Lcom/tinder/boost/presenter/e;->f:Lcom/tinder/boost/a/b;

    .line 57
    iput-object p7, p0, Lcom/tinder/boost/presenter/e;->g:Lcom/tinder/boost/provider/c;

    .line 58
    return-void
.end method

.method static final synthetic a(Lcom/tinder/boost/c/c;Lcom/tinder/boost/model/BoostState;)V
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/tinder/boost/model/BoostState;->ACTIVATED:Lcom/tinder/boost/model/BoostState;

    if-ne p1, v0, :cond_0

    .line 77
    invoke-interface {p0}, Lcom/tinder/boost/c/c;->dismiss()V

    .line 79
    :cond_0
    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 81
    const-string v0, "Error on BoostPaywallDialog BoostStateProvider: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 81
    invoke-static {p0, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tinder/boost/presenter/e;->i:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 88
    invoke-super {p0}, Lcom/tinder/presenters/PresenterBase;->a()V

    .line 89
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 61
    iput p1, p0, Lcom/tinder/boost/presenter/e;->h:I

    .line 63
    iget-object v0, p0, Lcom/tinder/boost/presenter/e;->i:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 65
    invoke-virtual {p0}, Lcom/tinder/boost/presenter/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/boost/c/c;

    .line 66
    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/tinder/boost/presenter/e;->i:Lrx/f/b;

    iget-object v2, p0, Lcom/tinder/boost/presenter/e;->g:Lcom/tinder/boost/provider/c;

    .line 72
    invoke-virtual {v2}, Lcom/tinder/boost/provider/c;->a()Lrx/e;

    move-result-object v2

    .line 73
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v2

    new-instance v3, Lcom/tinder/boost/presenter/f;

    invoke-direct {v3, v0}, Lcom/tinder/boost/presenter/f;-><init>(Lcom/tinder/boost/c/c;)V

    sget-object v0, Lcom/tinder/boost/presenter/g;->a:Lrx/functions/b;

    .line 74
    invoke-virtual {v2, v3, v0}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    goto :goto_0
.end method

.method public a(Lcom/tinder/purchase/model/j;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tinder/boost/presenter/e;->f:Lcom/tinder/boost/a/b;

    iget v1, p0, Lcom/tinder/boost/presenter/e;->h:I

    invoke-virtual {v0, v1, p1}, Lcom/tinder/boost/a/b;->a(ILcom/tinder/purchase/model/j;)V

    .line 168
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/tinder/boost/presenter/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/boost/c/c;

    .line 93
    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/tinder/boost/presenter/e;->e:Lcom/tinder/purchase/d/a;

    sget-object v2, Lcom/tinder/domain/profile/model/ProductType;->BOOST:Lcom/tinder/domain/profile/model/ProductType;

    invoke-interface {v1, v2}, Lcom/tinder/purchase/d/a;->b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 101
    iget-object v2, p0, Lcom/tinder/boost/presenter/e;->a:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v2}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v6

    .line 102
    iget-object v2, p0, Lcom/tinder/boost/presenter/e;->c:Lcom/tinder/interactors/TutorialsInteractor;

    invoke-virtual {v2}, Lcom/tinder/interactors/TutorialsInteractor;->f()Z

    move-result v7

    .line 103
    iget-object v2, p0, Lcom/tinder/boost/presenter/e;->b:Lcom/tinder/boost/a/d;

    invoke-virtual {v2}, Lcom/tinder/boost/a/d;->h()I

    move-result v2

    .line 105
    if-eqz v6, :cond_3

    .line 106
    if-eqz v7, :cond_2

    .line 107
    iget-object v2, p0, Lcom/tinder/boost/presenter/e;->b:Lcom/tinder/boost/a/d;

    .line 109
    invoke-virtual {v2}, Lcom/tinder/boost/a/d;->e()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tinder/boost/presenter/e;->b:Lcom/tinder/boost/a/d;

    .line 110
    invoke-virtual {v4}, Lcom/tinder/boost/a/d;->c()Z

    move-result v4

    iget-object v5, p0, Lcom/tinder/boost/presenter/e;->b:Lcom/tinder/boost/a/d;

    .line 111
    invoke-virtual {v5}, Lcom/tinder/boost/a/d;->h()I

    move-result v5

    .line 107
    invoke-interface/range {v0 .. v5}, Lcom/tinder/boost/c/c;->a(Ljava/util/List;JZI)V

    .line 126
    :goto_1
    if-eqz v6, :cond_4

    .line 127
    invoke-interface {v0}, Lcom/tinder/boost/c/c;->a()V

    .line 136
    :goto_2
    if-eqz v7, :cond_5

    .line 137
    iget-object v0, p0, Lcom/tinder/boost/presenter/e;->f:Lcom/tinder/boost/a/b;

    iget v1, p0, Lcom/tinder/boost/presenter/e;->h:I

    invoke-virtual {v0, v1}, Lcom/tinder/boost/a/b;->a(I)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/tinder/boost/presenter/e;->d:Lcom/tinder/paywall/d/a;

    const v3, 0x7f1104a0

    iget-object v4, p0, Lcom/tinder/boost/presenter/e;->b:Lcom/tinder/boost/a/d;

    .line 115
    invoke-virtual {v4}, Lcom/tinder/boost/a/d;->f()Lcom/tinder/domain/boost/model/BoostStatus;

    move-result-object v4

    .line 114
    invoke-virtual {v1, v3, v4}, Lcom/tinder/paywall/d/a;->a(ILcom/tinder/domain/boost/model/BoostStatus;)Ljava/lang/String;

    move-result-object v1

    .line 116
    iget-object v3, p0, Lcom/tinder/boost/presenter/e;->d:Lcom/tinder/paywall/d/a;

    const v4, 0x7f11005d

    iget-object v5, p0, Lcom/tinder/boost/presenter/e;->b:Lcom/tinder/boost/a/d;

    .line 118
    invoke-virtual {v5}, Lcom/tinder/boost/a/d;->f()Lcom/tinder/domain/boost/model/BoostStatus;

    move-result-object v5

    .line 117
    invoke-virtual {v3, v4, v5}, Lcom/tinder/paywall/d/a;->a(ILcom/tinder/domain/boost/model/BoostStatus;)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-interface {v0, v3, v1, v2}, Lcom/tinder/boost/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 122
    :cond_3
    iget-object v3, p0, Lcom/tinder/boost/presenter/e;->b:Lcom/tinder/boost/a/d;

    .line 123
    invoke-virtual {v3}, Lcom/tinder/boost/a/d;->c()Z

    move-result v3

    .line 122
    invoke-interface {v0, v1, v2, v7, v3}, Lcom/tinder/boost/c/c;->a(Ljava/util/List;IZZ)V

    goto :goto_1

    .line 129
    :cond_4
    iget-object v1, p0, Lcom/tinder/boost/presenter/e;->d:Lcom/tinder/paywall/d/a;

    const v2, 0x7f1104a1

    iget-object v3, p0, Lcom/tinder/boost/presenter/e;->b:Lcom/tinder/boost/a/d;

    .line 132
    invoke-virtual {v3}, Lcom/tinder/boost/a/d;->f()Lcom/tinder/domain/boost/model/BoostStatus;

    move-result-object v3

    .line 130
    invoke-virtual {v1, v2, v3}, Lcom/tinder/paywall/d/a;->a(ILcom/tinder/domain/boost/model/BoostStatus;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-interface {v0, v1}, Lcom/tinder/boost/c/c;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/tinder/boost/presenter/e;->f:Lcom/tinder/boost/a/b;

    invoke-virtual {v0}, Lcom/tinder/boost/a/b;->a()V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/tinder/boost/presenter/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/boost/c/c;

    .line 145
    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/tinder/boost/presenter/e;->a:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v1}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v1

    .line 150
    iget-object v2, p0, Lcom/tinder/boost/presenter/e;->c:Lcom/tinder/interactors/TutorialsInteractor;

    invoke-virtual {v2}, Lcom/tinder/interactors/TutorialsInteractor;->f()Z

    move-result v2

    .line 152
    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 153
    iget-object v0, p0, Lcom/tinder/boost/presenter/e;->b:Lcom/tinder/boost/a/d;

    invoke-virtual {v0}, Lcom/tinder/boost/a/d;->j()V

    goto :goto_0

    .line 155
    :cond_1
    invoke-interface {v0}, Lcom/tinder/boost/c/c;->b()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tinder/boost/presenter/e;->c:Lcom/tinder/interactors/TutorialsInteractor;

    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tinder/boost/presenter/e;->c:Lcom/tinder/interactors/TutorialsInteractor;

    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor;->o()V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tinder/boost/presenter/e;->f:Lcom/tinder/boost/a/b;

    iget v1, p0, Lcom/tinder/boost/presenter/e;->h:I

    invoke-virtual {v0, v1}, Lcom/tinder/boost/a/b;->b(I)V

    .line 164
    return-void
.end method
