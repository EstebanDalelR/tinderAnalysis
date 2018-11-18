.class public Lcom/tinder/model/adapter/legacy/LegacyJobAdapter;
.super Ljava/lang/Object;
.source "LegacyJobAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildCompany(Lcom/tinder/model/Job$Company;)Lcom/tinder/api/model/common/Job$Company;
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lcom/tinder/api/model/common/Job$Company;->builder()Lcom/tinder/api/model/common/Job$Company$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/tinder/model/Job$Company;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/Job$Company$Builder;->setId(Ljava/lang/String;)Lcom/tinder/api/model/common/Job$Company$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/tinder/model/Job$Company;->isDisplayed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/Job$Company$Builder;->setDisplayed(Ljava/lang/Boolean;)Lcom/tinder/api/model/common/Job$Company$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/tinder/model/Job$Company;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/Job$Company$Builder;->setName(Ljava/lang/String;)Lcom/tinder/api/model/common/Job$Company$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job$Company$Builder;->build()Lcom/tinder/api/model/common/Job$Company;

    move-result-object v0

    .line 87
    return-object v0
.end method

.method private buildTitle(Lcom/tinder/model/Job$Title;)Lcom/tinder/api/model/common/Job$Title;
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lcom/tinder/api/model/common/Job$Title;->builder()Lcom/tinder/api/model/common/Job$Title$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/tinder/model/Job$Title;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/Job$Title$Builder;->setId(Ljava/lang/String;)Lcom/tinder/api/model/common/Job$Title$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/tinder/model/Job$Title;->isDisplayed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/Job$Title$Builder;->setDisplayed(Ljava/lang/Boolean;)Lcom/tinder/api/model/common/Job$Title$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/tinder/model/Job$Title;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/Job$Title$Builder;->setName(Ljava/lang/String;)Lcom/tinder/api/model/common/Job$Title$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job$Title$Builder;->build()Lcom/tinder/api/model/common/Job$Title;

    move-result-object v0

    .line 78
    return-object v0
.end method

.method private fromLegacyJob(Lcom/tinder/model/Job;)Lcom/tinder/api/model/common/Job;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 59
    if-nez p1, :cond_0

    .line 60
    invoke-static {}, Lcom/tinder/api/model/common/Job;->builder()Lcom/tinder/api/model/common/Job$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job$Builder;->build()Lcom/tinder/api/model/common/Job;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 64
    :cond_0
    iget-object v0, p1, Lcom/tinder/model/Job;->mCompany:Lcom/tinder/model/Job$Company;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p1, Lcom/tinder/model/Job;->mCompany:Lcom/tinder/model/Job$Company;

    invoke-direct {p0, v0}, Lcom/tinder/model/adapter/legacy/LegacyJobAdapter;->buildCompany(Lcom/tinder/model/Job$Company;)Lcom/tinder/api/model/common/Job$Company;

    move-result-object v0

    .line 69
    :goto_1
    iget-object v2, p1, Lcom/tinder/model/Job;->mTitle:Lcom/tinder/model/Job$Title;

    if-eqz v2, :cond_1

    .line 70
    iget-object v1, p1, Lcom/tinder/model/Job;->mTitle:Lcom/tinder/model/Job$Title;

    invoke-direct {p0, v1}, Lcom/tinder/model/adapter/legacy/LegacyJobAdapter;->buildTitle(Lcom/tinder/model/Job$Title;)Lcom/tinder/api/model/common/Job$Title;

    move-result-object v1

    .line 73
    :cond_1
    invoke-static {}, Lcom/tinder/api/model/common/Job;->builder()Lcom/tinder/api/model/common/Job$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tinder/api/model/common/Job$Builder;->setCompany(Lcom/tinder/api/model/common/Job$Company;)Lcom/tinder/api/model/common/Job$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/Job$Builder;->setTitle(Lcom/tinder/api/model/common/Job$Title;)Lcom/tinder/api/model/common/Job$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job$Builder;->build()Lcom/tinder/api/model/common/Job;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public createJobFromApi(Lcom/tinder/api/model/common/Job;)Lcom/tinder/model/Job;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 34
    :cond_0
    new-instance v2, Lcom/tinder/model/Job;

    invoke-direct {v2}, Lcom/tinder/model/Job;-><init>()V

    .line 36
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->companyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    new-instance v3, Lcom/tinder/model/Job$Company;

    invoke-direct {v3}, Lcom/tinder/model/Job$Company;-><init>()V

    .line 38
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->companyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tinder/model/Job$Company;->setId(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->companyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->companyName()Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_1
    invoke-virtual {v3, v0}, Lcom/tinder/model/Job$Company;->setName(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->isCompanyDisplayed()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->isCompanyDisplayed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 41
    :goto_2
    invoke-virtual {v3, v0}, Lcom/tinder/model/Job$Company;->setDisplayed(Z)V

    .line 43
    invoke-virtual {v2, v3}, Lcom/tinder/model/Job;->setCompany(Lcom/tinder/model/Job$Company;)V

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->titleId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    new-instance v3, Lcom/tinder/model/Job$Title;

    invoke-direct {v3}, Lcom/tinder/model/Job$Title;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->titleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tinder/model/Job$Title;->setId(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->titleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->titleName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Lcom/tinder/model/Job$Title;->setName(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->isTitleDisplayed()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->isTitleDisplayed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 50
    :cond_2
    invoke-virtual {v3, v1}, Lcom/tinder/model/Job$Title;->setDisplayed(Z)V

    .line 52
    invoke-virtual {v2, v3}, Lcom/tinder/model/Job;->setTitle(Lcom/tinder/model/Job$Title;)V

    :cond_3
    move-object v0, v2

    .line 55
    goto :goto_0

    .line 40
    :cond_4
    const-string v0, ""

    goto :goto_1

    :cond_5
    move v0, v1

    .line 42
    goto :goto_2

    .line 49
    :cond_6
    const-string v0, ""

    goto :goto_3
.end method

.method public fromLegacyJobList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Job;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Job;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Job;

    .line 23
    invoke-direct {p0, v0}, Lcom/tinder/model/adapter/legacy/LegacyJobAdapter;->fromLegacyJob(Lcom/tinder/model/Job;)Lcom/tinder/api/model/common/Job;

    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    return-object v1
.end method
