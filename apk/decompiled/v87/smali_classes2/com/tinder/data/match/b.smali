.class final Lcom/tinder/data/match/b;
.super Lcom/tinder/data/match/y$a;
.source "AutoValue_MatchModels_GroupView.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tinder/data/h/c;

.field private final c:Lcom/tinder/data/h/b;

.field private final d:Lcom/tinder/data/h/e;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tinder/data/h/c;Lcom/tinder/data/h/b;Lcom/tinder/data/h/e;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tinder/data/match/y$a;-><init>()V

    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null g_id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/tinder/data/match/b;->a:Ljava/lang/String;

    .line 25
    if-nez p2, :cond_1

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null match_group"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    iput-object p2, p0, Lcom/tinder/data/match/b;->b:Lcom/tinder/data/h/c;

    .line 29
    if-nez p3, :cond_2

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null GM"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_2
    iput-object p3, p0, Lcom/tinder/data/match/b;->c:Lcom/tinder/data/h/b;

    .line 33
    if-nez p4, :cond_3

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null match_person"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_3
    iput-object p4, p0, Lcom/tinder/data/match/b;->d:Lcom/tinder/data/h/e;

    .line 37
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/data/match/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/tinder/data/h/c;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/data/match/b;->b:Lcom/tinder/data/h/c;

    return-object v0
.end method

.method public c()Lcom/tinder/data/h/b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/data/match/b;->c:Lcom/tinder/data/h/b;

    return-object v0
.end method

.method public d()Lcom/tinder/data/h/e;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/data/match/b;->d:Lcom/tinder/data/h/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    instance-of v2, p1, Lcom/tinder/data/match/y$a;

    if-eqz v2, :cond_3

    .line 79
    check-cast p1, Lcom/tinder/data/match/y$a;

    .line 80
    iget-object v2, p0, Lcom/tinder/data/match/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/data/match/y$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/data/match/b;->b:Lcom/tinder/data/h/c;

    .line 81
    invoke-virtual {p1}, Lcom/tinder/data/match/y$a;->b()Lcom/tinder/data/h/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/data/match/b;->c:Lcom/tinder/data/h/b;

    .line 82
    invoke-virtual {p1}, Lcom/tinder/data/match/y$a;->c()Lcom/tinder/data/h/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/data/match/b;->d:Lcom/tinder/data/h/e;

    .line 83
    invoke-virtual {p1}, Lcom/tinder/data/match/y$a;->d()Lcom/tinder/data/h/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 85
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 90
    .line 92
    iget-object v0, p0, Lcom/tinder/data/match/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v2

    .line 94
    iget-object v1, p0, Lcom/tinder/data/match/b;->b:Lcom/tinder/data/h/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 95
    mul-int/2addr v0, v2

    .line 96
    iget-object v1, p0, Lcom/tinder/data/match/b;->c:Lcom/tinder/data/h/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 97
    mul-int/2addr v0, v2

    .line 98
    iget-object v1, p0, Lcom/tinder/data/match/b;->d:Lcom/tinder/data/h/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 99
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupView{g_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/match/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "match_group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/match/b;->b:Lcom/tinder/data/h/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/match/b;->c:Lcom/tinder/data/h/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "match_person="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/match/b;->d:Lcom/tinder/data/h/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
