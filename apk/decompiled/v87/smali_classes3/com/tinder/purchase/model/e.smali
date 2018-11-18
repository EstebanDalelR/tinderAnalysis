.class final Lcom/tinder/purchase/model/e;
.super Lcom/tinder/purchase/model/o;
.source "AutoValue_Price.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Double;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tinder/purchase/model/o;-><init>()V

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null currency"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/tinder/purchase/model/e;->a:Ljava/lang/String;

    .line 18
    if-nez p2, :cond_1

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null amount"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    iput-object p2, p0, Lcom/tinder/purchase/model/e;->b:Ljava/lang/Double;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/purchase/model/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/purchase/model/e;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v2, p1, Lcom/tinder/purchase/model/o;

    if-eqz v2, :cond_3

    .line 50
    check-cast p1, Lcom/tinder/purchase/model/o;

    .line 51
    iget-object v2, p0, Lcom/tinder/purchase/model/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/purchase/model/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/purchase/model/e;->b:Ljava/lang/Double;

    .line 52
    invoke-virtual {p1}, Lcom/tinder/purchase/model/o;->b()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 54
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 59
    .line 61
    iget-object v0, p0, Lcom/tinder/purchase/model/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/tinder/purchase/model/e;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Price{currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/e;->b:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
