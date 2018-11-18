.class final Lcom/tinder/recsads/analytics/u;
.super Lcom/tinder/recsads/analytics/l$a;
.source "AutoValue_AddAdSelectEvent_Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recsads/analytics/u$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Float;

.field private final c:I


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tinder/recsads/analytics/l$a;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/recsads/analytics/u;->a:Ljava/lang/Integer;

    .line 17
    iput-object p2, p0, Lcom/tinder/recsads/analytics/u;->b:Ljava/lang/Float;

    .line 18
    iput p3, p0, Lcom/tinder/recsads/analytics/u;->c:I

    .line 19
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;ILcom/tinder/recsads/analytics/u$1;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/recsads/analytics/u;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/recsads/analytics/u;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/recsads/analytics/u;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tinder/recsads/analytics/u;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lcom/tinder/recsads/analytics/l$a;

    if-eqz v2, :cond_5

    .line 53
    check-cast p1, Lcom/tinder/recsads/analytics/l$a;

    .line 54
    iget-object v2, p0, Lcom/tinder/recsads/analytics/u;->a:Ljava/lang/Integer;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/recsads/analytics/l$a;->a()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/recsads/analytics/u;->b:Ljava/lang/Float;

    if-nez v2, :cond_4

    .line 55
    invoke-virtual {p1}, Lcom/tinder/recsads/analytics/l$a;->b()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget v2, p0, Lcom/tinder/recsads/analytics/u;->c:I

    .line 56
    invoke-virtual {p1}, Lcom/tinder/recsads/analytics/l$a;->c()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Lcom/tinder/recsads/analytics/u;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/recsads/analytics/l$a;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 55
    :cond_4
    iget-object v2, p0, Lcom/tinder/recsads/analytics/u;->b:Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/tinder/recsads/analytics/l$a;->b()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_5
    move v0, v1

    .line 58
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 63
    .line 65
    iget-object v0, p0, Lcom/tinder/recsads/analytics/u;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v3

    .line 67
    iget-object v2, p0, Lcom/tinder/recsads/analytics/u;->b:Ljava/lang/Float;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 68
    mul-int/2addr v0, v3

    .line 69
    iget v1, p0, Lcom/tinder/recsads/analytics/u;->c:I

    xor-int/2addr v0, v1

    .line 70
    return v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tinder/recsads/analytics/u;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/tinder/recsads/analytics/u;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{timeViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recsads/analytics/u;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recsads/analytics/u;->b:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/recsads/analytics/u;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
