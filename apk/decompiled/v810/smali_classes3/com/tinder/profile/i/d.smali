.class final Lcom/tinder/profile/i/d;
.super Lcom/tinder/profile/i/a;
.source "AutoValue_AdvertisingPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profile/i/d$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:Lcom/tinder/controlla/model/AdvertisingPageType;


# direct methods
.method private constructor <init>(ILjava/lang/String;IILcom/tinder/controlla/model/AdvertisingPageType;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tinder/profile/i/a;-><init>()V

    .line 25
    iput p1, p0, Lcom/tinder/profile/i/d;->a:I

    .line 26
    iput-object p2, p0, Lcom/tinder/profile/i/d;->b:Ljava/lang/String;

    .line 27
    iput p3, p0, Lcom/tinder/profile/i/d;->c:I

    .line 28
    iput p4, p0, Lcom/tinder/profile/i/d;->d:I

    .line 29
    iput-object p5, p0, Lcom/tinder/profile/i/d;->e:Lcom/tinder/controlla/model/AdvertisingPageType;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;IILcom/tinder/controlla/model/AdvertisingPageType;Lcom/tinder/profile/i/d$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/tinder/profile/i/d;-><init>(ILjava/lang/String;IILcom/tinder/controlla/model/AdvertisingPageType;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tinder/profile/i/d;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/profile/i/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tinder/profile/i/d;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tinder/profile/i/d;->d:I

    return v0
.end method

.method public e()Lcom/tinder/controlla/model/AdvertisingPageType;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/profile/i/d;->e:Lcom/tinder/controlla/model/AdvertisingPageType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lcom/tinder/profile/i/a;

    if-eqz v2, :cond_3

    .line 77
    check-cast p1, Lcom/tinder/profile/i/a;

    .line 78
    iget v2, p0, Lcom/tinder/profile/i/d;->a:I

    invoke-virtual {p1}, Lcom/tinder/profile/i/a;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/profile/i/d;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/tinder/profile/i/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tinder/profile/i/d;->c:I

    .line 80
    invoke-virtual {p1}, Lcom/tinder/profile/i/a;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tinder/profile/i/d;->d:I

    .line 81
    invoke-virtual {p1}, Lcom/tinder/profile/i/a;->d()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/profile/i/d;->e:Lcom/tinder/controlla/model/AdvertisingPageType;

    .line 82
    invoke-virtual {p1}, Lcom/tinder/profile/i/a;->e()Lcom/tinder/controlla/model/AdvertisingPageType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/controlla/model/AdvertisingPageType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 84
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 89
    .line 91
    iget v0, p0, Lcom/tinder/profile/i/d;->a:I

    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget-object v1, p0, Lcom/tinder/profile/i/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 94
    mul-int/2addr v0, v2

    .line 95
    iget v1, p0, Lcom/tinder/profile/i/d;->c:I

    xor-int/2addr v0, v1

    .line 96
    mul-int/2addr v0, v2

    .line 97
    iget v1, p0, Lcom/tinder/profile/i/d;->d:I

    xor-int/2addr v0, v1

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v1, p0, Lcom/tinder/profile/i/d;->e:Lcom/tinder/controlla/model/AdvertisingPageType;

    invoke-virtual {v1}, Lcom/tinder/controlla/model/AdvertisingPageType;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 100
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdvertisingPanel{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/profile/i/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/i/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/profile/i/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/profile/i/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/i/d;->e:Lcom/tinder/controlla/model/AdvertisingPageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
