.class public final Lcom/tinder/model/PhoneNumber;
.super Ljava/lang/Object;
.source "PhoneNumber.java"


# instance fields
.field private final mCountry:Lcom/tinder/model/Country;

.field private final mLocalNumber:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tinder/model/Country;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/model/PhoneNumber;->mCountry:Lcom/tinder/model/Country;

    .line 24
    iput-object p2, p0, Lcom/tinder/model/PhoneNumber;->mLocalNumber:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static newInstance(Lcom/tinder/model/Country;Ljava/lang/String;)Lcom/tinder/model/PhoneNumber;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/tinder/model/PhoneNumber;

    invoke-direct {v0, p0, p1}, Lcom/tinder/model/PhoneNumber;-><init>(Lcom/tinder/model/Country;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p0, p1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_3
    check-cast p1, Lcom/tinder/model/PhoneNumber;

    .line 75
    iget-object v2, p0, Lcom/tinder/model/PhoneNumber;->mCountry:Lcom/tinder/model/Country;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tinder/model/PhoneNumber;->mCountry:Lcom/tinder/model/Country;

    iget-object v3, p1, Lcom/tinder/model/PhoneNumber;->mCountry:Lcom/tinder/model/Country;

    invoke-virtual {v2, v3}, Lcom/tinder/model/Country;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 76
    goto :goto_0

    .line 75
    :cond_5
    iget-object v2, p1, Lcom/tinder/model/PhoneNumber;->mCountry:Lcom/tinder/model/Country;

    if-nez v2, :cond_4

    .line 78
    :cond_6
    iget-object v2, p0, Lcom/tinder/model/PhoneNumber;->mLocalNumber:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/tinder/model/PhoneNumber;->mLocalNumber:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/model/PhoneNumber;->mLocalNumber:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/tinder/model/PhoneNumber;->mLocalNumber:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getCountry()Lcom/tinder/model/Country;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/model/PhoneNumber;->mCountry:Lcom/tinder/model/Country;

    return-object v0
.end method

.method public getFullNumber()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lcom/tinder/model/PhoneNumber;->mCountry:Lcom/tinder/model/Country;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/model/PhoneNumber;->mCountry:Lcom/tinder/model/Country;

    invoke-virtual {v0}, Lcom/tinder/model/Country;->getCallingCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/tinder/model/PhoneNumber;->mLocalNumber:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 44
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/PhoneNumber;->mCountry:Lcom/tinder/model/Country;

    invoke-virtual {v1}, Lcom/tinder/model/Country;->getCallingCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/PhoneNumber;->mLocalNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 42
    goto :goto_0

    :cond_1
    move v1, v2

    .line 43
    goto :goto_1

    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    iget-object v0, p0, Lcom/tinder/model/PhoneNumber;->mLocalNumber:Ljava/lang/String;

    goto :goto_2

    .line 49
    :cond_3
    const-string v0, ""

    goto :goto_2
.end method

.method public getLocalNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/model/PhoneNumber;->mLocalNumber:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lcom/tinder/model/PhoneNumber;->mCountry:Lcom/tinder/model/Country;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/model/PhoneNumber;->mCountry:Lcom/tinder/model/Country;

    invoke-virtual {v0}, Lcom/tinder/model/Country;->hashCode()I

    move-result v0

    .line 86
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/model/PhoneNumber;->mLocalNumber:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/tinder/model/PhoneNumber;->mLocalNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 87
    return v0

    :cond_1
    move v0, v1

    .line 85
    goto :goto_0
.end method

.method public isValid(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/i18n/phonenumbers/NumberParseException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tinder/model/PhoneNumber;->getFullNumber()Ljava/lang/String;

    move-result-object v0

    .line 60
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->b(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhoneNumber{mCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/PhoneNumber;->mCountry:Lcom/tinder/model/Country;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLocalNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/PhoneNumber;->mLocalNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
