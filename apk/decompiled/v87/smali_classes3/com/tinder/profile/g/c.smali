.class public Lcom/tinder/profile/g/c;
.super Ljava/lang/Object;
.source "SMSUpdateJob.java"


# instance fields
.field private final a:Lcom/tinder/api/TinderUserApi;


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderUserApi;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/profile/g/c;->a:Lcom/tinder/api/TinderUserApi;

    .line 23
    return-void
.end method

.method private static a(Lcom/tinder/model/Job$Company;)Lcom/tinder/api/model/common/Job$Company;
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/tinder/api/model/common/Job$Company;->builder()Lcom/tinder/api/model/common/Job$Company$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/tinder/model/Job$Company;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/Job$Company$Builder;->setName(Ljava/lang/String;)Lcom/tinder/api/model/common/Job$Company$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/tinder/model/Job$Company;->isDisplayed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/Job$Company$Builder;->setDisplayed(Ljava/lang/Boolean;)Lcom/tinder/api/model/common/Job$Company$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job$Company$Builder;->build()Lcom/tinder/api/model/common/Job$Company;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/tinder/model/Job$Title;)Lcom/tinder/api/model/common/Job$Title;
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/tinder/api/model/common/Job$Title;->builder()Lcom/tinder/api/model/common/Job$Title$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/model/Job$Title;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/Job$Title$Builder;->setName(Ljava/lang/String;)Lcom/tinder/api/model/common/Job$Title$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/model/Job$Title;->isDisplayed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/Job$Title$Builder;->setDisplayed(Ljava/lang/Boolean;)Lcom/tinder/api/model/common/Job$Title$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job$Title$Builder;->build()Lcom/tinder/api/model/common/Job$Title;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/tinder/model/Job;)Lcom/tinder/api/model/common/Job;
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lcom/tinder/api/model/common/Job;->builder()Lcom/tinder/api/model/common/Job$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/tinder/model/Job;->getTitle()Lcom/tinder/model/Job$Title;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    invoke-static {v1}, Lcom/tinder/profile/g/c;->a(Lcom/tinder/model/Job$Title;)Lcom/tinder/api/model/common/Job$Title;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/Job$Builder;->setTitle(Lcom/tinder/api/model/common/Job$Title;)Lcom/tinder/api/model/common/Job$Builder;

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/model/Job;->getCompany()Lcom/tinder/model/Job$Company;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    invoke-static {v1}, Lcom/tinder/profile/g/c;->a(Lcom/tinder/model/Job$Company;)Lcom/tinder/api/model/common/Job$Company;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/Job$Builder;->setCompany(Lcom/tinder/api/model/common/Job$Company;)Lcom/tinder/api/model/common/Job$Builder;

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job$Builder;->build()Lcom/tinder/api/model/common/Job;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/model/Job;)Lrx/b;
    .locals 3

    .prologue
    .line 26
    invoke-static {p1}, Lcom/tinder/profile/g/c;->b(Lcom/tinder/model/Job;)Lcom/tinder/api/model/common/Job;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/tinder/profile/g/c;->a:Lcom/tinder/api/TinderUserApi;

    new-instance v2, Lcom/tinder/api/model/profile/UpdateJobsRequestBody;

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tinder/api/model/profile/UpdateJobsRequestBody;-><init>(Ljava/util/List;)V

    .line 28
    invoke-interface {v1, v2}, Lcom/tinder/api/TinderUserApi;->updateJobForSMSUser(Lcom/tinder/api/model/profile/UpdateJobsRequestBody;)Lio/reactivex/a;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lhu/akarnokd/rxjava/interop/e;->a(Lio/reactivex/c;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
