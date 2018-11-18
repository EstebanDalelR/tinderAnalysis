.class abstract Lcom/tinder/api/model/profile/$AutoValue_Notification;
.super Lcom/tinder/api/model/profile/Notification;
.source "$AutoValue_Notification.java"


# instance fields
.field private final reasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final tier:I

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tinder/api/model/profile/Notification;-><init>()V

    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/tinder/api/model/profile/$AutoValue_Notification;->type:Ljava/lang/String;

    .line 22
    iput p2, p0, Lcom/tinder/api/model/profile/$AutoValue_Notification;->tier:I

    .line 23
    iput-object p3, p0, Lcom/tinder/api/model/profile/$AutoValue_Notification;->reasons:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/profile/Notification;

    if-eqz v2, :cond_4

    .line 60
    check-cast p1, Lcom/tinder/api/model/profile/Notification;

    .line 61
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Notification;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Notification;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Notification;->tier:I

    .line 62
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Notification;->tier()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Notification;->reasons:Ljava/util/List;

    if-nez v2, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Notification;->reasons()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Notification;->reasons:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Notification;->reasons()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 65
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 70
    .line 72
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Notification;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v2

    .line 74
    iget v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Notification;->tier:I

    xor-int/2addr v0, v1

    .line 75
    mul-int v1, v0, v2

    .line 76
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Notification;->reasons:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 77
    return v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Notification;->reasons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public reasons()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Notification;->reasons:Ljava/util/List;

    return-object v0
.end method

.method public tier()I
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "tier"
    .end annotation

    .prologue
    .line 35
    iget v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Notification;->tier:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notification{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Notification;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Notification;->tier:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reasons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Notification;->reasons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "type"
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Notification;->type:Ljava/lang/String;

    return-object v0
.end method
