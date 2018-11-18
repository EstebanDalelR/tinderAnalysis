.class final Lcom/tinder/domain/meta/model/AutoValue_SelectSettings;
.super Lcom/tinder/domain/meta/model/SelectSettings;
.source "AutoValue_SelectSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/meta/model/AutoValue_SelectSettings$Builder;
    }
.end annotation


# instance fields
.field private final dateAdded:Lorg/joda/time/DateTime;

.field private final invitationCount:I

.field private final isSelectedRecsEnabled:Z


# direct methods
.method private constructor <init>(Lorg/joda/time/DateTime;IZ)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tinder/domain/meta/model/SelectSettings;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/domain/meta/model/AutoValue_SelectSettings;->dateAdded:Lorg/joda/time/DateTime;

    .line 18
    iput p2, p0, Lcom/tinder/domain/meta/model/AutoValue_SelectSettings;->invitationCount:I

    .line 19
    iput-boolean p3, p0, Lcom/tinder/domain/meta/model/AutoValue_SelectSettings;->isSelectedRecsEnabled:Z

    .line 20
    return-void
.end method

.method synthetic constructor <init>(Lorg/joda/time/DateTime;IZLcom/tinder/domain/meta/model/AutoValue_SelectSettings$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/domain/meta/model/AutoValue_SelectSettings;-><init>(Lorg/joda/time/DateTime;IZ)V

    return-void
.end method


# virtual methods
.method public dateAdded()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_SelectSettings;->dateAdded:Lorg/joda/time/DateTime;

    return-object v0
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
    instance-of v2, p1, Lcom/tinder/domain/meta/model/SelectSettings;

    if-eqz v2, :cond_4

    .line 53
    check-cast p1, Lcom/tinder/domain/meta/model/SelectSettings;

    .line 54
    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_SelectSettings;->dateAdded:Lorg/joda/time/DateTime;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/SelectSettings;->dateAdded()Lorg/joda/time/DateTime;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget v2, p0, Lcom/tinder/domain/meta/model/AutoValue_SelectSettings;->invitationCount:I

    .line 55
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/SelectSettings;->invitationCount()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/domain/meta/model/AutoValue_SelectSettings;->isSelectedRecsEnabled:Z

    .line 56
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/SelectSettings;->isSelectedRecsEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_SelectSettings;->dateAdded:Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/SelectSettings;->dateAdded()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 58
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 63
    .line 65
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_SelectSettings;->dateAdded:Lorg/joda/time/DateTime;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v2

    .line 67
    iget v1, p0, Lcom/tinder/domain/meta/model/AutoValue_SelectSettings;->invitationCount:I

    xor-int/2addr v0, v1

    .line 68
    mul-int v1, v0, v2

    .line 69
    iget-boolean v0, p0, Lcom/tinder/domain/meta/model/AutoValue_SelectSettings;->isSelectedRecsEnabled:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    .line 70
    return v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_SelectSettings;->dateAdded:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->hashCode()I

    move-result v0

    goto :goto_0

    .line 69
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1
.end method

.method public invitationCount()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tinder/domain/meta/model/AutoValue_SelectSettings;->invitationCount:I

    return v0
.end method

.method public isSelectedRecsEnabled()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tinder/domain/meta/model/AutoValue_SelectSettings;->isSelectedRecsEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectSettings{dateAdded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_SelectSettings;->dateAdded:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "invitationCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/domain/meta/model/AutoValue_SelectSettings;->invitationCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isSelectedRecsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/meta/model/AutoValue_SelectSettings;->isSelectedRecsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
