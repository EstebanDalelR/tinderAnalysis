.class final Lcom/tinder/data/message/e;
.super Lcom/tinder/data/message/ak$c;
.source "AutoValue_MessageModels_MessageView.java"


# instance fields
.field private final a:Lcom/tinder/data/message/ak$b;

.field private final b:Lcom/tinder/data/message/f;

.field private final c:Lcom/tinder/data/message/at;


# direct methods
.method constructor <init>(Lcom/tinder/data/message/ak$b;Lcom/tinder/data/message/f;Lcom/tinder/data/message/at;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tinder/data/message/ak$c;-><init>()V

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null message"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/tinder/data/message/e;->a:Lcom/tinder/data/message/ak$b;

    .line 24
    iput-object p2, p0, Lcom/tinder/data/message/e;->b:Lcom/tinder/data/message/f;

    .line 25
    iput-object p3, p0, Lcom/tinder/data/message/e;->c:Lcom/tinder/data/message/at;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/data/message/ak$b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/data/message/e;->a:Lcom/tinder/data/message/ak$b;

    return-object v0
.end method

.method public b()Lcom/tinder/data/message/f;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/data/message/e;->b:Lcom/tinder/data/message/f;

    return-object v0
.end method

.method public c()Lcom/tinder/data/message/at;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/data/message/e;->c:Lcom/tinder/data/message/at;

    return-object v0
.end method

.method public synthetic d()Lcom/tinder/data/j/g;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/data/message/e;->c()Lcom/tinder/data/message/at;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/tinder/data/j/a;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/data/message/e;->b()Lcom/tinder/data/message/f;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lcom/tinder/data/message/ak$c;

    if-eqz v2, :cond_5

    .line 61
    check-cast p1, Lcom/tinder/data/message/ak$c;

    .line 62
    iget-object v2, p0, Lcom/tinder/data/message/e;->a:Lcom/tinder/data/message/ak$b;

    invoke-virtual {p1}, Lcom/tinder/data/message/ak$c;->f()Lcom/tinder/data/j/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/data/message/e;->b:Lcom/tinder/data/message/f;

    if-nez v2, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/tinder/data/message/ak$c;->e()Lcom/tinder/data/j/a;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/data/message/e;->c:Lcom/tinder/data/message/at;

    if-nez v2, :cond_4

    .line 64
    invoke-virtual {p1}, Lcom/tinder/data/message/ak$c;->d()Lcom/tinder/data/j/g;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lcom/tinder/data/message/e;->b:Lcom/tinder/data/message/f;

    invoke-virtual {p1}, Lcom/tinder/data/message/ak$c;->e()Lcom/tinder/data/j/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/data/message/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 64
    :cond_4
    iget-object v2, p0, Lcom/tinder/data/message/e;->c:Lcom/tinder/data/message/at;

    invoke-virtual {p1}, Lcom/tinder/data/message/ak$c;->d()Lcom/tinder/data/j/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/data/message/at;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 66
    goto :goto_0
.end method

.method public synthetic f()Lcom/tinder/data/j/f;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/data/message/e;->a()Lcom/tinder/data/message/ak$b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 71
    .line 73
    iget-object v0, p0, Lcom/tinder/data/message/e;->a:Lcom/tinder/data/message/ak$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 74
    mul-int v2, v0, v3

    .line 75
    iget-object v0, p0, Lcom/tinder/data/message/e;->b:Lcom/tinder/data/message/f;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v3

    .line 77
    iget-object v2, p0, Lcom/tinder/data/message/e;->c:Lcom/tinder/data/message/at;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 78
    return v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/message/e;->b:Lcom/tinder/data/message/f;

    invoke-virtual {v0}, Lcom/tinder/data/message/f;->hashCode()I

    move-result v0

    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/tinder/data/message/e;->c:Lcom/tinder/data/message/at;

    invoke-virtual {v1}, Lcom/tinder/data/message/at;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageView{message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/message/e;->a:Lcom/tinder/data/message/ak$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/message/e;->b:Lcom/tinder/data/message/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/message/e;->c:Lcom/tinder/data/message/at;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
