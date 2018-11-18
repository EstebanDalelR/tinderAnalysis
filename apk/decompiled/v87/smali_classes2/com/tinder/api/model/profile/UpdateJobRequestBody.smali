.class public final Lcom/tinder/api/model/profile/UpdateJobRequestBody;
.super Ljava/lang/Object;
.source "UpdateJobRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/api/model/profile/UpdateJobRequestBody;",
        "",
        "title",
        "Lcom/tinder/api/model/common/Job$Title;",
        "company",
        "Lcom/tinder/api/model/common/Job$Company;",
        "(Lcom/tinder/api/model/common/Job$Title;Lcom/tinder/api/model/common/Job$Company;)V",
        "getCompany",
        "()Lcom/tinder/api/model/common/Job$Company;",
        "getTitle",
        "()Lcom/tinder/api/model/common/Job$Title;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final company:Lcom/tinder/api/model/common/Job$Company;

.field private final title:Lcom/tinder/api/model/common/Job$Title;


# direct methods
.method public constructor <init>(Lcom/tinder/api/model/common/Job$Title;Lcom/tinder/api/model/common/Job$Company;)V
    .locals 0
    .param p1    # Lcom/tinder/api/model/common/Job$Title;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "title"
        .end annotation
    .end param
    .param p2    # Lcom/tinder/api/model/common/Job$Company;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "company"
        .end annotation
    .end param

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/api/model/profile/UpdateJobRequestBody;->title:Lcom/tinder/api/model/common/Job$Title;

    iput-object p2, p0, Lcom/tinder/api/model/profile/UpdateJobRequestBody;->company:Lcom/tinder/api/model/common/Job$Company;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/api/model/profile/UpdateJobRequestBody;Lcom/tinder/api/model/common/Job$Title;Lcom/tinder/api/model/common/Job$Company;ILjava/lang/Object;)Lcom/tinder/api/model/profile/UpdateJobRequestBody;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/api/model/profile/UpdateJobRequestBody;->title:Lcom/tinder/api/model/common/Job$Title;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/tinder/api/model/profile/UpdateJobRequestBody;->company:Lcom/tinder/api/model/common/Job$Company;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/model/profile/UpdateJobRequestBody;->copy(Lcom/tinder/api/model/common/Job$Title;Lcom/tinder/api/model/common/Job$Company;)Lcom/tinder/api/model/profile/UpdateJobRequestBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/tinder/api/model/common/Job$Title;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/profile/UpdateJobRequestBody;->title:Lcom/tinder/api/model/common/Job$Title;

    return-object v0
.end method

.method public final component2()Lcom/tinder/api/model/common/Job$Company;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/profile/UpdateJobRequestBody;->company:Lcom/tinder/api/model/common/Job$Company;

    return-object v0
.end method

.method public final copy(Lcom/tinder/api/model/common/Job$Title;Lcom/tinder/api/model/common/Job$Company;)Lcom/tinder/api/model/profile/UpdateJobRequestBody;
    .locals 1
    .param p1    # Lcom/tinder/api/model/common/Job$Title;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "title"
        .end annotation
    .end param
    .param p2    # Lcom/tinder/api/model/common/Job$Company;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "company"
        .end annotation
    .end param

    new-instance v0, Lcom/tinder/api/model/profile/UpdateJobRequestBody;

    invoke-direct {v0, p1, p2}, Lcom/tinder/api/model/profile/UpdateJobRequestBody;-><init>(Lcom/tinder/api/model/common/Job$Title;Lcom/tinder/api/model/common/Job$Company;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/api/model/profile/UpdateJobRequestBody;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/api/model/profile/UpdateJobRequestBody;

    iget-object v0, p0, Lcom/tinder/api/model/profile/UpdateJobRequestBody;->title:Lcom/tinder/api/model/common/Job$Title;

    iget-object v1, p1, Lcom/tinder/api/model/profile/UpdateJobRequestBody;->title:Lcom/tinder/api/model/common/Job$Title;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/profile/UpdateJobRequestBody;->company:Lcom/tinder/api/model/common/Job$Company;

    iget-object v1, p1, Lcom/tinder/api/model/profile/UpdateJobRequestBody;->company:Lcom/tinder/api/model/common/Job$Company;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCompany()Lcom/tinder/api/model/common/Job$Company;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/api/model/profile/UpdateJobRequestBody;->company:Lcom/tinder/api/model/common/Job$Company;

    return-object v0
.end method

.method public final getTitle()Lcom/tinder/api/model/common/Job$Title;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/api/model/profile/UpdateJobRequestBody;->title:Lcom/tinder/api/model/common/Job$Title;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/api/model/profile/UpdateJobRequestBody;->title:Lcom/tinder/api/model/common/Job$Title;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/api/model/profile/UpdateJobRequestBody;->company:Lcom/tinder/api/model/common/Job$Company;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateJobRequestBody(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/UpdateJobRequestBody;->title:Lcom/tinder/api/model/common/Job$Title;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", company="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/UpdateJobRequestBody;->company:Lcom/tinder/api/model/common/Job$Company;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
