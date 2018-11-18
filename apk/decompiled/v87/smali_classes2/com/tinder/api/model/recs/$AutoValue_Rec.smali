.class abstract Lcom/tinder/api/model/recs/$AutoValue_Rec;
.super Lcom/tinder/api/model/recs/Rec;
.source "$AutoValue_Rec.java"


# instance fields
.field private final group:Lcom/tinder/api/model/recs/Rec$Group;

.field private final groupMatched:Ljava/lang/Boolean;

.field private final message:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final user:Lcom/tinder/api/model/recs/Rec$User;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/tinder/api/model/recs/Rec$User;Lcom/tinder/api/model/recs/Rec$Group;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tinder/api/model/recs/Rec;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->type:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->groupMatched:Ljava/lang/Boolean;

    .line 23
    iput-object p3, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->user:Lcom/tinder/api/model/recs/Rec$User;

    .line 24
    iput-object p4, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->group:Lcom/tinder/api/model/recs/Rec$Group;

    .line 25
    iput-object p5, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->message:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/recs/Rec;

    if-eqz v2, :cond_8

    .line 76
    check-cast p1, Lcom/tinder/api/model/recs/Rec;

    .line 77
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->type:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->type()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->groupMatched:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    .line 78
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->groupMatched()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->user:Lcom/tinder/api/model/recs/Rec$User;

    if-nez v2, :cond_5

    .line 79
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->user()Lcom/tinder/api/model/recs/Rec$User;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->group:Lcom/tinder/api/model/recs/Rec$Group;

    if-nez v2, :cond_6

    .line 80
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->group()Lcom/tinder/api/model/recs/Rec$Group;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->message:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 81
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->message()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 78
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->groupMatched:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->groupMatched()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 79
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->user:Lcom/tinder/api/model/recs/Rec$User;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->user()Lcom/tinder/api/model/recs/Rec$User;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 80
    :cond_6
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->group:Lcom/tinder/api/model/recs/Rec$Group;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->group()Lcom/tinder/api/model/recs/Rec$Group;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 81
    :cond_7
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->message:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_8
    move v0, v1

    .line 83
    goto :goto_0
.end method

.method public group()Lcom/tinder/api/model/recs/Rec$Group;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->group:Lcom/tinder/api/model/recs/Rec$Group;

    return-object v0
.end method

.method public groupMatched()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "group_matched"
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->groupMatched:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 88
    .line 90
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 91
    mul-int v2, v0, v3

    .line 92
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->groupMatched:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 93
    mul-int v2, v0, v3

    .line 94
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->user:Lcom/tinder/api/model/recs/Rec$User;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 95
    mul-int v2, v0, v3

    .line 96
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->group:Lcom/tinder/api/model/recs/Rec$Group;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v3

    .line 98
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->message:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 99
    return v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->groupMatched:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->user:Lcom/tinder/api/model/recs/Rec$User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->group:Lcom/tinder/api/model/recs/Rec$Group;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    .line 98
    :cond_4
    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rec{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "groupMatched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->groupMatched:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->user:Lcom/tinder/api/model/recs/Rec$User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->group:Lcom/tinder/api/model/recs/Rec$Group;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->type:Ljava/lang/String;

    return-object v0
.end method

.method public user()Lcom/tinder/api/model/recs/Rec$User;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->user:Lcom/tinder/api/model/recs/Rec$User;

    return-object v0
.end method
