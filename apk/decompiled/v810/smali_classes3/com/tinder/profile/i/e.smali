.class public Lcom/tinder/profile/i/e;
.super Ljava/lang/Object;
.source "JobRow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profile/i/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/domain/common/model/Job;

.field private b:Lcom/tinder/model/JobDisplayType;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/profile/i/e;Lcom/tinder/domain/common/model/Job;)Lcom/tinder/domain/common/model/Job;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tinder/profile/i/e;->a:Lcom/tinder/domain/common/model/Job;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/profile/i/e;Lcom/tinder/model/JobDisplayType;)Lcom/tinder/model/JobDisplayType;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tinder/profile/i/e;->b:Lcom/tinder/model/JobDisplayType;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/profile/i/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tinder/profile/i/e;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/profile/i/e;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/tinder/profile/i/e;->c:Z

    return p1
.end method


# virtual methods
.method public a()Lcom/tinder/domain/common/model/Job;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/profile/i/e;->a:Lcom/tinder/domain/common/model/Job;

    return-object v0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/tinder/profile/i/e;->c:Z

    .line 90
    iget-object v0, p0, Lcom/tinder/profile/i/e;->b:Lcom/tinder/model/JobDisplayType;

    sget-object v1, Lcom/tinder/model/JobDisplayType;->COMPANY:Lcom/tinder/model/JobDisplayType;

    if-ne v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tinder/profile/i/e;->a:Lcom/tinder/domain/common/model/Job;

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->toBuilder()Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tinder/domain/common/model/Job$Builder;->companyDisplayed(Z)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tinder/domain/common/model/Job$Builder;->titleDisplayed(Z)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job$Builder;->build()Lcom/tinder/domain/common/model/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/i/e;->a:Lcom/tinder/domain/common/model/Job;

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tinder/profile/i/e;->b:Lcom/tinder/model/JobDisplayType;

    sget-object v1, Lcom/tinder/model/JobDisplayType;->COMPANY_AND_TITLE:Lcom/tinder/model/JobDisplayType;

    if-ne v0, v1, :cond_2

    .line 93
    iget-object v0, p0, Lcom/tinder/profile/i/e;->a:Lcom/tinder/domain/common/model/Job;

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->toBuilder()Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tinder/domain/common/model/Job$Builder;->companyDisplayed(Z)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tinder/domain/common/model/Job$Builder;->titleDisplayed(Z)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job$Builder;->build()Lcom/tinder/domain/common/model/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/i/e;->a:Lcom/tinder/domain/common/model/Job;

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/tinder/profile/i/e;->b:Lcom/tinder/model/JobDisplayType;

    sget-object v1, Lcom/tinder/model/JobDisplayType;->TITLE:Lcom/tinder/model/JobDisplayType;

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tinder/profile/i/e;->a:Lcom/tinder/domain/common/model/Job;

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->toBuilder()Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tinder/domain/common/model/Job$Builder;->titleDisplayed(Z)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tinder/domain/common/model/Job$Builder;->companyDisplayed(Z)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job$Builder;->build()Lcom/tinder/domain/common/model/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/i/e;->a:Lcom/tinder/domain/common/model/Job;

    goto :goto_0
.end method

.method public b()Lcom/tinder/model/JobDisplayType;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tinder/profile/i/e;->b:Lcom/tinder/model/JobDisplayType;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tinder/profile/i/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tinder/profile/i/e;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-ne p0, p1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_3
    check-cast p1, Lcom/tinder/profile/i/e;

    .line 110
    iget-object v2, p0, Lcom/tinder/profile/i/e;->b:Lcom/tinder/model/JobDisplayType;

    iget-object v3, p1, Lcom/tinder/profile/i/e;->b:Lcom/tinder/model/JobDisplayType;

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_4
    iget-object v2, p0, Lcom/tinder/profile/i/e;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/tinder/profile/i/e;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/profile/i/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/tinder/profile/i/e;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lcom/tinder/profile/i/e;->b:Lcom/tinder/model/JobDisplayType;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/profile/i/e;->b:Lcom/tinder/model/JobDisplayType;

    invoke-virtual {v0}, Lcom/tinder/model/JobDisplayType;->hashCode()I

    move-result v0

    .line 119
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/profile/i/e;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/tinder/profile/i/e;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 120
    return v0

    :cond_1
    move v0, v1

    .line 118
    goto :goto_0
.end method
