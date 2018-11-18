.class abstract Lcom/tinder/api/model/meta/$AutoValue_Meta_Versions;
.super Lcom/tinder/api/model/meta/Meta$Versions;
.source "$AutoValue_Meta_Versions.java"


# instance fields
.field private final activeText:Ljava/lang/String;

.field private final ageFilter:Ljava/lang/String;

.field private final matchmaker:Ljava/lang/String;

.field private final trending:Ljava/lang/String;

.field private final trendingActiveText:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tinder/api/model/meta/Meta$Versions;-><init>()V

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null activeText"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Versions;->activeText:Ljava/lang/String;

    .line 24
    if-nez p2, :cond_1

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null ageFilter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    iput-object p2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Versions;->ageFilter:Ljava/lang/String;

    .line 28
    if-nez p3, :cond_2

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null matchmaker"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iput-object p3, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Versions;->matchmaker:Ljava/lang/String;

    .line 32
    if-nez p4, :cond_3

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null trending"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_3
    iput-object p4, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Versions;->trending:Ljava/lang/String;

    .line 36
    if-nez p5, :cond_4

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null trendingActiveText"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_4
    iput-object p5, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Versions;->trendingActiveText:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public activeText()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "active_text"
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Versions;->activeText:Ljava/lang/String;

    return-object v0
.end method

.method public ageFilter()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "age_filter"
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Versions;->ageFilter:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-ne p1, p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/meta/Meta$Versions;

    if-eqz v2, :cond_3

    .line 87
    check-cast p1, Lcom/tinder/api/model/meta/Meta$Versions;

    .line 88
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Versions;->activeText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Versions;->activeText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Versions;->ageFilter:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Versions;->ageFilter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Versions;->matchmaker:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Versions;->matchmaker()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Versions;->trending:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Versions;->trending()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Versions;->trendingActiveText:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Versions;->trendingActiveText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 94
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 99
    .line 101
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Versions;->activeText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v2

    .line 103
    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Versions;->ageFilter:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 104
    mul-int/2addr v0, v2

    .line 105
    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Versions;->matchmaker:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 106
    mul-int/2addr v0, v2

    .line 107
    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Versions;->trending:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 108
    mul-int/2addr v0, v2

    .line 109
    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Versions;->trendingActiveText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 110
    return v0
.end method

.method public matchmaker()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Versions;->matchmaker:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Versions{activeText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Versions;->activeText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ageFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Versions;->ageFilter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "matchmaker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Versions;->matchmaker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "trending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Versions;->trending:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "trendingActiveText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Versions;->trendingActiveText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trending()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Versions;->trending:Ljava/lang/String;

    return-object v0
.end method

.method public trendingActiveText()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "trending_active_text"
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Versions;->trendingActiveText:Ljava/lang/String;

    return-object v0
.end method
