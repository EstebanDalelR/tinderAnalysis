.class final Lcom/tinder/domain/common/model/AutoValue_Job$Builder;
.super Lcom/tinder/domain/common/model/Job$Builder;
.source "AutoValue_Job.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/model/AutoValue_Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private companyDisplayed:Ljava/lang/Boolean;

.field private companyId:Ljava/lang/String;

.field private companyName:Ljava/lang/String;

.field private titleDisplayed:Ljava/lang/Boolean;

.field private titleId:Ljava/lang/String;

.field private titleName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/tinder/domain/common/model/Job$Builder;-><init>()V

    .line 119
    return-void
.end method

.method constructor <init>(Lcom/tinder/domain/common/model/Job;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tinder/domain/common/model/Job$Builder;-><init>()V

    .line 121
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->companyId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Job$Builder;->companyId:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->companyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Job$Builder;->companyName:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->companyDisplayed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Job$Builder;->companyDisplayed:Ljava/lang/Boolean;

    .line 124
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->titleId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Job$Builder;->titleId:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->titleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Job$Builder;->titleName:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->titleDisplayed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Job$Builder;->titleDisplayed:Ljava/lang/Boolean;

    .line 127
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/domain/common/model/Job;
    .locals 8

    .prologue
    .line 160
    const-string v0, ""

    .line 161
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Job$Builder;->companyDisplayed:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " companyDisplayed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Job$Builder;->titleDisplayed:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " titleDisplayed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 168
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :cond_2
    new-instance v0, Lcom/tinder/domain/common/model/AutoValue_Job;

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Job$Builder;->companyId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_Job$Builder;->companyName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/domain/common/model/AutoValue_Job$Builder;->companyDisplayed:Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/tinder/domain/common/model/AutoValue_Job$Builder;->titleId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tinder/domain/common/model/AutoValue_Job$Builder;->titleName:Ljava/lang/String;

    iget-object v6, p0, Lcom/tinder/domain/common/model/AutoValue_Job$Builder;->titleDisplayed:Ljava/lang/Boolean;

    .line 176
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/tinder/domain/common/model/AutoValue_Job;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/tinder/domain/common/model/AutoValue_Job$1;)V

    return-object v0
.end method

.method public companyDisplayed(Z)Lcom/tinder/domain/common/model/Job$Builder;
    .locals 1

    .prologue
    .line 140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Job$Builder;->companyDisplayed:Ljava/lang/Boolean;

    .line 141
    return-object p0
.end method

.method public companyId(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_Job$Builder;->companyId:Ljava/lang/String;

    .line 131
    return-object p0
.end method

.method public companyName(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_Job$Builder;->companyName:Ljava/lang/String;

    .line 136
    return-object p0
.end method

.method public titleDisplayed(Z)Lcom/tinder/domain/common/model/Job$Builder;
    .locals 1

    .prologue
    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Job$Builder;->titleDisplayed:Ljava/lang/Boolean;

    .line 156
    return-object p0
.end method

.method public titleId(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_Job$Builder;->titleId:Ljava/lang/String;

    .line 146
    return-object p0
.end method

.method public titleName(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_Job$Builder;->titleName:Ljava/lang/String;

    .line 151
    return-object p0
.end method
