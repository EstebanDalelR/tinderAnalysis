.class public final Lcom/tinder/model/Country;
.super Ljava/lang/Object;
.source "Country.java"


# instance fields
.field private final mCallingCode:Ljava/lang/String;

.field private final mName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tinder/model/Country;->mCallingCode:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/tinder/model/Country;->mName:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/Country;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/model/Country;

    invoke-direct {v0, p0, p1}, Lcom/tinder/model/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p0, p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    check-cast p1, Lcom/tinder/model/Country;

    .line 51
    iget-object v2, p0, Lcom/tinder/model/Country;->mCallingCode:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tinder/model/Country;->mCallingCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/model/Country;->mCallingCode:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 54
    goto :goto_0

    .line 52
    :cond_5
    iget-object v2, p1, Lcom/tinder/model/Country;->mCallingCode:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 56
    :cond_6
    iget-object v2, p0, Lcom/tinder/model/Country;->mName:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/tinder/model/Country;->mName:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/model/Country;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/tinder/model/Country;->mName:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getCallingCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/model/Country;->mCallingCode:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/model/Country;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/tinder/model/Country;->mCallingCode:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/model/Country;->mCallingCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 62
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/model/Country;->mName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/tinder/model/Country;->mName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 63
    return v0

    :cond_1
    move v0, v1

    .line 61
    goto :goto_0
.end method

.method public isCodeOrNameEmpty()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/model/Country;->mCallingCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/model/Country;->mCallingCode:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/model/Country;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/model/Country;->mName:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Country{mCallingCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/Country;->mCallingCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/Country;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
