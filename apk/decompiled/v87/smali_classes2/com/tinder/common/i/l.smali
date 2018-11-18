.class public Lcom/tinder/common/i/l;
.super Ljava/lang/Object;
.source "SchoolRepositoryImpl.java"

# interfaces
.implements Lcom/tinder/common/i/k;


# instance fields
.field private final a:Lcom/tinder/common/i/g;

.field private final b:Lcom/tinder/model/adapter/legacy/LegacySchoolAdapter;

.field private final c:Lcom/tinder/data/n/b;

.field private final d:Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;


# direct methods
.method public constructor <init>(Lcom/tinder/common/i/g;Lcom/tinder/model/adapter/legacy/LegacySchoolAdapter;Lcom/tinder/data/n/b;Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/common/i/l;->a:Lcom/tinder/common/i/g;

    .line 30
    iput-object p2, p0, Lcom/tinder/common/i/l;->b:Lcom/tinder/model/adapter/legacy/LegacySchoolAdapter;

    .line 31
    iput-object p3, p0, Lcom/tinder/common/i/l;->c:Lcom/tinder/data/n/b;

    .line 32
    iput-object p4, p0, Lcom/tinder/common/i/l;->d:Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;

    .line 33
    return-void
.end method

.method static final synthetic a(Ljava/util/List;Lcom/tinder/model/User;)Lcom/tinder/model/User;
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/tinder/model/User;->getSchools()Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/School;

    .line 54
    invoke-virtual {v0}, Lcom/tinder/model/School;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tinder/model/School;->isDisplayed:Z

    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tinder/model/School;->isDisplayed:Z

    goto :goto_0

    .line 60
    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/List;)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/common/i/l;->a:Lcom/tinder/common/i/g;

    .line 49
    invoke-interface {v0}, Lcom/tinder/common/i/g;->a()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/common/i/n;

    invoke-direct {v1, p1}, Lcom/tinder/common/i/n;-><init>(Ljava/util/List;)V

    .line 50
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/common/i/o;

    invoke-direct {v1, p0}, Lcom/tinder/common/i/o;-><init>(Lcom/tinder/common/i/l;)V

    .line 62
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/common/i/p;

    invoke-direct {v1, p0}, Lcom/tinder/common/i/p;-><init>(Lcom/tinder/common/i/l;)V

    .line 67
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/School;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/common/i/l;->a:Lcom/tinder/common/i/g;

    .line 38
    invoke-interface {v0}, Lcom/tinder/common/i/g;->a()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/common/i/m;

    invoke-direct {v1, p0}, Lcom/tinder/common/i/m;-><init>(Lcom/tinder/common/i/l;)V

    .line 39
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lcom/tinder/model/User;)Lrx/e;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tinder/common/i/l;->a:Lcom/tinder/common/i/g;

    invoke-interface {v0, p1}, Lcom/tinder/common/i/g;->a(Lcom/tinder/model/User;)Lrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b;->e()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lcom/tinder/model/User;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/common/i/l;->d:Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;

    invoke-virtual {v0, p1}, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;->adapt(Lcom/tinder/model/User;)Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/tinder/common/i/l;->c:Lcom/tinder/data/n/b;

    invoke-interface {v1, v0}, Lcom/tinder/data/n/b;->update(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method final synthetic c(Lcom/tinder/model/User;)Ljava/util/List;
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/tinder/model/User;->getSchools()Ljava/util/List;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/tinder/common/i/l;->b:Lcom/tinder/model/adapter/legacy/LegacySchoolAdapter;

    invoke-virtual {v1, v0}, Lcom/tinder/model/adapter/legacy/LegacySchoolAdapter;->fromModelSchoolList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
