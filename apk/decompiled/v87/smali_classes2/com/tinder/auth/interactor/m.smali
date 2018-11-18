.class public Lcom/tinder/auth/interactor/m;
.super Ljava/lang/Object;
.source "CompleteVerification.java"


# instance fields
.field private final a:Lcom/tinder/managers/a;

.field private final b:Lcom/tinder/auth/interactor/g;

.field private final c:Lcom/tinder/p/d;

.field private final d:Lcom/tinder/managers/ci;


# direct methods
.method constructor <init>(Lcom/tinder/managers/a;Lcom/tinder/managers/ci;Lcom/tinder/auth/interactor/g;Lcom/tinder/p/d;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/tinder/auth/interactor/m;->d:Lcom/tinder/managers/ci;

    .line 32
    iput-object p1, p0, Lcom/tinder/auth/interactor/m;->a:Lcom/tinder/managers/a;

    .line 33
    iput-object p3, p0, Lcom/tinder/auth/interactor/m;->b:Lcom/tinder/auth/interactor/g;

    .line 34
    iput-object p4, p0, Lcom/tinder/auth/interactor/m;->c:Lcom/tinder/p/d;

    .line 35
    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)Lrx/b;
    .locals 1

    .prologue
    .line 49
    invoke-static {p0}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    .line 50
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic a(Lcom/tinder/model/auth/AuthType;Lcom/tinder/model/UserMeta;)Lcom/tinder/model/UserMeta;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/auth/interactor/m;->b:Lcom/tinder/auth/interactor/g;

    invoke-virtual {p2}, Lcom/tinder/model/UserMeta;->getUser()Lcom/tinder/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/model/User;->isNewUser()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/auth/AuthType;Z)V

    .line 44
    return-object p2
.end method

.method public a(Lcom/tinder/model/auth/AuthType;)Lrx/b;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/auth/interactor/m;->d:Lcom/tinder/managers/ci;

    .line 39
    invoke-interface {v0}, Lcom/tinder/managers/ci;->d()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/auth/interactor/n;

    invoke-direct {v1, p0}, Lcom/tinder/auth/interactor/n;-><init>(Lcom/tinder/auth/interactor/m;)V

    .line 40
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/auth/interactor/o;

    invoke-direct {v1, p0, p1}, Lcom/tinder/auth/interactor/o;-><init>(Lcom/tinder/auth/interactor/m;Lcom/tinder/model/auth/AuthType;)V

    .line 41
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/auth/interactor/p;->a:Lrx/functions/f;

    .line 47
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/functions/f;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/auth/interactor/q;

    invoke-direct {v1, p0}, Lcom/tinder/auth/interactor/q;-><init>(Lcom/tinder/auth/interactor/m;)V

    .line 53
    invoke-static {v1}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/auth/interactor/m;->a:Lcom/tinder/managers/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/a;->a(Z)V

    .line 56
    iget-object v0, p0, Lcom/tinder/auth/interactor/m;->c:Lcom/tinder/p/d;

    invoke-interface {v0}, Lcom/tinder/p/d;->b()Z

    .line 57
    return-void
.end method

.method final synthetic b(Ljava/lang/Throwable;)Lcom/tinder/model/UserMeta;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/auth/interactor/m;->d:Lcom/tinder/managers/ci;

    invoke-interface {v0}, Lcom/tinder/managers/ci;->b()Lcom/tinder/model/UserMeta;

    move-result-object v0

    return-object v0
.end method
