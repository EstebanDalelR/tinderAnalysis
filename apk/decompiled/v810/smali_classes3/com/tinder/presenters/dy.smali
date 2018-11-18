.class public Lcom/tinder/presenters/dy;
.super Ljava/lang/Object;
.source "PresenterInstagramLogin.java"

# interfaces
.implements Lcom/tinder/g/b;


# instance fields
.field a:Lcom/tinder/managers/u;

.field private b:Lcom/tinder/g/c;

.field private c:Lcom/tinder/g/a;


# direct methods
.method public constructor <init>(Lcom/tinder/g/c;Lcom/tinder/g/a;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/presenters/dy;->b:Lcom/tinder/g/c;

    .line 32
    iput-object p2, p0, Lcom/tinder/presenters/dy;->c:Lcom/tinder/g/a;

    .line 33
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/presenters/dy;)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/tinder/presenters/dy;)Lcom/tinder/g/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/presenters/dy;->b:Lcom/tinder/g/c;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "analytics instagram connect from:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Account.InstagramConnect"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 41
    iget-object v1, p0, Lcom/tinder/presenters/dy;->a:Lcom/tinder/managers/u;

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/tinder/presenters/dy;->a:Lcom/tinder/managers/u;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tinder/presenters/dy;->b:Lcom/tinder/g/c;

    invoke-interface {v0}, Lcom/tinder/g/c;->q()V

    .line 46
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "authenticateWithAccessCode access code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tinder/presenters/dy;->c:Lcom/tinder/g/a;

    new-instance v1, Lcom/tinder/presenters/dy$2;

    invoke-direct {v1, p0}, Lcom/tinder/presenters/dy$2;-><init>(Lcom/tinder/presenters/dy;)V

    invoke-interface {v0, p1, v1}, Lcom/tinder/g/a;->a(Ljava/lang/String;Lcom/tinder/i/f;)V

    .line 112
    :goto_0
    return-void

    .line 108
    :cond_0
    const-string v0, "authenticateWithAccessCode empty access code."

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tinder/presenters/dy;->b:Lcom/tinder/g/c;

    invoke-interface {v0}, Lcom/tinder/g/c;->s()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/presenters/dy;->b:Lcom/tinder/g/c;

    invoke-interface {v0}, Lcom/tinder/g/c;->v()V

    .line 51
    iget-object v0, p0, Lcom/tinder/presenters/dy;->c:Lcom/tinder/g/a;

    new-instance v1, Lcom/tinder/presenters/dy$1;

    invoke-direct {v1, p0}, Lcom/tinder/presenters/dy$1;-><init>(Lcom/tinder/presenters/dy;)V

    invoke-interface {v0, p1, v1}, Lcom/tinder/g/a;->a(ILcom/tinder/i/g;)V

    .line 68
    return-void
.end method
