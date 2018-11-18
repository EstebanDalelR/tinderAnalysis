.class public Lcom/tinder/data/adapter/u;
.super Lcom/tinder/data/adapter/o;
.source "JobDomainApiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/o",
        "<",
        "Lcom/tinder/domain/common/model/Job;",
        "Lcom/tinder/api/model/common/Job;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tinder/data/adapter/o;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/data/adapter/u;->a:Lkotlin/jvm/a/a;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/domain/common/model/Job;)Lcom/tinder/api/model/common/Job;
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lcom/tinder/api/model/common/Job$Company;->builder()Lcom/tinder/api/model/common/Job$Company$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->companyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/Job$Company$Builder;->setId(Ljava/lang/String;)Lcom/tinder/api/model/common/Job$Company$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->companyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/Job$Company$Builder;->setName(Ljava/lang/String;)Lcom/tinder/api/model/common/Job$Company$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->companyDisplayed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/Job$Company$Builder;->setDisplayed(Ljava/lang/Boolean;)Lcom/tinder/api/model/common/Job$Company$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job$Company$Builder;->build()Lcom/tinder/api/model/common/Job$Company;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/tinder/api/model/common/Job$Title;->builder()Lcom/tinder/api/model/common/Job$Title$Builder;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->titleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/api/model/common/Job$Title$Builder;->setId(Ljava/lang/String;)Lcom/tinder/api/model/common/Job$Title$Builder;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->titleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/api/model/common/Job$Title$Builder;->setName(Ljava/lang/String;)Lcom/tinder/api/model/common/Job$Title$Builder;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->titleDisplayed()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/api/model/common/Job$Title$Builder;->setDisplayed(Ljava/lang/Boolean;)Lcom/tinder/api/model/common/Job$Title$Builder;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/tinder/api/model/common/Job$Title$Builder;->build()Lcom/tinder/api/model/common/Job$Title;

    move-result-object v1

    .line 69
    invoke-static {}, Lcom/tinder/api/model/common/Job;->builder()Lcom/tinder/api/model/common/Job$Builder;

    move-result-object v2

    .line 70
    invoke-virtual {v2, v0}, Lcom/tinder/api/model/common/Job$Builder;->setCompany(Lcom/tinder/api/model/common/Job$Company;)Lcom/tinder/api/model/common/Job$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/Job$Builder;->setTitle(Lcom/tinder/api/model/common/Job$Title;)Lcom/tinder/api/model/common/Job$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job$Builder;->build()Lcom/tinder/api/model/common/Job;

    move-result-object v0

    .line 69
    return-object v0
.end method

.method public a(Lcom/tinder/api/model/common/Job;)Lcom/tinder/domain/common/model/Job;
    .locals 7

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->companyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->companyName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->titleId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->titleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->isCompanyDisplayed()Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/data/adapter/u;->a:Lkotlin/jvm/a/a;

    invoke-interface {v5}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 44
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->isTitleDisplayed()Ljava/lang/Boolean;

    move-result-object v4

    iget-object v6, p0, Lcom/tinder/data/adapter/u;->a:Lkotlin/jvm/a/a;

    invoke-interface {v6}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 46
    invoke-static {}, Lcom/tinder/domain/common/model/Job;->builder()Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v6

    .line 47
    invoke-virtual {v6, v0}, Lcom/tinder/domain/common/model/Job$Builder;->companyId(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Job$Builder;->companyName(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Lcom/tinder/domain/common/model/Job$Builder;->titleId(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Lcom/tinder/domain/common/model/Job$Builder;->titleName(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v5}, Lcom/tinder/domain/common/model/Job$Builder;->companyDisplayed(Z)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v4}, Lcom/tinder/domain/common/model/Job$Builder;->titleDisplayed(Z)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job$Builder;->build()Lcom/tinder/domain/common/model/Job;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/api/model/common/Job;

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/u;->a(Lcom/tinder/api/model/common/Job;)Lcom/tinder/domain/common/model/Job;

    move-result-object v0

    return-object v0
.end method
