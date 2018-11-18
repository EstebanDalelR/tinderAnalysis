.class final Lcom/tinder/data/message/d;
.super Lcom/tinder/data/message/ak$b;
.source "AutoValue_MessageModels_Message.java"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lorg/joda/time/DateTime;

.field private final h:Z

.field private final i:Lcom/tinder/data/message/MessageType;

.field private final j:Lcom/tinder/domain/message/DeliveryStatus;

.field private final k:Z


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLcom/tinder/data/message/MessageType;Lcom/tinder/domain/message/DeliveryStatus;Z)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tinder/data/message/ak$b;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/tinder/data/message/d;->a:J

    .line 35
    if-nez p3, :cond_0

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object p3, p0, Lcom/tinder/data/message/d;->b:Ljava/lang/String;

    .line 39
    if-nez p4, :cond_1

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null match_id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    iput-object p4, p0, Lcom/tinder/data/message/d;->c:Ljava/lang/String;

    .line 43
    if-nez p5, :cond_2

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null to_id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_2
    iput-object p5, p0, Lcom/tinder/data/message/d;->d:Ljava/lang/String;

    .line 47
    if-nez p6, :cond_3

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null from_id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_3
    iput-object p6, p0, Lcom/tinder/data/message/d;->e:Ljava/lang/String;

    .line 51
    if-nez p7, :cond_4

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null text"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_4
    iput-object p7, p0, Lcom/tinder/data/message/d;->f:Ljava/lang/String;

    .line 55
    if-nez p8, :cond_5

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sent_date"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_5
    iput-object p8, p0, Lcom/tinder/data/message/d;->g:Lorg/joda/time/DateTime;

    .line 59
    iput-boolean p9, p0, Lcom/tinder/data/message/d;->h:Z

    .line 60
    if-nez p10, :cond_6

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_6
    iput-object p10, p0, Lcom/tinder/data/message/d;->i:Lcom/tinder/data/message/MessageType;

    .line 64
    if-nez p11, :cond_7

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null delivery_status"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_7
    iput-object p11, p0, Lcom/tinder/data/message/d;->j:Lcom/tinder/domain/message/DeliveryStatus;

    .line 68
    iput-boolean p12, p0, Lcom/tinder/data/message/d;->k:Z

    .line 69
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/tinder/data/message/d;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tinder/data/message/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/data/message/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tinder/data/message/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tinder/data/message/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    if-ne p1, p0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    instance-of v2, p1, Lcom/tinder/data/message/ak$b;

    if-eqz v2, :cond_3

    .line 157
    check-cast p1, Lcom/tinder/data/message/ak$b;

    .line 158
    iget-wide v2, p0, Lcom/tinder/data/message/d;->a:J

    invoke-virtual {p1}, Lcom/tinder/data/message/ak$b;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tinder/data/message/d;->b:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Lcom/tinder/data/message/ak$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/data/message/d;->c:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Lcom/tinder/data/message/ak$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/data/message/d;->d:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Lcom/tinder/data/message/ak$b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/data/message/d;->e:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Lcom/tinder/data/message/ak$b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/data/message/d;->f:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Lcom/tinder/data/message/ak$b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/data/message/d;->g:Lorg/joda/time/DateTime;

    .line 164
    invoke-virtual {p1}, Lcom/tinder/data/message/ak$b;->g()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tinder/data/message/d;->h:Z

    .line 165
    invoke-virtual {p1}, Lcom/tinder/data/message/ak$b;->h()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/data/message/d;->i:Lcom/tinder/data/message/MessageType;

    .line 166
    invoke-virtual {p1}, Lcom/tinder/data/message/ak$b;->i()Lcom/tinder/data/message/MessageType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/data/message/MessageType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/data/message/d;->j:Lcom/tinder/domain/message/DeliveryStatus;

    .line 167
    invoke-virtual {p1}, Lcom/tinder/data/message/ak$b;->j()Lcom/tinder/domain/message/DeliveryStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/message/DeliveryStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tinder/data/message/d;->k:Z

    .line 168
    invoke-virtual {p1}, Lcom/tinder/data/message/ak$b;->k()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 170
    goto/16 :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tinder/data/message/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tinder/data/message/d;->g:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/tinder/data/message/d;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 11

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v10, 0xf4243

    .line 175
    .line 177
    int-to-long v4, v10

    iget-wide v6, p0, Lcom/tinder/data/message/d;->a:J

    const/16 v0, 0x20

    ushr-long/2addr v6, v0

    iget-wide v8, p0, Lcom/tinder/data/message/d;->a:J

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v0, v4

    .line 178
    mul-int/2addr v0, v10

    .line 179
    iget-object v3, p0, Lcom/tinder/data/message/d;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 180
    mul-int/2addr v0, v10

    .line 181
    iget-object v3, p0, Lcom/tinder/data/message/d;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 182
    mul-int/2addr v0, v10

    .line 183
    iget-object v3, p0, Lcom/tinder/data/message/d;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 184
    mul-int/2addr v0, v10

    .line 185
    iget-object v3, p0, Lcom/tinder/data/message/d;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 186
    mul-int/2addr v0, v10

    .line 187
    iget-object v3, p0, Lcom/tinder/data/message/d;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 188
    mul-int/2addr v0, v10

    .line 189
    iget-object v3, p0, Lcom/tinder/data/message/d;->g:Lorg/joda/time/DateTime;

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 190
    mul-int v3, v0, v10

    .line 191
    iget-boolean v0, p0, Lcom/tinder/data/message/d;->h:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 192
    mul-int/2addr v0, v10

    .line 193
    iget-object v3, p0, Lcom/tinder/data/message/d;->i:Lcom/tinder/data/message/MessageType;

    invoke-virtual {v3}, Lcom/tinder/data/message/MessageType;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 194
    mul-int/2addr v0, v10

    .line 195
    iget-object v3, p0, Lcom/tinder/data/message/d;->j:Lcom/tinder/domain/message/DeliveryStatus;

    invoke-virtual {v3}, Lcom/tinder/domain/message/DeliveryStatus;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 196
    mul-int/2addr v0, v10

    .line 197
    iget-boolean v3, p0, Lcom/tinder/data/message/d;->k:Z

    if-eqz v3, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 198
    return v0

    :cond_0
    move v0, v2

    .line 191
    goto :goto_0

    :cond_1
    move v1, v2

    .line 197
    goto :goto_1
.end method

.method public i()Lcom/tinder/data/message/MessageType;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tinder/data/message/d;->i:Lcom/tinder/data/message/MessageType;

    return-object v0
.end method

.method public j()Lcom/tinder/domain/message/DeliveryStatus;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tinder/data/message/d;->j:Lcom/tinder/domain/message/DeliveryStatus;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tinder/data/message/d;->k:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message{client_sequential_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/data/message/d;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/message/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "match_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/message/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "to_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/message/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "from_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/message/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/message/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sent_date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/message/d;->g:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is_liked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/data/message/d;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/message/d;->i:Lcom/tinder/data/message/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "delivery_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/message/d;->j:Lcom/tinder/domain/message/DeliveryStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is_seen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/data/message/d;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
