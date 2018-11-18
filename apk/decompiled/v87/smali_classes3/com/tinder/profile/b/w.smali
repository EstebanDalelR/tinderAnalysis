.class final Lcom/tinder/profile/b/w;
.super Lcom/tinder/profile/b/p$a;
.source "AutoValue_AddSelectInstagramEvent_Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profile/b/w$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/profile/model/Profile$Source;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tinder/profile/model/Profile$Source;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tinder/profile/b/p$a;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/profile/b/w;->a:Lcom/tinder/profile/model/Profile$Source;

    .line 22
    iput p2, p0, Lcom/tinder/profile/b/w;->b:I

    .line 23
    iput-object p3, p0, Lcom/tinder/profile/b/w;->c:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/tinder/profile/b/w;->d:Ljava/lang/String;

    .line 25
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/profile/model/Profile$Source;ILjava/lang/String;Ljava/lang/String;Lcom/tinder/profile/b/w$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/profile/b/w;-><init>(Lcom/tinder/profile/model/Profile$Source;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/profile/model/Profile$Source;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/profile/b/w;->a:Lcom/tinder/profile/model/Profile$Source;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tinder/profile/b/w;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/profile/b/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/profile/b/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    instance-of v2, p1, Lcom/tinder/profile/b/p$a;

    if-eqz v2, :cond_3

    .line 67
    check-cast p1, Lcom/tinder/profile/b/p$a;

    .line 68
    iget-object v2, p0, Lcom/tinder/profile/b/w;->a:Lcom/tinder/profile/model/Profile$Source;

    invoke-virtual {p1}, Lcom/tinder/profile/b/p$a;->a()Lcom/tinder/profile/model/Profile$Source;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/profile/model/Profile$Source;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tinder/profile/b/w;->b:I

    .line 69
    invoke-virtual {p1}, Lcom/tinder/profile/b/p$a;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/profile/b/w;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/tinder/profile/b/p$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/profile/b/w;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lcom/tinder/profile/b/p$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 73
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 78
    .line 80
    iget-object v0, p0, Lcom/tinder/profile/b/w;->a:Lcom/tinder/profile/model/Profile$Source;

    invoke-virtual {v0}, Lcom/tinder/profile/model/Profile$Source;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v2

    .line 82
    iget v1, p0, Lcom/tinder/profile/b/w;->b:I

    xor-int/2addr v0, v1

    .line 83
    mul-int/2addr v0, v2

    .line 84
    iget-object v1, p0, Lcom/tinder/profile/b/w;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 85
    mul-int/2addr v0, v2

    .line 86
    iget-object v1, p0, Lcom/tinder/profile/b/w;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 87
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/b/w;->a:Lcom/tinder/profile/model/Profile$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "photoIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/profile/b/w;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/b/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "instagramUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/b/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
