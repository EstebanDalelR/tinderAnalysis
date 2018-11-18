.class public Lcom/tinder/common/i/b;
.super Ljava/lang/Object;
.source "LegacyJobRepository.java"

# interfaces
.implements Lcom/tinder/common/i/a;


# instance fields
.field private final a:Lcom/tinder/common/i/g;

.field private final b:Lcom/tinder/model/adapter/legacy/LegacyJobAdapter;

.field private final c:Lcom/tinder/data/n/b;

.field private final d:Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;


# direct methods
.method public constructor <init>(Lcom/tinder/common/i/g;Lcom/tinder/model/adapter/legacy/LegacyJobAdapter;Lcom/tinder/data/n/b;Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/common/i/b;->a:Lcom/tinder/common/i/g;

    .line 32
    iput-object p2, p0, Lcom/tinder/common/i/b;->b:Lcom/tinder/model/adapter/legacy/LegacyJobAdapter;

    .line 33
    iput-object p3, p0, Lcom/tinder/common/i/b;->c:Lcom/tinder/data/n/b;

    .line 34
    iput-object p4, p0, Lcom/tinder/common/i/b;->d:Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;

    .line 35
    return-void
.end method

.method private b(Lcom/tinder/api/model/common/Job;Lcom/tinder/model/User;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 63
    iget-object v0, p0, Lcom/tinder/common/i/b;->b:Lcom/tinder/model/adapter/legacy/LegacyJobAdapter;

    invoke-virtual {v0, p1}, Lcom/tinder/model/adapter/legacy/LegacyJobAdapter;->createJobFromApi(Lcom/tinder/api/model/common/Job;)Lcom/tinder/model/Job;

    move-result-object v1

    .line 64
    invoke-virtual {p2}, Lcom/tinder/model/User;->getJobs()Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Job;

    .line 67
    invoke-virtual {v0, v1}, Lcom/tinder/model/Job;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 68
    invoke-virtual {v0}, Lcom/tinder/model/Job;->getCompany()Lcom/tinder/model/Job$Company;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 69
    invoke-virtual {v0}, Lcom/tinder/model/Job;->getCompany()Lcom/tinder/model/Job$Company;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tinder/model/Job;->getCompany()Lcom/tinder/model/Job$Company;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/model/Job$Company;->isDisplayed()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tinder/model/Job$Company;->setDisplayed(Z)V

    .line 71
    :cond_1
    invoke-virtual {v0}, Lcom/tinder/model/Job;->getTitle()Lcom/tinder/model/Job$Title;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/tinder/model/Job;->getTitle()Lcom/tinder/model/Job$Title;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tinder/model/Job;->getTitle()Lcom/tinder/model/Job$Title;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/model/Job$Title;->isDisplayed()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tinder/model/Job$Title;->setDisplayed(Z)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0}, Lcom/tinder/model/Job;->getCompany()Lcom/tinder/model/Job$Company;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 76
    invoke-virtual {v0}, Lcom/tinder/model/Job;->getCompany()Lcom/tinder/model/Job$Company;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tinder/model/Job$Company;->setDisplayed(Z)V

    .line 78
    :cond_3
    invoke-virtual {v0}, Lcom/tinder/model/Job;->getTitle()Lcom/tinder/model/Job$Title;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/tinder/model/Job;->getTitle()Lcom/tinder/model/Job$Title;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tinder/model/Job$Title;->setDisplayed(Z)V

    goto :goto_0

    .line 83
    :cond_4
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/tinder/api/model/common/Job;Lcom/tinder/model/User;)Lcom/tinder/model/User;
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tinder/common/i/b;->b(Lcom/tinder/api/model/common/Job;Lcom/tinder/model/User;)V

    .line 49
    return-object p2
.end method

.method public a(Lcom/tinder/api/model/common/Job;)Lrx/b;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/common/i/b;->a:Lcom/tinder/common/i/g;

    .line 45
    invoke-interface {v0}, Lcom/tinder/common/i/g;->a()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/common/i/d;

    invoke-direct {v1, p0, p1}, Lcom/tinder/common/i/d;-><init>(Lcom/tinder/common/i/b;Lcom/tinder/api/model/common/Job;)V

    .line 46
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/common/i/e;

    invoke-direct {v1, p0}, Lcom/tinder/common/i/e;-><init>(Lcom/tinder/common/i/b;)V

    .line 51
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/common/i/f;

    invoke-direct {v1, p0}, Lcom/tinder/common/i/f;-><init>(Lcom/tinder/common/i/b;)V

    .line 58
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 59
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
            "Lcom/tinder/api/model/common/Job;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/common/i/b;->a:Lcom/tinder/common/i/g;

    invoke-interface {v0}, Lcom/tinder/common/i/g;->a()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/common/i/c;

    invoke-direct {v1, p0}, Lcom/tinder/common/i/c;-><init>(Lcom/tinder/common/i/b;)V

    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lcom/tinder/model/User;)Lrx/e;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/common/i/b;->a:Lcom/tinder/common/i/g;

    invoke-interface {v0, p1}, Lcom/tinder/common/i/g;->a(Lcom/tinder/model/User;)Lrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b;->e()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lcom/tinder/model/User;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/common/i/b;->d:Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;

    invoke-virtual {v0, p1}, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;->adapt(Lcom/tinder/model/User;)Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/tinder/common/i/b;->c:Lcom/tinder/data/n/b;

    invoke-interface {v1, v0}, Lcom/tinder/data/n/b;->update(Ljava/lang/Object;)V

    .line 57
    :cond_0
    return-void
.end method

.method final synthetic c(Lcom/tinder/model/User;)Ljava/util/List;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/common/i/b;->b:Lcom/tinder/model/adapter/legacy/LegacyJobAdapter;

    invoke-virtual {p1}, Lcom/tinder/model/User;->getJobs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/model/adapter/legacy/LegacyJobAdapter;->fromLegacyJobList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
