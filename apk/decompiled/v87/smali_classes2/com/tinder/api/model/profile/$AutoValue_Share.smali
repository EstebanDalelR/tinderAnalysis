.class abstract Lcom/tinder/api/model/profile/$AutoValue_Share;
.super Lcom/tinder/api/model/profile/Share;
.source "$AutoValue_Share.java"


# instance fields
.field private final link:Ljava/lang/String;

.field private final shareText:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tinder/api/model/profile/Share;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tinder/api/model/profile/$AutoValue_Share;->link:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/tinder/api/model/profile/$AutoValue_Share;->shareText:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/profile/Share;

    if-eqz v2, :cond_5

    .line 47
    check-cast p1, Lcom/tinder/api/model/profile/Share;

    .line 48
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Share;->link:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Share;->link()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Share;->shareText:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 49
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Share;->shareText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 48
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Share;->link:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Share;->link()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 49
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Share;->shareText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Share;->shareText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 51
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    const/4 v1, 0x0

    .line 56
    .line 58
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Share;->link:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v2

    .line 60
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Share;->shareText:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 61
    return v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Share;->link:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Share;->shareText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public link()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "link"
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Share;->link:Ljava/lang/String;

    return-object v0
.end method

.method public shareText()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "share_text"
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Share;->shareText:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Share{link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Share;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "shareText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Share;->shareText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
