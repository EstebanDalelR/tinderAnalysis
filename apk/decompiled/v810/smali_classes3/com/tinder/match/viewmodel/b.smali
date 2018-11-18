.class final Lcom/tinder/match/viewmodel/b;
.super Lcom/tinder/match/viewmodel/i;
.source "AutoValue_MatchMessageViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/match/viewmodel/b$a;
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

.field private final h:Z

.field private final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/match/model/Match$Attribution;Ljava/util/List;Lcom/tinder/domain/match/model/Match;ZZZLjava/lang/String;)V
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
            "ZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tinder/match/viewmodel/i;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tinder/match/viewmodel/b;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/tinder/match/viewmodel/b;->b:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/tinder/match/viewmodel/b;->c:Lcom/tinder/domain/match/model/Match$Attribution;

    .line 35
    iput-object p4, p0, Lcom/tinder/match/viewmodel/b;->d:Ljava/util/List;

    .line 36
    iput-object p5, p0, Lcom/tinder/match/viewmodel/b;->e:Lcom/tinder/domain/match/model/Match;

    .line 37
    iput-boolean p6, p0, Lcom/tinder/match/viewmodel/b;->f:Z

    .line 38
    iput-boolean p7, p0, Lcom/tinder/match/viewmodel/b;->g:Z

    .line 39
    iput-boolean p8, p0, Lcom/tinder/match/viewmodel/b;->h:Z

    .line 40
    iput-object p9, p0, Lcom/tinder/match/viewmodel/b;->i:Ljava/lang/String;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/match/model/Match$Attribution;Ljava/util/List;Lcom/tinder/domain/match/model/Match;ZZZLjava/lang/String;Lcom/tinder/match/viewmodel/b$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct/range {p0 .. p9}, Lcom/tinder/match/viewmodel/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/match/model/Match$Attribution;Ljava/util/List;Lcom/tinder/domain/match/model/Match;ZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/match/viewmodel/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/match/viewmodel/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/tinder/domain/match/model/Match$Attribution;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/match/viewmodel/b;->c:Lcom/tinder/domain/match/model/Match$Attribution;

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
    .line 60
    iget-object v0, p0, Lcom/tinder/match/viewmodel/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/tinder/domain/match/model/Match;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/match/viewmodel/b;->e:Lcom/tinder/domain/match/model/Match;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p1, p0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    instance-of v2, p1, Lcom/tinder/match/viewmodel/i;

    if-eqz v2, :cond_3

    .line 109
    check-cast p1, Lcom/tinder/match/viewmodel/i;

    .line 110
    iget-object v2, p0, Lcom/tinder/match/viewmodel/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/match/viewmodel/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/match/viewmodel/b;->b:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Lcom/tinder/match/viewmodel/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/match/viewmodel/b;->c:Lcom/tinder/domain/match/model/Match$Attribution;

    .line 112
    invoke-virtual {p1}, Lcom/tinder/match/viewmodel/i;->c()Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/match/model/Match$Attribution;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/match/viewmodel/b;->d:Ljava/util/List;

    .line 113
    invoke-virtual {p1}, Lcom/tinder/match/viewmodel/i;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/match/viewmodel/b;->e:Lcom/tinder/domain/match/model/Match;

    .line 114
    invoke-virtual {p1}, Lcom/tinder/match/viewmodel/i;->e()Lcom/tinder/domain/match/model/Match;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tinder/match/viewmodel/b;->f:Z

    .line 115
    invoke-virtual {p1}, Lcom/tinder/match/viewmodel/i;->f()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/match/viewmodel/b;->g:Z

    .line 116
    invoke-virtual {p1}, Lcom/tinder/match/viewmodel/i;->g()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/match/viewmodel/b;->h:Z

    .line 117
    invoke-virtual {p1}, Lcom/tinder/match/viewmodel/i;->h()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/match/viewmodel/b;->i:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lcom/tinder/match/viewmodel/i;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 120
    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tinder/match/viewmodel/b;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tinder/match/viewmodel/b;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tinder/match/viewmodel/b;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 125
    .line 127
    iget-object v0, p0, Lcom/tinder/match/viewmodel/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v4

    .line 128
    mul-int/2addr v0, v4

    .line 129
    iget-object v3, p0, Lcom/tinder/match/viewmodel/b;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v4

    .line 131
    iget-object v3, p0, Lcom/tinder/match/viewmodel/b;->c:Lcom/tinder/domain/match/model/Match$Attribution;

    invoke-virtual {v3}, Lcom/tinder/domain/match/model/Match$Attribution;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 132
    mul-int/2addr v0, v4

    .line 133
    iget-object v3, p0, Lcom/tinder/match/viewmodel/b;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v4

    .line 135
    iget-object v3, p0, Lcom/tinder/match/viewmodel/b;->e:Lcom/tinder/domain/match/model/Match;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 136
    mul-int v3, v0, v4

    .line 137
    iget-boolean v0, p0, Lcom/tinder/match/viewmodel/b;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 138
    mul-int v3, v0, v4

    .line 139
    iget-boolean v0, p0, Lcom/tinder/match/viewmodel/b;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 140
    mul-int/2addr v0, v4

    .line 141
    iget-boolean v3, p0, Lcom/tinder/match/viewmodel/b;->h:Z

    if-eqz v3, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 142
    mul-int/2addr v0, v4

    .line 143
    iget-object v1, p0, Lcom/tinder/match/viewmodel/b;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 144
    return v0

    :cond_0
    move v0, v2

    .line 137
    goto :goto_0

    :cond_1
    move v0, v2

    .line 139
    goto :goto_1

    :cond_2
    move v1, v2

    .line 141
    goto :goto_2
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/match/viewmodel/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MatchMessageViewModel{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/match/viewmodel/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/match/viewmodel/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", matchAttribution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/match/viewmodel/b;->c:Lcom/tinder/domain/match/model/Match$Attribution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/match/viewmodel/b;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", match="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/match/viewmodel/b;->e:Lcom/tinder/domain/match/model/Match;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasInteractedWithView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/match/viewmodel/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/match/viewmodel/b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLatestMessageFromMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/match/viewmodel/b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", latestMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/match/viewmodel/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
