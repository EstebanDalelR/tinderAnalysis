.class final Lcom/tinder/domain/common/model/AutoValue_School;
.super Lcom/tinder/domain/common/model/School;
.source "AutoValue_School.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/model/AutoValue_School$Builder;
    }
.end annotation


# instance fields
.field private final displayed:Z

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tinder/domain/common/model/School;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_School;->name:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/tinder/domain/common/model/AutoValue_School;->id:Ljava/lang/String;

    .line 18
    iput-boolean p3, p0, Lcom/tinder/domain/common/model/AutoValue_School;->displayed:Z

    .line 19
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/tinder/domain/common/model/AutoValue_School$1;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/domain/common/model/AutoValue_School;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public displayed()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tinder/domain/common/model/AutoValue_School;->displayed:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lcom/tinder/domain/common/model/School;

    if-eqz v2, :cond_4

    .line 52
    check-cast p1, Lcom/tinder/domain/common/model/School;

    .line 53
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_School;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/School;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_School;->id:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/School;->id()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-boolean v2, p0, Lcom/tinder/domain/common/model/AutoValue_School;->displayed:Z

    .line 55
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/School;->displayed()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_School;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/School;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 57
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 62
    .line 64
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_School;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 65
    mul-int v1, v0, v2

    .line 66
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_School;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 67
    mul-int v1, v0, v2

    .line 68
    iget-boolean v0, p0, Lcom/tinder/domain/common/model/AutoValue_School;->displayed:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    .line 69
    return v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_School;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 68
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_School;->id:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_School;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/tinder/domain/common/model/School$Builder;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/tinder/domain/common/model/AutoValue_School$Builder;

    invoke-direct {v0, p0}, Lcom/tinder/domain/common/model/AutoValue_School$Builder;-><init>(Lcom/tinder/domain/common/model/School;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "School{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_School;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_School;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/common/model/AutoValue_School;->displayed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
