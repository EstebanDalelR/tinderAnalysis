.class final Lcom/tinder/domain/common/model/AutoValue_Job;
.super Lcom/tinder/domain/common/model/Job;
.source "AutoValue_Job.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/model/AutoValue_Job$Builder;
    }
.end annotation


# instance fields
.field private final companyDisplayed:Z

.field private final companyId:Ljava/lang/String;

.field private final companyName:Ljava/lang/String;

.field private final titleDisplayed:Z

.field private final titleId:Ljava/lang/String;

.field private final titleName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tinder/domain/common/model/Job;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->companyId:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->companyName:Ljava/lang/String;

    .line 24
    iput-boolean p3, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->companyDisplayed:Z

    .line 25
    iput-object p4, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->titleId:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->titleName:Ljava/lang/String;

    .line 27
    iput-boolean p6, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->titleDisplayed:Z

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/tinder/domain/common/model/AutoValue_Job$1;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/tinder/domain/common/model/AutoValue_Job;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public companyDisplayed()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->companyDisplayed:Z

    return v0
.end method

.method public companyId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->companyId:Ljava/lang/String;

    return-object v0
.end method

.method public companyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p1, p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    instance-of v2, p1, Lcom/tinder/domain/common/model/Job;

    if-eqz v2, :cond_7

    .line 82
    check-cast p1, Lcom/tinder/domain/common/model/Job;

    .line 83
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->companyId:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->companyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->companyName:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 84
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->companyName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-boolean v2, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->companyDisplayed:Z

    .line 85
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->companyDisplayed()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->titleId:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 86
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->titleId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->titleName:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 87
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->titleName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-boolean v2, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->titleDisplayed:Z

    .line 88
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->titleDisplayed()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->companyId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->companyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 84
    :cond_4
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->companyName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->companyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 86
    :cond_5
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->titleId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->titleId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 87
    :cond_6
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->titleName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->titleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_7
    move v0, v1

    .line 90
    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    const v5, 0xf4243

    .line 95
    .line 97
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->companyId:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 98
    mul-int v4, v0, v5

    .line 99
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->companyName:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 100
    mul-int v4, v0, v5

    .line 101
    iget-boolean v0, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->companyDisplayed:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    xor-int/2addr v0, v4

    .line 102
    mul-int v4, v0, v5

    .line 103
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->titleId:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v4

    .line 104
    mul-int/2addr v0, v5

    .line 105
    iget-object v4, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->titleName:Ljava/lang/String;

    if-nez v4, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 106
    mul-int/2addr v0, v5

    .line 107
    iget-boolean v1, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->titleDisplayed:Z

    if-eqz v1, :cond_5

    :goto_5
    xor-int/2addr v0, v2

    .line 108
    return v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->companyId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->companyName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 101
    goto :goto_2

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->titleId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 105
    :cond_4
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->titleName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    move v2, v3

    .line 107
    goto :goto_5
.end method

.method public titleDisplayed()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->titleDisplayed:Z

    return v0
.end method

.method public titleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->titleId:Ljava/lang/String;

    return-object v0
.end method

.method public titleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->titleName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Job{companyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->companyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "companyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->companyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "companyDisplayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->companyDisplayed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->titleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "titleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->titleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "titleDisplayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/common/model/AutoValue_Job;->titleDisplayed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
