.class final Lcom/tinder/domain/common/model/AutoValue_CommonConnection;
.super Lcom/tinder/domain/common/model/CommonConnection;
.source "AutoValue_CommonConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/model/AutoValue_CommonConnection$Builder;
    }
.end annotation


# instance fields
.field private final degree:I

.field private final id:Ljava/lang/String;

.field private final image:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tinder/domain/common/model/CommonConnection;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection;->id:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection;->degree:I

    .line 20
    iput-object p3, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection;->name:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection;->image:Ljava/lang/String;

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tinder/domain/common/model/AutoValue_CommonConnection$1;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/domain/common/model/AutoValue_CommonConnection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public degree()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection;->degree:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lcom/tinder/domain/common/model/CommonConnection;

    if-eqz v2, :cond_3

    .line 63
    check-cast p1, Lcom/tinder/domain/common/model/CommonConnection;

    .line 64
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/CommonConnection;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection;->degree:I

    .line 65
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/CommonConnection;->degree()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection;->name:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/CommonConnection;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection;->image:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/CommonConnection;->image()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 69
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 74
    .line 76
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v2

    .line 78
    iget v1, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection;->degree:I

    xor-int/2addr v0, v1

    .line 79
    mul-int/2addr v0, v2

    .line 80
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 81
    mul-int/2addr v0, v2

    .line 82
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection;->image:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 83
    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection;->id:Ljava/lang/String;

    return-object v0
.end method

.method public image()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection;->image:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommonConnection{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", degree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection;->degree:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
