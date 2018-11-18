.class public final Lcom/tinder/data/adapter/ap;
.super Ljava/lang/Object;
.source "UpdateJobRequestBodyAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\u0006H\u0002J\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0006H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/data/adapter/UpdateJobRequestBodyAdapter;",
        "",
        "()V",
        "toRequestBody",
        "Lcom/tinder/api/model/profile/UpdateJobRequestBody;",
        "job",
        "Lcom/tinder/domain/common/model/Job;",
        "isCompanyAbsentOrNotDisplayed",
        "",
        "isTitleAbsentOrNotDisplayed",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/tinder/domain/common/model/Job;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->titleId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->titleName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->titleDisplayed()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    move v0, v2

    .line 42
    :goto_2
    return v0

    :cond_3
    move v0, v1

    .line 43
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private final c(Lcom/tinder/domain/common/model/Job;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->companyId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->companyName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->companyDisplayed()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    move v0, v2

    .line 48
    :goto_2
    return v0

    :cond_3
    move v0, v1

    .line 49
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/common/model/Job;)Lcom/tinder/api/model/profile/UpdateJobRequestBody;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/tinder/data/adapter/ap;->b(Lcom/tinder/domain/common/model/Job;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 27
    :goto_0
    invoke-direct {p0, p1}, Lcom/tinder/data/adapter/ap;->c(Lcom/tinder/domain/common/model/Job;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    :goto_1
    new-instance v2, Lcom/tinder/api/model/profile/UpdateJobRequestBody;

    invoke-direct {v2, v0, v1}, Lcom/tinder/api/model/profile/UpdateJobRequestBody;-><init>(Lcom/tinder/api/model/common/Job$Title;Lcom/tinder/api/model/common/Job$Company;)V

    return-object v2

    .line 20
    :cond_0
    invoke-static {}, Lcom/tinder/api/model/common/Job$Title;->builder()Lcom/tinder/api/model/common/Job$Title$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->titleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/api/model/common/Job$Title$Builder;->setId(Ljava/lang/String;)Lcom/tinder/api/model/common/Job$Title$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->titleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/api/model/common/Job$Title$Builder;->setName(Ljava/lang/String;)Lcom/tinder/api/model/common/Job$Title$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->titleDisplayed()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/api/model/common/Job$Title$Builder;->setDisplayed(Ljava/lang/Boolean;)Lcom/tinder/api/model/common/Job$Title$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job$Title$Builder;->build()Lcom/tinder/api/model/common/Job$Title;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lcom/tinder/api/model/common/Job$Company;->builder()Lcom/tinder/api/model/common/Job$Company$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->companyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/api/model/common/Job$Company$Builder;->setId(Ljava/lang/String;)Lcom/tinder/api/model/common/Job$Company$Builder;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->companyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/api/model/common/Job$Company$Builder;->setName(Ljava/lang/String;)Lcom/tinder/api/model/common/Job$Company$Builder;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->companyDisplayed()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/api/model/common/Job$Company$Builder;->setDisplayed(Ljava/lang/Boolean;)Lcom/tinder/api/model/common/Job$Company$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/tinder/api/model/common/Job$Company$Builder;->build()Lcom/tinder/api/model/common/Job$Company;

    move-result-object v1

    goto :goto_1
.end method
