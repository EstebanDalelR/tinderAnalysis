.class final Lcom/tinder/data/match/g;
.super Lcom/tinder/data/match/y$f;
.source "AutoValue_MatchModels_MatchView.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tinder/data/j/d;

.field private final c:Lcom/tinder/data/j/e;

.field private final d:Lcom/tinder/data/j/h;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tinder/data/j/d;Lcom/tinder/data/j/e;Lcom/tinder/data/j/h;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tinder/data/match/y$f;-><init>()V

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null m_id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/tinder/data/match/g;->a:Ljava/lang/String;

    .line 26
    if-nez p2, :cond_1

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null M"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    iput-object p2, p0, Lcom/tinder/data/match/g;->b:Lcom/tinder/data/j/d;

    .line 30
    iput-object p3, p0, Lcom/tinder/data/match/g;->c:Lcom/tinder/data/j/e;

    .line 31
    iput-object p4, p0, Lcom/tinder/data/match/g;->d:Lcom/tinder/data/j/h;

    .line 32
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/data/match/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/tinder/data/j/d;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/data/match/g;->b:Lcom/tinder/data/j/d;

    return-object v0
.end method

.method public c()Lcom/tinder/data/j/e;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/data/match/g;->c:Lcom/tinder/data/j/e;

    return-object v0
.end method

.method public d()Lcom/tinder/data/j/h;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/data/match/g;->d:Lcom/tinder/data/j/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    instance-of v2, p1, Lcom/tinder/data/match/y$f;

    if-eqz v2, :cond_5

    .line 74
    check-cast p1, Lcom/tinder/data/match/y$f;

    .line 75
    iget-object v2, p0, Lcom/tinder/data/match/g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/data/match/y$f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/data/match/g;->b:Lcom/tinder/data/j/d;

    .line 76
    invoke-virtual {p1}, Lcom/tinder/data/match/y$f;->b()Lcom/tinder/data/j/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/data/match/g;->c:Lcom/tinder/data/j/e;

    if-nez v2, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/tinder/data/match/y$f;->c()Lcom/tinder/data/j/e;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/data/match/g;->d:Lcom/tinder/data/j/h;

    if-nez v2, :cond_4

    .line 78
    invoke-virtual {p1}, Lcom/tinder/data/match/y$f;->d()Lcom/tinder/data/j/h;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Lcom/tinder/data/match/g;->c:Lcom/tinder/data/j/e;

    invoke-virtual {p1}, Lcom/tinder/data/match/y$f;->c()Lcom/tinder/data/j/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 78
    :cond_4
    iget-object v2, p0, Lcom/tinder/data/match/g;->d:Lcom/tinder/data/j/h;

    invoke-virtual {p1}, Lcom/tinder/data/match/y$f;->d()Lcom/tinder/data/j/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 80
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 85
    .line 87
    iget-object v0, p0, Lcom/tinder/data/match/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v3

    .line 89
    iget-object v2, p0, Lcom/tinder/data/match/g;->b:Lcom/tinder/data/j/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 90
    mul-int v2, v0, v3

    .line 91
    iget-object v0, p0, Lcom/tinder/data/match/g;->c:Lcom/tinder/data/j/e;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v3

    .line 93
    iget-object v2, p0, Lcom/tinder/data/match/g;->d:Lcom/tinder/data/j/h;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 94
    return v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/match/g;->c:Lcom/tinder/data/j/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/tinder/data/match/g;->d:Lcom/tinder/data/j/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MatchView{m_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/match/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", M="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/match/g;->b:Lcom/tinder/data/j/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", P="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/match/g;->c:Lcom/tinder/data/j/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/match/g;->d:Lcom/tinder/data/j/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
