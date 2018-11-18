.class public abstract Lcom/tinder/api/model/common/Job;
.super Ljava/lang/Object;
.source "Job.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/common/Job$Title;,
        Lcom/tinder/api/model/common/Job$Company;,
        Lcom/tinder/api/model/common/Job$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/api/model/common/Job$Builder;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/tinder/api/model/common/$AutoValue_Job$Builder;

    invoke-direct {v0}, Lcom/tinder/api/model/common/$AutoValue_Job$Builder;-><init>()V

    return-object v0
.end method

.method public static jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/s;",
            ")",
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/common/Job;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcom/tinder/api/model/common/AutoValue_Job$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/common/AutoValue_Job$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method protected abstract company()Lcom/tinder/api/model/common/Job$Company;
.end method

.method public companyId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tinder/api/model/common/Job;->company()Lcom/tinder/api/model/common/Job$Company;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job$Company;->id()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public companyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/tinder/api/model/common/Job;->company()Lcom/tinder/api/model/common/Job$Company;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job$Company;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCompanyDisplayed()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tinder/api/model/common/Job;->company()Lcom/tinder/api/model/common/Job$Company;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job$Company;->displayed()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public isTitleDisplayed()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tinder/api/model/common/Job;->title()Lcom/tinder/api/model/common/Job$Title;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job$Title;->displayed()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method protected abstract title()Lcom/tinder/api/model/common/Job$Title;
.end method

.method public titleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/tinder/api/model/common/Job;->title()Lcom/tinder/api/model/common/Job$Title;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job$Title;->id()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public titleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/tinder/api/model/common/Job;->title()Lcom/tinder/api/model/common/Job$Title;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job$Title;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
