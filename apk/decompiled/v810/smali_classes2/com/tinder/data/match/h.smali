.class final Lcom/tinder/data/match/h;
.super Lcom/tinder/data/match/ak$a;
.source "AutoValue_TrackingUrlModels_TrackingUrl.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lorg/joda/time/DateTime;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tinder/data/match/ak$a;-><init>()V

    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null template_id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/tinder/data/match/h;->a:Ljava/lang/String;

    .line 28
    if-nez p2, :cond_1

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null url"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iput-object p2, p0, Lcom/tinder/data/match/h;->b:Ljava/lang/String;

    .line 32
    if-nez p3, :cond_2

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null event"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_2
    iput-object p3, p0, Lcom/tinder/data/match/h;->c:Ljava/lang/String;

    .line 36
    iput-boolean p4, p0, Lcom/tinder/data/match/h;->d:Z

    .line 37
    iput-object p5, p0, Lcom/tinder/data/match/h;->e:Lorg/joda/time/DateTime;

    .line 38
    iput-object p6, p0, Lcom/tinder/data/match/h;->f:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/data/match/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/data/match/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/data/match/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tinder/data/match/h;->d:Z

    return v0
.end method

.method public e()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tinder/data/match/h;->e:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    if-ne p1, p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    instance-of v2, p1, Lcom/tinder/data/match/ak$a;

    if-eqz v2, :cond_5

    .line 94
    check-cast p1, Lcom/tinder/data/match/ak$a;

    .line 95
    iget-object v2, p0, Lcom/tinder/data/match/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/data/match/ak$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/data/match/h;->b:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/tinder/data/match/ak$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/data/match/h;->c:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lcom/tinder/data/match/ak$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tinder/data/match/h;->d:Z

    .line 98
    invoke-virtual {p1}, Lcom/tinder/data/match/ak$a;->d()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/data/match/h;->e:Lorg/joda/time/DateTime;

    if-nez v2, :cond_3

    .line 99
    invoke-virtual {p1}, Lcom/tinder/data/match/ak$a;->e()Lorg/joda/time/DateTime;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/data/match/h;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 100
    invoke-virtual {p1}, Lcom/tinder/data/match/ak$a;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 99
    :cond_3
    iget-object v2, p0, Lcom/tinder/data/match/h;->e:Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lcom/tinder/data/match/ak$a;->e()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 100
    :cond_4
    iget-object v2, p0, Lcom/tinder/data/match/h;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/data/match/ak$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 102
    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/data/match/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 107
    .line 109
    iget-object v0, p0, Lcom/tinder/data/match/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v3

    .line 111
    iget-object v2, p0, Lcom/tinder/data/match/h;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v3

    .line 113
    iget-object v2, p0, Lcom/tinder/data/match/h;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 114
    mul-int v2, v0, v3

    .line 115
    iget-boolean v0, p0, Lcom/tinder/data/match/h;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    .line 116
    mul-int v2, v0, v3

    .line 117
    iget-object v0, p0, Lcom/tinder/data/match/h;->e:Lorg/joda/time/DateTime;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v3

    .line 119
    iget-object v2, p0, Lcom/tinder/data/match/h;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 120
    return v0

    .line 115
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tinder/data/match/h;->e:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->hashCode()I

    move-result v0

    goto :goto_1

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/tinder/data/match/h;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackingUrl{template_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/match/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/match/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/match/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", is_unique="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/data/match/h;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ping_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/match/h;->e:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", line_item_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/match/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
