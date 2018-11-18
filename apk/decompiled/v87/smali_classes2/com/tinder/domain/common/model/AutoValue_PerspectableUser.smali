.class final Lcom/tinder/domain/common/model/AutoValue_PerspectableUser;
.super Lcom/tinder/domain/common/model/PerspectableUser;
.source "AutoValue_PerspectableUser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/model/AutoValue_PerspectableUser$Builder;
    }
.end annotation


# instance fields
.field private final commmonInterests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Interest;",
            ">;"
        }
    .end annotation
.end field

.field private final commonConnections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/CommonConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final distanceMiles:I

.field private final profileUser:Lcom/tinder/domain/common/model/ProfileUser;


# direct methods
.method private constructor <init>(Lcom/tinder/domain/common/model/ProfileUser;Ljava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/common/model/ProfileUser;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/CommonConnection;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Interest;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tinder/domain/common/model/PerspectableUser;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser;->profileUser:Lcom/tinder/domain/common/model/ProfileUser;

    .line 20
    iput-object p2, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser;->commonConnections:Ljava/util/List;

    .line 21
    iput-object p3, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser;->commmonInterests:Ljava/util/List;

    .line 22
    iput p4, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser;->distanceMiles:I

    .line 23
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/domain/common/model/ProfileUser;Ljava/util/List;Ljava/util/List;ILcom/tinder/domain/common/model/AutoValue_PerspectableUser$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser;-><init>(Lcom/tinder/domain/common/model/ProfileUser;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public commmonInterests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Interest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser;->commmonInterests:Ljava/util/List;

    return-object v0
.end method

.method public commonConnections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/CommonConnection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser;->commonConnections:Ljava/util/List;

    return-object v0
.end method

.method public distanceMiles()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser;->distanceMiles:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v2, p1, Lcom/tinder/domain/common/model/PerspectableUser;

    if-eqz v2, :cond_3

    .line 64
    check-cast p1, Lcom/tinder/domain/common/model/PerspectableUser;

    .line 65
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser;->profileUser:Lcom/tinder/domain/common/model/ProfileUser;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/PerspectableUser;->profileUser()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser;->commonConnections:Ljava/util/List;

    .line 66
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/PerspectableUser;->commonConnections()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser;->commmonInterests:Ljava/util/List;

    .line 67
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/PerspectableUser;->commmonInterests()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser;->distanceMiles:I

    .line 68
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/PerspectableUser;->distanceMiles()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 70
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 75
    .line 77
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser;->profileUser:Lcom/tinder/domain/common/model/ProfileUser;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v2

    .line 79
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser;->commonConnections:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser;->commmonInterests:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 82
    mul-int/2addr v0, v2

    .line 83
    iget v1, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser;->distanceMiles:I

    xor-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public profileUser()Lcom/tinder/domain/common/model/ProfileUser;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser;->profileUser:Lcom/tinder/domain/common/model/ProfileUser;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PerspectableUser{profileUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser;->profileUser:Lcom/tinder/domain/common/model/ProfileUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "commonConnections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser;->commonConnections:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "commmonInterests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser;->commmonInterests:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "distanceMiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser;->distanceMiles:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
