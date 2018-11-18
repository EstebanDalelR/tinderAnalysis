.class public Lcom/tinder/analytics/e;
.super Ljava/lang/Object;
.source "CrmUserAttributeTracker.java"


# instance fields
.field private final a:Lcom/tinder/analytics/h;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/h;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-virtual {v0}, Lcom/tinder/analytics/h;->a()V

    .line 22
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/h;->a(F)V

    .line 59
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/h;->a(I)V

    .line 67
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/h;->a(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/h;->a(Z)V

    .line 39
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-virtual {v0}, Lcom/tinder/analytics/h;->b()V

    .line 31
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/h;->b(I)V

    .line 71
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/h;->b(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/h;->b(Z)V

    .line 43
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-virtual {v0}, Lcom/tinder/analytics/h;->c()V

    .line 170
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/h;->c(I)V

    .line 79
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/h;->c(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/h;->c(Z)V

    .line 47
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/h;->d(I)V

    .line 91
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 147
    iget-object v1, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tinder/analytics/h;->s(Z)V

    .line 148
    return-void

    .line 147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/h;->d(Z)V

    .line 51
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/h;->e(I)V

    .line 99
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/h;->e(Z)V

    .line 55
    return-void
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/h;->f(I)V

    .line 119
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/h;->f(Z)V

    .line 63
    return-void
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/h;->h(I)V

    .line 127
    return-void
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/h;->g(Z)V

    .line 75
    return-void
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/h;->g(I)V

    .line 131
    return-void
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/h;->h(Z)V

    .line 83
    return-void
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/h;->i(I)V

    .line 156
    return-void
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/h;->i(Z)V

    .line 87
    return-void
.end method

.method public j(Z)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/h;->j(Z)V

    .line 95
    return-void
.end method

.method public k(Z)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/h;->k(Z)V

    .line 103
    return-void
.end method

.method public l(Z)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/h;->l(Z)V

    .line 107
    return-void
.end method

.method public m(Z)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/h;->m(Z)V

    .line 111
    return-void
.end method

.method public n(Z)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/h;->n(Z)V

    .line 115
    return-void
.end method

.method public o(Z)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/h;->o(Z)V

    .line 135
    return-void
.end method

.method public p(Z)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/h;->p(Z)V

    .line 140
    return-void
.end method

.method public q(Z)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/h;->r(Z)V

    .line 152
    return-void
.end method

.method public r(Z)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Lcom/tinder/analytics/h;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/h;->q(Z)V

    .line 160
    return-void
.end method
