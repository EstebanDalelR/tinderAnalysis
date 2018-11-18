.class final Lcom/tinder/profile/b/t;
.super Lcom/tinder/profile/b/h$a;
.source "AutoValue_AddPageSelectInstagramEvent_Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profile/b/t$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/profile/model/Profile$Source;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tinder/profile/model/Profile$Source;IIZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tinder/profile/b/h$a;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/profile/b/t;->a:Lcom/tinder/profile/model/Profile$Source;

    .line 26
    iput p2, p0, Lcom/tinder/profile/b/t;->b:I

    .line 27
    iput p3, p0, Lcom/tinder/profile/b/t;->c:I

    .line 28
    iput-boolean p4, p0, Lcom/tinder/profile/b/t;->d:Z

    .line 29
    iput-object p5, p0, Lcom/tinder/profile/b/t;->e:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/tinder/profile/b/t;->f:Ljava/lang/String;

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/profile/model/Profile$Source;IIZLjava/lang/String;Ljava/lang/String;Lcom/tinder/profile/b/t$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/tinder/profile/b/t;-><init>(Lcom/tinder/profile/model/Profile$Source;IIZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/profile/model/Profile$Source;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/profile/b/t;->a:Lcom/tinder/profile/model/Profile$Source;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tinder/profile/b/t;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tinder/profile/b/t;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tinder/profile/b/t;->d:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/profile/b/t;->e:Ljava/lang/String;

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
    instance-of v2, p1, Lcom/tinder/profile/b/h$a;

    if-eqz v2, :cond_3

    .line 87
    check-cast p1, Lcom/tinder/profile/b/h$a;

    .line 88
    iget-object v2, p0, Lcom/tinder/profile/b/t;->a:Lcom/tinder/profile/model/Profile$Source;

    invoke-virtual {p1}, Lcom/tinder/profile/b/h$a;->a()Lcom/tinder/profile/model/Profile$Source;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/profile/model/Profile$Source;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tinder/profile/b/t;->b:I

    .line 89
    invoke-virtual {p1}, Lcom/tinder/profile/b/h$a;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tinder/profile/b/t;->c:I

    .line 90
    invoke-virtual {p1}, Lcom/tinder/profile/b/h$a;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/profile/b/t;->d:Z

    .line 91
    invoke-virtual {p1}, Lcom/tinder/profile/b/h$a;->d()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/profile/b/t;->e:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lcom/tinder/profile/b/h$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/profile/b/t;->f:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lcom/tinder/profile/b/h$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 95
    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/profile/b/t;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 100
    .line 102
    iget-object v0, p0, Lcom/tinder/profile/b/t;->a:Lcom/tinder/profile/model/Profile$Source;

    invoke-virtual {v0}, Lcom/tinder/profile/model/Profile$Source;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v2

    .line 104
    iget v1, p0, Lcom/tinder/profile/b/t;->b:I

    xor-int/2addr v0, v1

    .line 105
    mul-int/2addr v0, v2

    .line 106
    iget v1, p0, Lcom/tinder/profile/b/t;->c:I

    xor-int/2addr v0, v1

    .line 107
    mul-int v1, v0, v2

    .line 108
    iget-boolean v0, p0, Lcom/tinder/profile/b/t;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 109
    mul-int/2addr v0, v2

    .line 110
    iget-object v1, p0, Lcom/tinder/profile/b/t;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 111
    mul-int/2addr v0, v2

    .line 112
    iget-object v1, p0, Lcom/tinder/profile/b/t;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 113
    return v0

    .line 108
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/b/t;->a:Lcom/tinder/profile/model/Profile$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/profile/b/t;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/profile/b/t;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLastPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/profile/b/t;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/b/t;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", instagramUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/b/t;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
