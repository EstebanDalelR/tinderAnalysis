.class public Lcom/tinder/auth/interactor/s;
.super Ljava/lang/Object;
.source "FBAuthInteractor.java"


# instance fields
.field private final a:Lcom/tinder/auth/repository/o;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/auth/repository/o;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tinder/auth/interactor/s;->a:Lcom/tinder/auth/repository/o;

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "email"

    aput-object v1, v0, v2

    const-string v1, "user_birthday"

    aput-object v1, v0, v3

    const-string v1, "user_photos"

    aput-object v1, v0, v4

    .line 30
    invoke-static {v0}, Lcom/tinder/common/b/b;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/auth/interactor/s;->b:Ljava/util/Set;

    .line 34
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "user_likes"

    aput-object v1, v0, v2

    const-string v1, "user_friends"

    aput-object v1, v0, v3

    .line 35
    invoke-static {v0}, Lcom/tinder/common/b/b;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/auth/interactor/s;->c:Ljava/util/Set;

    .line 36
    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/auth/interactor/s;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/tinder/auth/interactor/s;->c:Ljava/util/Set;

    .line 41
    invoke-static {v0, v1}, Lkotlin/collections/l;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/facebook/login/LoginBehavior;
    .locals 1

    .prologue
    .line 47
    sget-boolean v0, Lcom/tinder/managers/ManagerApp;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/login/LoginBehavior;->a:Lcom/facebook/login/LoginBehavior;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/login/LoginBehavior;->d:Lcom/facebook/login/LoginBehavior;

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 5
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
    .line 58
    iget-object v0, p0, Lcom/tinder/auth/interactor/s;->a:Lcom/tinder/auth/repository/o;

    invoke-virtual {v0}, Lcom/tinder/auth/repository/o;->d()Lcom/facebook/AccessToken;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tinder/auth/interactor/s;->a:Lcom/tinder/auth/repository/o;

    invoke-virtual {v0}, Lcom/tinder/auth/repository/o;->e()V

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tinder/auth/interactor/s;->a:Lcom/tinder/auth/repository/o;

    invoke-virtual {v0}, Lcom/tinder/auth/repository/o;->f()Ljava/util/Set;

    move-result-object v2

    .line 64
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 65
    iget-object v0, p0, Lcom/tinder/auth/interactor/s;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 70
    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/facebook/login/d;->a()Lcom/facebook/login/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/d;->b()V

    .line 75
    return-void
.end method
