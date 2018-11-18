.class final Lcom/tinder/data/message/c;
.super Lcom/tinder/data/message/ak$a;
.source "AutoValue_MessageModels_LatestMessage.java"


# instance fields
.field private final a:Lcom/tinder/data/message/ak$c;

.field private final b:J


# direct methods
.method constructor <init>(Lcom/tinder/data/message/ak$c;J)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tinder/data/message/ak$a;-><init>()V

    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null message_view"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/tinder/data/message/c;->a:Lcom/tinder/data/message/ak$c;

    .line 22
    iput-wide p2, p0, Lcom/tinder/data/message/c;->b:J

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/data/message/ak$c;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/data/message/c;->a:Lcom/tinder/data/message/ak$c;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tinder/data/message/c;->b:J

    return-wide v0
.end method

.method public synthetic c()Lcom/tinder/data/j/f$i;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/data/message/c;->a()Lcom/tinder/data/message/ak$c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lcom/tinder/data/message/ak$a;

    if-eqz v2, :cond_3

    .line 50
    check-cast p1, Lcom/tinder/data/message/ak$a;

    .line 51
    iget-object v2, p0, Lcom/tinder/data/message/c;->a:Lcom/tinder/data/message/ak$c;

    invoke-virtual {p1}, Lcom/tinder/data/message/ak$a;->c()Lcom/tinder/data/j/f$i;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/tinder/data/message/c;->b:J

    .line 52
    invoke-virtual {p1}, Lcom/tinder/data/message/ak$a;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 54
    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const v1, 0xf4243

    .line 59
    .line 61
    iget-object v0, p0, Lcom/tinder/data/message/c;->a:Lcom/tinder/data/message/ak$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 62
    mul-int/2addr v0, v1

    .line 63
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tinder/data/message/c;->b:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tinder/data/message/c;->b:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 64
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LatestMessage{message_view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/message/c;->a:Lcom/tinder/data/message/ak$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MAX_sent_date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/data/message/c;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
