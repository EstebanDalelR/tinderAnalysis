.class public Lcom/tinder/analytics/c;
.super Ljava/lang/Object;
.source "CrmUserAttributeTracker.java"


# instance fields
.field private final a:Lcom/tinder/analytics/e;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/e;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-virtual {v0}, Lcom/tinder/analytics/e;->a()V

    .line 22
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/e;->a(F)V

    .line 59
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/e;->a(I)V

    .line 67
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/e;->a(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/e;->a(Z)V

    .line 39
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-virtual {v0}, Lcom/tinder/analytics/e;->b()V

    .line 31
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/e;->b(I)V

    .line 71
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/e;->b(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/e;->b(Z)V

    .line 43
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-virtual {v0}, Lcom/tinder/analytics/e;->c()V

    .line 170
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/e;->c(I)V

    .line 79
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/e;->c(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/e;->c(Z)V

    .line 47
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/e;->d(I)V

    .line 91
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 147
    iget-object v1, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tinder/analytics/e;->s(Z)V

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
    iget-object v0, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/e;->d(Z)V

    .line 51
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/e;->e(I)V

    .line 99
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/e;->e(Z)V

    .line 55
    return-void
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/e;->f(I)V

    .line 119
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/e;->f(Z)V

    .line 63
    return-void
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/e;->h(I)V

    .line 127
    return-void
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/e;->g(Z)V

    .line 75
    return-void
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/e;->g(I)V

    .line 131
    return-void
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/e;->h(Z)V

    .line 83
    return-void
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/e;->i(I)V

    .line 156
    return-void
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/e;->i(Z)V

    .line 87
    return-void
.end method

.method public j(Z)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/e;->j(Z)V

    .line 95
    return-void
.end method

.method public k(Z)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/e;->k(Z)V

    .line 103
    return-void
.end method

.method public l(Z)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/e;->l(Z)V

    .line 107
    return-void
.end method

.method public m(Z)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/e;->m(Z)V

    .line 111
    return-void
.end method

.method public n(Z)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/e;->n(Z)V

    .line 115
    return-void
.end method

.method public o(Z)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/e;->o(Z)V

    .line 135
    return-void
.end method

.method public p(Z)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/e;->p(Z)V

    .line 140
    return-void
.end method

.method public q(Z)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/e;->r(Z)V

    .line 152
    return-void
.end method

.method public r(Z)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tinder/analytics/c;->a:Lcom/tinder/analytics/e;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/e;->q(Z)V

    .line 160
    return-void
.end method
