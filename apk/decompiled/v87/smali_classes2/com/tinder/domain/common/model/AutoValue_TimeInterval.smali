.class final Lcom/tinder/domain/common/model/AutoValue_TimeInterval;
.super Lcom/tinder/domain/common/model/TimeInterval;
.source "AutoValue_TimeInterval.java"


# instance fields
.field private final length:I

.field private final unit:Lcom/tinder/domain/common/model/TimeUnit;


# direct methods
.method constructor <init>(ILcom/tinder/domain/common/model/TimeUnit;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tinder/domain/common/model/TimeInterval;-><init>()V

    .line 12
    iput p1, p0, Lcom/tinder/domain/common/model/AutoValue_TimeInterval;->length:I

    .line 13
    if-nez p2, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null unit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iput-object p2, p0, Lcom/tinder/domain/common/model/AutoValue_TimeInterval;->unit:Lcom/tinder/domain/common/model/TimeUnit;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p1, p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    instance-of v2, p1, Lcom/tinder/domain/common/model/TimeInterval;

    if-eqz v2, :cond_3

    .line 43
    check-cast p1, Lcom/tinder/domain/common/model/TimeInterval;

    .line 44
    iget v2, p0, Lcom/tinder/domain/common/model/AutoValue_TimeInterval;->length:I

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/TimeInterval;->length()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_TimeInterval;->unit:Lcom/tinder/domain/common/model/TimeUnit;

    .line 45
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/TimeInterval;->unit()Lcom/tinder/domain/common/model/TimeUnit;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/common/model/TimeUnit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 47
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 52
    .line 54
    iget v0, p0, Lcom/tinder/domain/common/model/AutoValue_TimeInterval;->length:I

    xor-int/2addr v0, v1

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_TimeInterval;->unit:Lcom/tinder/domain/common/model/TimeUnit;

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/TimeUnit;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tinder/domain/common/model/AutoValue_TimeInterval;->length:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeInterval{length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/domain/common/model/AutoValue_TimeInterval;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_TimeInterval;->unit:Lcom/tinder/domain/common/model/TimeUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unit()Lcom/tinder/domain/common/model/TimeUnit;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_TimeInterval;->unit:Lcom/tinder/domain/common/model/TimeUnit;

    return-object v0
.end method
