.class final Lcom/tinder/match/viewmodel/d;
.super Lcom/tinder/match/viewmodel/l;
.source "AutoValue_NewMatchViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/match/viewmodel/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/tinder/domain/match/model/Match$Attribution;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/tinder/domain/match/model/Match;

.field private final f:Z

.field private final g:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/match/model/Match$Attribution;Ljava/util/List;Lcom/tinder/domain/match/model/Match;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/match/model/Match$Attribution;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinder/domain/match/model/Match;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tinder/match/viewmodel/l;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tinder/match/viewmodel/d;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/tinder/match/viewmodel/d;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/tinder/match/viewmodel/d;->c:Lcom/tinder/domain/match/model/Match$Attribution;

    .line 31
    iput-object p4, p0, Lcom/tinder/match/viewmodel/d;->d:Ljava/util/List;

    .line 32
    iput-object p5, p0, Lcom/tinder/match/viewmodel/d;->e:Lcom/tinder/domain/match/model/Match;

    .line 33
    iput-boolean p6, p0, Lcom/tinder/match/viewmodel/d;->f:Z

    .line 34
    iput-boolean p7, p0, Lcom/tinder/match/viewmodel/d;->g:Z

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/match/model/Match$Attribution;Ljava/util/List;Lcom/tinder/domain/match/model/Match;ZZLcom/tinder/match/viewmodel/d$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct/range {p0 .. p7}, Lcom/tinder/match/viewmodel/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/match/model/Match$Attribution;Ljava/util/List;Lcom/tinder/domain/match/model/Match;ZZ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/match/viewmodel/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/match/viewmodel/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/tinder/domain/match/model/Match$Attribution;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/match/viewmodel/d;->c:Lcom/tinder/domain/match/model/Match$Attribution;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/match/viewmodel/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/tinder/domain/match/model/Match;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/match/viewmodel/d;->e:Lcom/tinder/domain/match/model/Match;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    instance-of v2, p1, Lcom/tinder/match/viewmodel/l;

    if-eqz v2, :cond_3

    .line 91
    check-cast p1, Lcom/tinder/match/viewmodel/l;

    .line 92
    iget-object v2, p0, Lcom/tinder/match/viewmodel/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/match/viewmodel/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/match/viewmodel/d;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lcom/tinder/match/viewmodel/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/match/viewmodel/d;->c:Lcom/tinder/domain/match/model/Match$Attribution;

    .line 94
    invoke-virtual {p1}, Lcom/tinder/match/viewmodel/l;->c()Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/match/model/Match$Attribution;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/match/viewmodel/d;->d:Ljava/util/List;

    .line 95
    invoke-virtual {p1}, Lcom/tinder/match/viewmodel/l;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/match/viewmodel/d;->e:Lcom/tinder/domain/match/model/Match;

    .line 96
    invoke-virtual {p1}, Lcom/tinder/match/viewmodel/l;->e()Lcom/tinder/domain/match/model/Match;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tinder/match/viewmodel/d;->f:Z

    .line 97
    invoke-virtual {p1}, Lcom/tinder/match/viewmodel/l;->f()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/match/viewmodel/d;->g:Z

    .line 98
    invoke-virtual {p1}, Lcom/tinder/match/viewmodel/l;->g()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 100
    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tinder/match/viewmodel/d;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tinder/match/viewmodel/d;->g:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 105
    .line 107
    iget-object v0, p0, Lcom/tinder/match/viewmodel/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v4

    .line 108
    mul-int/2addr v0, v4

    .line 109
    iget-object v3, p0, Lcom/tinder/match/viewmodel/d;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v4

    .line 111
    iget-object v3, p0, Lcom/tinder/match/viewmodel/d;->c:Lcom/tinder/domain/match/model/Match$Attribution;

    invoke-virtual {v3}, Lcom/tinder/domain/match/model/Match$Attribution;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v4

    .line 113
    iget-object v3, p0, Lcom/tinder/match/viewmodel/d;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v4

    .line 115
    iget-object v3, p0, Lcom/tinder/match/viewmodel/d;->e:Lcom/tinder/domain/match/model/Match;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 116
    mul-int v3, v0, v4

    .line 117
    iget-boolean v0, p0, Lcom/tinder/match/viewmodel/d;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v4

    .line 119
    iget-boolean v3, p0, Lcom/tinder/match/viewmodel/d;->g:Z

    if-eqz v3, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 120
    return v0

    :cond_0
    move v0, v2

    .line 117
    goto :goto_0

    :cond_1
    move v1, v2

    .line 119
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewMatchViewModel{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/match/viewmodel/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/match/viewmodel/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", matchAttribution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/match/viewmodel/d;->c:Lcom/tinder/domain/match/model/Match$Attribution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/match/viewmodel/d;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", match="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/match/viewmodel/d;->e:Lcom/tinder/domain/match/model/Match;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasInteractedWithView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/match/viewmodel/d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/match/viewmodel/d;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
