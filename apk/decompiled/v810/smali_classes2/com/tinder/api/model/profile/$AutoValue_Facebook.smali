.class abstract Lcom/tinder/api/model/profile/$AutoValue_Facebook;
.super Lcom/tinder/api/model/profile/Facebook;
.source "$AutoValue_Facebook.java"


# instance fields
.field private final commonConnections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/CommonConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final commonInterests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Interest;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionCount:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/CommonConnection;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Interest;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tinder/api/model/profile/Facebook;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/api/model/profile/$AutoValue_Facebook;->commonConnections:Ljava/util/List;

    .line 21
    iput-object p2, p0, Lcom/tinder/api/model/profile/$AutoValue_Facebook;->commonInterests:Ljava/util/List;

    .line 22
    iput-object p3, p0, Lcom/tinder/api/model/profile/$AutoValue_Facebook;->connectionCount:Ljava/lang/Integer;

    .line 23
    return-void
.end method


# virtual methods
.method public commonConnections()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "common_connections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/CommonConnection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Facebook;->commonConnections:Ljava/util/List;

    return-object v0
.end method

.method public commonInterests()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "common_interests"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Interest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Facebook;->commonInterests:Ljava/util/List;

    return-object v0
.end method

.method public connectionCount()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "connection_count"
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Facebook;->connectionCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/profile/Facebook;

    if-eqz v2, :cond_6

    .line 61
    check-cast p1, Lcom/tinder/api/model/profile/Facebook;

    .line 62
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Facebook;->commonConnections:Ljava/util/List;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Facebook;->commonConnections()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Facebook;->commonInterests:Ljava/util/List;

    if-nez v2, :cond_4

    .line 63
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Facebook;->commonInterests()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Facebook;->connectionCount:Ljava/lang/Integer;

    if-nez v2, :cond_5

    .line 64
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Facebook;->connectionCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Facebook;->commonConnections:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Facebook;->commonConnections()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 63
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Facebook;->commonInterests:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Facebook;->commonInterests()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 64
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Facebook;->connectionCount:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Facebook;->connectionCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 66
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 71
    .line 73
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Facebook;->commonConnections:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 74
    mul-int v2, v0, v3

    .line 75
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Facebook;->commonInterests:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v3

    .line 77
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Facebook;->connectionCount:Ljava/lang/Integer;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 78
    return v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Facebook;->commonConnections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Facebook;->commonInterests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Facebook;->connectionCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Facebook{commonConnections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Facebook;->commonConnections:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commonInterests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Facebook;->commonInterests:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Facebook;->connectionCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
