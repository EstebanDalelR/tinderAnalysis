.class final Lcom/tinder/domain/common/model/AutoValue_PerspectableUser$Builder;
.super Lcom/tinder/domain/common/model/PerspectableUser$Builder;
.source "AutoValue_PerspectableUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/model/AutoValue_PerspectableUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private commmonInterests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Interest;",
            ">;"
        }
    .end annotation
.end field

.field private commonConnections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/CommonConnection;",
            ">;"
        }
    .end annotation
.end field

.field private distanceMiles:Ljava/lang/Integer;

.field private profileUser:Lcom/tinder/domain/common/model/ProfileUser;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tinder/domain/common/model/PerspectableUser$Builder;-><init>()V

    .line 93
    return-void
.end method

.method constructor <init>(Lcom/tinder/domain/common/model/PerspectableUser;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tinder/domain/common/model/PerspectableUser$Builder;-><init>()V

    .line 95
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/PerspectableUser;->profileUser()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser$Builder;->profileUser:Lcom/tinder/domain/common/model/ProfileUser;

    .line 96
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/PerspectableUser;->commonConnections()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser$Builder;->commonConnections:Ljava/util/List;

    .line 97
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/PerspectableUser;->commmonInterests()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser$Builder;->commmonInterests:Ljava/util/List;

    .line 98
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/PerspectableUser;->distanceMiles()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser$Builder;->distanceMiles:Ljava/lang/Integer;

    .line 99
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/domain/common/model/PerspectableUser;
    .locals 6

    .prologue
    .line 122
    const-string v0, ""

    .line 123
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser$Builder;->profileUser:Lcom/tinder/domain/common/model/ProfileUser;

    if-nez v1, :cond_0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " profileUser"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser$Builder;->commonConnections:Ljava/util/List;

    if-nez v1, :cond_1

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " commonConnections"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser$Builder;->commmonInterests:Ljava/util/List;

    if-nez v1, :cond_2

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " commmonInterests"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser$Builder;->distanceMiles:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " distanceMiles"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 136
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    :cond_4
    new-instance v0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser;

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser$Builder;->profileUser:Lcom/tinder/domain/common/model/ProfileUser;

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser$Builder;->commonConnections:Ljava/util/List;

    iget-object v3, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser$Builder;->commmonInterests:Ljava/util/List;

    iget-object v4, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser$Builder;->distanceMiles:Ljava/lang/Integer;

    .line 142
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser;-><init>(Lcom/tinder/domain/common/model/ProfileUser;Ljava/util/List;Ljava/util/List;ILcom/tinder/domain/common/model/AutoValue_PerspectableUser$1;)V

    return-object v0
.end method

.method public commmonInterests(Ljava/util/List;)Lcom/tinder/domain/common/model/PerspectableUser$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Interest;",
            ">;)",
            "Lcom/tinder/domain/common/model/PerspectableUser$Builder;"
        }
    .end annotation

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser$Builder;->commmonInterests:Ljava/util/List;

    .line 113
    return-object p0
.end method

.method public commonConnections(Ljava/util/List;)Lcom/tinder/domain/common/model/PerspectableUser$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/CommonConnection;",
            ">;)",
            "Lcom/tinder/domain/common/model/PerspectableUser$Builder;"
        }
    .end annotation

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser$Builder;->commonConnections:Ljava/util/List;

    .line 108
    return-object p0
.end method

.method public distanceMiles(I)Lcom/tinder/domain/common/model/PerspectableUser$Builder;
    .locals 1

    .prologue
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser$Builder;->distanceMiles:Ljava/lang/Integer;

    .line 118
    return-object p0
.end method

.method public profileUser(Lcom/tinder/domain/common/model/ProfileUser;)Lcom/tinder/domain/common/model/PerspectableUser$Builder;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser$Builder;->profileUser:Lcom/tinder/domain/common/model/ProfileUser;

    .line 103
    return-object p0
.end method
