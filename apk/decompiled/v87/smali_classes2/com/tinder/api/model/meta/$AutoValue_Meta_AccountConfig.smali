.class abstract Lcom/tinder/api/model/meta/$AutoValue_Meta_AccountConfig;
.super Lcom/tinder/api/model/meta/Meta$AccountConfig;
.source "$AutoValue_Meta_AccountConfig.java"


# instance fields
.field private final needPassword:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tinder/api/model/meta/Meta$AccountConfig;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_AccountConfig;->needPassword:Ljava/lang/Boolean;

    .line 14
    return-void
.end method


# virtual methods
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
    instance-of v2, p1, Lcom/tinder/api/model/meta/Meta$AccountConfig;

    if-eqz v2, :cond_3

    .line 36
    check-cast p1, Lcom/tinder/api/model/meta/Meta$AccountConfig;

    .line 37
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_AccountConfig;->needPassword:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$AccountConfig;->needPassword()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_AccountConfig;->needPassword:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$AccountConfig;->needPassword()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_AccountConfig;->needPassword:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 47
    return v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_AccountConfig;->needPassword:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public needPassword()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "needs_password"
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_AccountConfig;->needPassword:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountConfig{needPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_AccountConfig;->needPassword:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
