.class public Lcom/tinder/auth/interactor/s;
.super Ljava/lang/Object;
.source "FBAuthInteractor.java"


# instance fields
.field private final a:Lcom/tinder/auth/repository/o;

.field private final b:Lcom/tinder/model/auth/network/AuthRequestFactory;

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
.method public constructor <init>(Lcom/tinder/auth/repository/o;Lcom/tinder/model/auth/network/AuthRequestFactory;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tinder/auth/interactor/s;->a:Lcom/tinder/auth/repository/o;

    .line 34
    iput-object p2, p0, Lcom/tinder/auth/interactor/s;->b:Lcom/tinder/model/auth/network/AuthRequestFactory;

    .line 35
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "user_likes"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "email"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "user_birthday"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "user_relationship_details"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "user_education_history"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "user_friends"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "user_photos"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "user_work_history"

    aput-object v2, v0, v1

    .line 36
    invoke-static {v0}, Lcom/tinder/common/b/b;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/auth/interactor/s;->c:Ljava/util/Set;

    .line 45
    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/auth/interactor/s;->c:Ljava/util/Set;

    iget-object v1, p0, Lcom/tinder/auth/interactor/s;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

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
    .line 54
    sget-boolean v0, Lcom/tinder/managers/ManagerApp;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/login/LoginBehavior;->WEB_ONLY:Lcom/facebook/login/LoginBehavior;

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
    .line 65
    iget-object v0, p0, Lcom/tinder/auth/interactor/s;->a:Lcom/tinder/auth/repository/o;

    invoke-virtual {v0}, Lcom/tinder/auth/repository/o;->d()Lcom/facebook/AccessToken;

    move-result-object v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tinder/auth/interactor/s;->a:Lcom/tinder/auth/repository/o;

    invoke-virtual {v0}, Lcom/tinder/auth/repository/o;->e()V

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tinder/auth/interactor/s;->a:Lcom/tinder/auth/repository/o;

    invoke-virtual {v0}, Lcom/tinder/auth/repository/o;->f()Ljava/util/Set;

    move-result-object v2

    .line 71
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 72
    iget-object v0, p0, Lcom/tinder/auth/interactor/s;->c:Ljava/util/Set;

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

    .line 73
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 77
    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/facebook/login/d;->a()Lcom/facebook/login/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/d;->b()V

    .line 86
    return-void
.end method
