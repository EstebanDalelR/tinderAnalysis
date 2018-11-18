.class public Lcom/tinder/managers/bx;
.super Ljava/lang/Object;
.source "ManagerSettings.java"


# instance fields
.field private final a:Lcom/tinder/managers/by;

.field private final b:Lde/greenrobot/event/c;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:F

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/tinder/managers/by;Lde/greenrobot/event/c;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/managers/bx;->a:Lcom/tinder/managers/by;

    .line 30
    iput-object p2, p0, Lcom/tinder/managers/bx;->b:Lde/greenrobot/event/c;

    .line 31
    iget-object v0, p0, Lcom/tinder/managers/bx;->b:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/tinder/managers/bx;->a:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->E()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/managers/bx;->c:Z

    .line 34
    iget-object v0, p0, Lcom/tinder/managers/bx;->a:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->I()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/managers/bx;->j:Z

    .line 35
    iget-object v0, p0, Lcom/tinder/managers/bx;->a:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->J()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/managers/bx;->k:Z

    .line 36
    iget-object v0, p0, Lcom/tinder/managers/bx;->a:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/managers/bx;->l:Z

    .line 37
    iget-object v0, p0, Lcom/tinder/managers/bx;->a:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/managers/bx;->m:Z

    .line 41
    iget-object v0, p0, Lcom/tinder/managers/bx;->a:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/managers/bx;->e:Z

    .line 42
    iget-object v0, p0, Lcom/tinder/managers/bx;->a:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/managers/bx;->f:Z

    .line 44
    iget-object v0, p0, Lcom/tinder/managers/bx;->a:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->H()F

    move-result v0

    iput v0, p0, Lcom/tinder/managers/bx;->g:F

    .line 45
    iget-object v0, p0, Lcom/tinder/managers/bx;->a:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->G()I

    move-result v0

    iput v0, p0, Lcom/tinder/managers/bx;->i:I

    .line 46
    iget-object v0, p0, Lcom/tinder/managers/bx;->a:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->F()I

    move-result v0

    iput v0, p0, Lcom/tinder/managers/bx;->h:I

    .line 48
    iget-object v0, p0, Lcom/tinder/managers/bx;->a:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->C()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/managers/bx;->d:Z

    .line 49
    iget-object v0, p0, Lcom/tinder/managers/bx;->a:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->D()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/managers/bx;->n:Z

    .line 50
    return-void
.end method


# virtual methods
.method a(F)V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "distanceInMiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 112
    iput p1, p0, Lcom/tinder/managers/bx;->g:F

    .line 113
    iget-object v0, p0, Lcom/tinder/managers/bx;->a:Lcom/tinder/managers/by;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/by;->a(F)V

    .line 114
    return-void
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 121
    iput p1, p0, Lcom/tinder/managers/bx;->h:I

    .line 122
    iget-object v0, p0, Lcom/tinder/managers/bx;->a:Lcom/tinder/managers/by;

    iget v1, p0, Lcom/tinder/managers/bx;->h:I

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->b(I)V

    .line 123
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/tinder/managers/bx;->e:Z

    .line 69
    iget-object v0, p0, Lcom/tinder/managers/bx;->a:Lcom/tinder/managers/by;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/by;->i(Z)V

    .line 70
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tinder/managers/bx;->e:Z

    return v0
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 130
    iput p1, p0, Lcom/tinder/managers/bx;->i:I

    .line 131
    iget-object v0, p0, Lcom/tinder/managers/bx;->a:Lcom/tinder/managers/by;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/by;->c(I)V

    .line 132
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/tinder/managers/bx;->f:Z

    .line 79
    iget-object v0, p0, Lcom/tinder/managers/bx;->a:Lcom/tinder/managers/by;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/by;->j(Z)V

    .line 80
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tinder/managers/bx;->f:Z

    return v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/tinder/managers/bx;->l:Z

    .line 90
    iget-object v0, p0, Lcom/tinder/managers/bx;->a:Lcom/tinder/managers/by;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/by;->k(Z)V

    .line 91
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tinder/managers/bx;->l:Z

    return v0
.end method

.method public d()F
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/managers/bx;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 107
    iget v0, p0, Lcom/tinder/managers/bx;->g:F

    return v0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/tinder/managers/bx;->c:Z

    .line 101
    iget-object v0, p0, Lcom/tinder/managers/bx;->a:Lcom/tinder/managers/by;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/by;->q(Z)V

    .line 102
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/tinder/managers/bx;->h:I

    return v0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "areFemalesLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 136
    iput-boolean p1, p0, Lcom/tinder/managers/bx;->j:Z

    .line 137
    iget-object v0, p0, Lcom/tinder/managers/bx;->a:Lcom/tinder/managers/by;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/by;->s(Z)V

    .line 138
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/tinder/managers/bx;->i:I

    return v0
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/tinder/managers/bx;->k:Z

    .line 147
    iget-object v0, p0, Lcom/tinder/managers/bx;->a:Lcom/tinder/managers/by;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/by;->t(Z)V

    .line 148
    return-void
.end method

.method g(Z)V
    .locals 2

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/tinder/managers/bx;->m:Z

    .line 160
    iget-object v0, p0, Lcom/tinder/managers/bx;->a:Lcom/tinder/managers/by;

    iget-boolean v1, p0, Lcom/tinder/managers/bx;->m:Z

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->l(Z)V

    .line 161
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "areFemalesLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/managers/bx;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 142
    iget-boolean v0, p0, Lcom/tinder/managers/bx;->j:Z

    return v0
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 168
    iput-boolean p1, p0, Lcom/tinder/managers/bx;->d:Z

    .line 169
    iget-object v0, p0, Lcom/tinder/managers/bx;->a:Lcom/tinder/managers/by;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/by;->o(Z)V

    .line 170
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/tinder/managers/bx;->k:Z

    return v0
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 177
    iput-boolean p1, p0, Lcom/tinder/managers/bx;->n:Z

    .line 178
    iget-object v0, p0, Lcom/tinder/managers/bx;->a:Lcom/tinder/managers/by;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/by;->p(Z)V

    .line 179
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/tinder/managers/bx;->m:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/tinder/managers/bx;->d:Z

    return v0
.end method

.method public onEvent(Lcom/tinder/events/EventLoggedIn;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/managers/bx;->d(Z)V

    .line 55
    return-void
.end method

.method public onEvent(Lcom/tinder/events/EventUnregisterManagers;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/managers/bx;->b:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 60
    return-void
.end method
