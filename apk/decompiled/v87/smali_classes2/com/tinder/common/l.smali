.class public Lcom/tinder/common/l;
.super Ljava/lang/Object;
.source "LegacyUserCurrentUserProvider.java"

# interfaces
.implements Lcom/tinder/data/n/b;


# instance fields
.field private a:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/domain/common/model/ProfileUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;Lcom/tinder/k/c/a;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lrx/subjects/a;->v()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/common/l;->a:Lrx/subjects/a;

    .line 34
    invoke-virtual {p2}, Lcom/tinder/k/c/a;->observe()Lrx/e;

    move-result-object v0

    .line 35
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/common/m;->a:Lrx/functions/f;

    .line 36
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/common/n;->a:Lrx/functions/f;

    .line 37
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/tinder/common/o;->a(Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;)Lrx/functions/f;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/common/p;

    invoke-direct {v1, p0}, Lcom/tinder/common/p;-><init>(Lcom/tinder/common/l;)V

    sget-object v2, Lcom/tinder/common/q;->a:Lrx/functions/b;

    .line 39
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 40
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/domain/common/model/ProfileUser;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/common/l;->a:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/ProfileUser;

    return-object v0
.end method

.method public a(Lcom/tinder/domain/common/model/ProfileUser;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/common/l;->a:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/ProfileUser;

    .line 56
    invoke-static {v0, p1}, Ljava8/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tinder/common/l;->a:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Lrx/b;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/tinder/common/r;

    invoke-direct {v0, p0}, Lcom/tinder/common/r;-><init>(Lcom/tinder/common/l;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/common/l;->a:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/tinder/common/l;->a()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    return-object v0
.end method

.method public observe()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/common/model/ProfileUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/common/l;->a:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->l()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic update(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/tinder/domain/common/model/ProfileUser;

    invoke-virtual {p0, p1}, Lcom/tinder/common/l;->a(Lcom/tinder/domain/common/model/ProfileUser;)V

    return-void
.end method
