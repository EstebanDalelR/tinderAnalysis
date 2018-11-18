.class Lcom/tinder/model/adapter/domain/JobLegacyJobAdapter;
.super Lcom/tinder/data/adapter/d;
.source "JobLegacyJobAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/d",
        "<",
        "Lcom/tinder/domain/common/model/Job;",
        "Lcom/tinder/model/Job;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tinder/data/adapter/d;-><init>()V

    return-void
.end method


# virtual methods
.method public adapt(Lcom/tinder/model/Job;)Lcom/tinder/domain/common/model/Job;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    invoke-static {}, Lcom/tinder/domain/common/model/Job;->builder()Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/tinder/model/Job;->getCompany()Lcom/tinder/model/Job$Company;

    move-result-object v4

    .line 25
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/tinder/model/Job$Company;->isDisplayed()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tinder/domain/common/model/Job$Builder;->companyDisplayed(Z)Lcom/tinder/domain/common/model/Job$Builder;

    .line 26
    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v4}, Lcom/tinder/model/Job$Company;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tinder/domain/common/model/Job$Builder;->companyName(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tinder/model/Job$Company;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tinder/domain/common/model/Job$Builder;->companyId(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/model/Job;->getTitle()Lcom/tinder/model/Job$Title;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tinder/model/Job$Title;->isDisplayed()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, Lcom/tinder/domain/common/model/Job$Builder;->titleDisplayed(Z)Lcom/tinder/domain/common/model/Job$Builder;

    .line 31
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/tinder/model/Job$Title;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tinder/domain/common/model/Job$Builder;->titleId(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tinder/model/Job$Title;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Job$Builder;->titleName(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;

    .line 34
    :cond_1
    invoke-virtual {v3}, Lcom/tinder/domain/common/model/Job$Builder;->build()Lcom/tinder/domain/common/model/Job;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v2

    .line 25
    goto :goto_0

    :cond_3
    move v1, v2

    .line 30
    goto :goto_1
.end method

.method public bridge synthetic adapt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/model/Job;

    invoke-virtual {p0, p1}, Lcom/tinder/model/adapter/domain/JobLegacyJobAdapter;->adapt(Lcom/tinder/model/Job;)Lcom/tinder/domain/common/model/Job;

    move-result-object v0

    return-object v0
.end method
