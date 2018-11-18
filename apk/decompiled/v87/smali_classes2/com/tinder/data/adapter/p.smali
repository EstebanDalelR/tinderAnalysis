.class public Lcom/tinder/data/adapter/p;
.super Lcom/tinder/data/adapter/j;
.source "JobDomainApiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/j",
        "<",
        "Lcom/tinder/domain/common/model/Job;",
        "Lcom/tinder/api/model/common/Job;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tinder/data/adapter/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/common/Job;)Lcom/tinder/domain/common/model/Job;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 24
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->companyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->companyName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->titleId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->titleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->isCompanyDisplayed()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 29
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->isTitleDisplayed()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 31
    invoke-static {}, Lcom/tinder/domain/common/model/Job;->builder()Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v6

    .line 32
    invoke-virtual {v6, v0}, Lcom/tinder/domain/common/model/Job$Builder;->companyId(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Job$Builder;->companyName(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Lcom/tinder/domain/common/model/Job$Builder;->titleId(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v3}, Lcom/tinder/domain/common/model/Job$Builder;->titleName(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v5}, Lcom/tinder/domain/common/model/Job$Builder;->companyDisplayed(Z)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v4}, Lcom/tinder/domain/common/model/Job$Builder;->titleDisplayed(Z)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job$Builder;->build()Lcom/tinder/domain/common/model/Job;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/api/model/common/Job;

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/p;->a(Lcom/tinder/api/model/common/Job;)Lcom/tinder/domain/common/model/Job;

    move-result-object v0

    return-object v0
.end method
