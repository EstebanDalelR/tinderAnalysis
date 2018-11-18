.class abstract Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;
.super Lcom/tinder/api/model/recs/Rec$Group;
.source "$AutoValue_Rec_Group.java"


# instance fields
.field private final createdDate:Ljava/lang/Long;

.field private final expired:Ljava/lang/Boolean;

.field private final id:Ljava/lang/String;

.field private final members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/recs/Rec$User;",
            ">;"
        }
    .end annotation
.end field

.field private final owner:Lcom/tinder/api/model/recs/Rec$User;

.field private final status:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/tinder/api/model/recs/Rec$User;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/recs/Rec$User;",
            ">;",
            "Lcom/tinder/api/model/recs/Rec$User;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tinder/api/model/recs/Rec$Group;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->createdDate:Ljava/lang/Long;

    .line 25
    iput-object p2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->id:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->expired:Ljava/lang/Boolean;

    .line 27
    iput-object p4, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->members:Ljava/util/List;

    .line 28
    iput-object p5, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->owner:Lcom/tinder/api/model/recs/Rec$User;

    .line 29
    iput-object p6, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->status:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public createdDate()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "created_date"
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->createdDate:Ljava/lang/Long;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-ne p1, p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/recs/Rec$Group;

    if-eqz v2, :cond_9

    .line 87
    check-cast p1, Lcom/tinder/api/model/recs/Rec$Group;

    .line 88
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->createdDate:Ljava/lang/Long;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$Group;->createdDate()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->id:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 89
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$Group;->id()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->expired:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    .line 90
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$Group;->expired()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->members:Ljava/util/List;

    if-nez v2, :cond_6

    .line 91
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$Group;->members()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->owner:Lcom/tinder/api/model/recs/Rec$User;

    if-nez v2, :cond_7

    .line 92
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$Group;->owner()Lcom/tinder/api/model/recs/Rec$User;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->status:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 93
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$Group;->status()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->createdDate:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$Group;->createdDate()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 89
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$Group;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 90
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->expired:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$Group;->expired()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 91
    :cond_6
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->members:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$Group;->members()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 92
    :cond_7
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->owner:Lcom/tinder/api/model/recs/Rec$User;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$Group;->owner()Lcom/tinder/api/model/recs/Rec$User;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 93
    :cond_8
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->status:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$Group;->status()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 95
    goto/16 :goto_0
.end method

.method public expired()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->expired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 100
    .line 102
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->createdDate:Ljava/lang/Long;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 103
    mul-int v2, v0, v3

    .line 104
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->id:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 105
    mul-int v2, v0, v3

    .line 106
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->expired:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 107
    mul-int v2, v0, v3

    .line 108
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->members:Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 109
    mul-int v2, v0, v3

    .line 110
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->owner:Lcom/tinder/api/model/recs/Rec$User;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v3

    .line 112
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->status:Ljava/lang/String;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 113
    return v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->createdDate:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->expired:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->members:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->owner:Lcom/tinder/api/model/recs/Rec$User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    .line 112
    :cond_5
    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->id:Ljava/lang/String;

    return-object v0
.end method

.method public members()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/recs/Rec$User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->members:Ljava/util/List;

    return-object v0
.end method

.method public owner()Lcom/tinder/api/model/recs/Rec$User;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->owner:Lcom/tinder/api/model/recs/Rec$User;

    return-object v0
.end method

.method public status()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->status:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Group{createdDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->createdDate:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "expired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->expired:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "members="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->members:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->owner:Lcom/tinder/api/model/recs/Rec$User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
