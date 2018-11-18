.class abstract Lcom/tinder/api/model/common/$AutoValue_CommonConnection;
.super Lcom/tinder/api/model/common/CommonConnection;
.source "$AutoValue_CommonConnection.java"


# instance fields
.field private final degree:Ljava/lang/Integer;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final photo:Lcom/tinder/api/model/common/CommonConnection$Photo;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/tinder/api/model/common/CommonConnection$Photo;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tinder/api/model/common/CommonConnection;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/api/model/common/$AutoValue_CommonConnection;->id:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/tinder/api/model/common/$AutoValue_CommonConnection;->name:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/tinder/api/model/common/$AutoValue_CommonConnection;->degree:Ljava/lang/Integer;

    .line 21
    iput-object p4, p0, Lcom/tinder/api/model/common/$AutoValue_CommonConnection;->photo:Lcom/tinder/api/model/common/CommonConnection$Photo;

    .line 22
    return-void
.end method


# virtual methods
.method public degree()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_CommonConnection;->degree:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/common/CommonConnection;

    if-eqz v2, :cond_7

    .line 64
    check-cast p1, Lcom/tinder/api/model/common/CommonConnection;

    .line 65
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_CommonConnection;->id:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/model/common/CommonConnection;->id()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_CommonConnection;->name:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 66
    invoke-virtual {p1}, Lcom/tinder/api/model/common/CommonConnection;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_CommonConnection;->degree:Ljava/lang/Integer;

    if-nez v2, :cond_5

    .line 67
    invoke-virtual {p1}, Lcom/tinder/api/model/common/CommonConnection;->degree()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_CommonConnection;->photo:Lcom/tinder/api/model/common/CommonConnection$Photo;

    if-nez v2, :cond_6

    .line 68
    invoke-virtual {p1}, Lcom/tinder/api/model/common/CommonConnection;->photo()Lcom/tinder/api/model/common/CommonConnection$Photo;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_CommonConnection;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/CommonConnection;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 66
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_CommonConnection;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/CommonConnection;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 67
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_CommonConnection;->degree:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/CommonConnection;->degree()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 68
    :cond_6
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_CommonConnection;->photo:Lcom/tinder/api/model/common/CommonConnection$Photo;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/CommonConnection;->photo()Lcom/tinder/api/model/common/CommonConnection$Photo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_7
    move v0, v1

    .line 70
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 75
    .line 77
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_CommonConnection;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 78
    mul-int v2, v0, v3

    .line 79
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_CommonConnection;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 80
    mul-int v2, v0, v3

    .line 81
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_CommonConnection;->degree:Ljava/lang/Integer;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v3

    .line 83
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_CommonConnection;->photo:Lcom/tinder/api/model/common/CommonConnection$Photo;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 84
    return v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_CommonConnection;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_CommonConnection;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_CommonConnection;->degree:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_CommonConnection;->photo:Lcom/tinder/api/model/common/CommonConnection$Photo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_CommonConnection;->id:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_CommonConnection;->name:Ljava/lang/String;

    return-object v0
.end method

.method public photo()Lcom/tinder/api/model/common/CommonConnection$Photo;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_CommonConnection;->photo:Lcom/tinder/api/model/common/CommonConnection$Photo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommonConnection{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_CommonConnection;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_CommonConnection;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "degree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_CommonConnection;->degree:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "photo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_CommonConnection;->photo:Lcom/tinder/api/model/common/CommonConnection$Photo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
