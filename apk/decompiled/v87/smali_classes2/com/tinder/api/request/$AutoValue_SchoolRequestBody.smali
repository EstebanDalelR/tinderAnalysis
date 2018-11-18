.class abstract Lcom/tinder/api/request/$AutoValue_SchoolRequestBody;
.super Lcom/tinder/api/request/SchoolRequestBody;
.source "$AutoValue_SchoolRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/request/$AutoValue_SchoolRequestBody$Builder;
    }
.end annotation


# instance fields
.field private final schoolIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/request/SchoolRequestBody$SchoolId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/request/SchoolRequestBody$SchoolId;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tinder/api/request/SchoolRequestBody;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tinder/api/request/$AutoValue_SchoolRequestBody;->schoolIdList:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    if-ne p1, p0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/request/SchoolRequestBody;

    if-eqz v2, :cond_3

    .line 37
    check-cast p1, Lcom/tinder/api/request/SchoolRequestBody;

    .line 38
    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_SchoolRequestBody;->schoolIdList:Ljava/util/List;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/tinder/api/request/SchoolRequestBody;->schoolIdList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_SchoolRequestBody;->schoolIdList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/request/SchoolRequestBody;->schoolIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 40
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 45
    .line 46
    const v1, 0xf4243

    .line 47
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_SchoolRequestBody;->schoolIdList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 48
    return v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_SchoolRequestBody;->schoolIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public schoolIdList()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "schools"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/request/SchoolRequestBody$SchoolId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_SchoolRequestBody;->schoolIdList:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SchoolRequestBody{schoolIdList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/$AutoValue_SchoolRequestBody;->schoolIdList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
