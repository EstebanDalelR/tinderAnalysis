.class abstract Lcom/tinder/api/model/auth/$AutoValue_AuthResponse2;
.super Lcom/tinder/api/model/auth/AuthResponse2;
.source "$AutoValue_AuthResponse2.java"


# instance fields
.field private final data:Lcom/tinder/api/model/auth/AuthResponse2$Data;


# direct methods
.method constructor <init>(Lcom/tinder/api/model/auth/AuthResponse2$Data;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tinder/api/model/auth/AuthResponse2;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tinder/api/model/auth/$AutoValue_AuthResponse2;->data:Lcom/tinder/api/model/auth/AuthResponse2$Data;

    .line 14
    return-void
.end method


# virtual methods
.method public data()Lcom/tinder/api/model/auth/AuthResponse2$Data;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "data"
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/api/model/auth/$AutoValue_AuthResponse2;->data:Lcom/tinder/api/model/auth/AuthResponse2$Data;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    if-ne p1, p0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/auth/AuthResponse2;

    if-eqz v2, :cond_3

    .line 36
    check-cast p1, Lcom/tinder/api/model/auth/AuthResponse2;

    .line 37
    iget-object v2, p0, Lcom/tinder/api/model/auth/$AutoValue_AuthResponse2;->data:Lcom/tinder/api/model/auth/AuthResponse2$Data;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/tinder/api/model/auth/AuthResponse2;->data()Lcom/tinder/api/model/auth/AuthResponse2$Data;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tinder/api/model/auth/$AutoValue_AuthResponse2;->data:Lcom/tinder/api/model/auth/AuthResponse2$Data;

    invoke-virtual {p1}, Lcom/tinder/api/model/auth/AuthResponse2;->data()Lcom/tinder/api/model/auth/AuthResponse2$Data;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 39
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 44
    .line 45
    const v1, 0xf4243

    .line 46
    iget-object v0, p0, Lcom/tinder/api/model/auth/$AutoValue_AuthResponse2;->data:Lcom/tinder/api/model/auth/AuthResponse2$Data;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 47
    return v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/auth/$AutoValue_AuthResponse2;->data:Lcom/tinder/api/model/auth/AuthResponse2$Data;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthResponse2{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/auth/$AutoValue_AuthResponse2;->data:Lcom/tinder/api/model/auth/AuthResponse2$Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
