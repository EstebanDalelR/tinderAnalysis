.class public Lcom/tinder/interactors/j;
.super Ljava/lang/Object;
.source "JobDiffUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tinder/domain/common/model/Job;)Lcom/tinder/model/JobDisplayType;
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->companyDisplayed()Z

    move-result v0

    .line 30
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->titleDisplayed()Z

    move-result v1

    .line 32
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 33
    sget-object v0, Lcom/tinder/model/JobDisplayType;->COMPANY_AND_TITLE:Lcom/tinder/model/JobDisplayType;

    .line 39
    :goto_0
    return-object v0

    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lcom/tinder/model/JobDisplayType;->COMPANY:Lcom/tinder/model/JobDisplayType;

    goto :goto_0

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    sget-object v0, Lcom/tinder/model/JobDisplayType;->TITLE:Lcom/tinder/model/JobDisplayType;

    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lcom/tinder/model/JobDisplayType;->NONE:Lcom/tinder/model/JobDisplayType;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tinder/domain/common/model/Job;Lcom/tinder/domain/common/model/Job;Lcom/tinder/model/JobDisplayType;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_2

    .line 18
    sget-object v2, Lcom/tinder/model/JobDisplayType;->NONE:Lcom/tinder/model/JobDisplayType;

    if-eq p3, v2, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-direct {p0, p1}, Lcom/tinder/interactors/j;->a(Lcom/tinder/domain/common/model/Job;)Lcom/tinder/model/JobDisplayType;

    move-result-object v2

    .line 23
    if-ne v2, p3, :cond_0

    move v0, v1

    goto :goto_0
.end method
