.class public Lcom/tinder/model/Group;
.super Ljava/lang/Object;
.source "Group.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tinder/h/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/model/Group$GroupState;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tinder/model/Group;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCanExtend:Z

.field public mCreateDate:J

.field public mExpirationDate:J

.field public mExpired:Z

.field public mId:Ljava/lang/String;

.field public mIsSuperlike:Z

.field private mMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public mOwner:Lcom/tinder/model/User;

.field public mStatus:Ljava/lang/String;

.field public mUpdateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/tinder/model/Group$1;

    invoke-direct {v0}, Lcom/tinder/model/Group$1;-><init>()V

    sput-object v0, Lcom/tinder/model/Group;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/Group;->mId:Ljava/lang/String;

    .line 74
    const-class v0, Lcom/tinder/model/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/User;

    iput-object v0, p0, Lcom/tinder/model/Group;->mOwner:Lcom/tinder/model/User;

    .line 75
    sget-object v0, Lcom/tinder/model/User;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/Group;->mMembers:Ljava/util/List;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/Group;->mStatus:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tinder/model/Group;->mCreateDate:J

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tinder/model/Group;->mExpirationDate:J

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tinder/model/Group;->mUpdateTime:J

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tinder/model/Group;->mExpired:Z

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tinder/model/Group;->mIsSuperlike:Z

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/tinder/model/Group;->mCanExtend:Z

    .line 83
    return-void

    :cond_0
    move v0, v2

    .line 80
    goto :goto_0

    :cond_1
    move v0, v2

    .line 81
    goto :goto_1

    :cond_2
    move v1, v2

    .line 82
    goto :goto_2
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tinder/model/User;Ljava/util/List;Ljava/lang/String;JJJZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tinder/model/User;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/User;",
            ">;",
            "Ljava/lang/String;",
            "JJJZZZ)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/tinder/model/Group;->mId:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/tinder/model/Group;->mOwner:Lcom/tinder/model/User;

    .line 62
    iput-object p3, p0, Lcom/tinder/model/Group;->mMembers:Ljava/util/List;

    .line 63
    iput-object p4, p0, Lcom/tinder/model/Group;->mStatus:Ljava/lang/String;

    .line 64
    iput-wide p5, p0, Lcom/tinder/model/Group;->mCreateDate:J

    .line 65
    iput-wide p7, p0, Lcom/tinder/model/Group;->mExpirationDate:J

    .line 66
    iput-wide p9, p0, Lcom/tinder/model/Group;->mUpdateTime:J

    .line 67
    iput-boolean p11, p0, Lcom/tinder/model/Group;->mExpired:Z

    .line 68
    iput-boolean p12, p0, Lcom/tinder/model/Group;->mIsSuperlike:Z

    .line 69
    iput-boolean p13, p0, Lcom/tinder/model/Group;->mCanExtend:Z

    .line 70
    return-void
.end method

.method private getGroupState()Lcom/tinder/model/Group$GroupState;
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/tinder/model/Group;->mExpired:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tinder/model/Group$GroupState;->EXPIRED:Lcom/tinder/model/Group$GroupState;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tinder/model/Group$GroupState;->ACTIVE:Lcom/tinder/model/Group$GroupState;

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 119
    if-ne p0, p1, :cond_0

    .line 120
    const/4 v0, 0x1

    .line 128
    :goto_0
    return v0

    .line 122
    :cond_0
    instance-of v0, p1, Lcom/tinder/model/Group;

    if-nez v0, :cond_1

    .line 123
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :cond_1
    check-cast p1, Lcom/tinder/model/Group;

    .line 128
    iget-object v0, p0, Lcom/tinder/model/Group;->mId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/model/Group;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getBadges()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Badge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    iget-object v0, p0, Lcom/tinder/model/Group;->mOwner:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->getBadges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tinder/model/Group;->mOwner:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->getBadges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tinder/model/Group;->mMembers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/User;

    .line 209
    invoke-virtual {v0}, Lcom/tinder/model/User;->getBadges()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 210
    invoke-virtual {v0}, Lcom/tinder/model/User;->getBadges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 214
    :cond_2
    return-object v1
.end method

.method public getFirstBadge()Lcom/tinder/model/Badge;
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tinder/model/Group;->mOwner:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->hasBadge()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tinder/model/Group;->mOwner:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->getFirstBadge()Lcom/tinder/model/Badge;

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tinder/model/Group;->mMembers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/User;

    .line 192
    invoke-virtual {v0}, Lcom/tinder/model/User;->hasBadge()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 193
    invoke-virtual {v0}, Lcom/tinder/model/User;->getFirstBadge()Lcom/tinder/model/Badge;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tinder/model/Group;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tinder/model/Group;->mMembers:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOwner()Lcom/tinder/model/User;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tinder/model/Group;->mOwner:Lcom/tinder/model/User;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tinder/model/Group;->mStatus:Ljava/lang/String;

    return-object v0
.end method

.method public hasBadge()Z
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tinder/model/Group;->mOwner:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->hasBadge()Z

    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    const/4 v0, 0x1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/tinder/model/Group;->mMembers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/User;

    .line 174
    invoke-virtual {v0}, Lcom/tinder/model/User;->hasBadge()Z

    move-result v0

    .line 175
    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tinder/model/Group;->mId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isExpired()Z
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/tinder/model/Group;->mExpired:Z

    return v0
.end method

.method public isSuperLike()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tinder/model/Group;->mIsSuperlike:Z

    return v0
.end method

.method public isVerified()Z
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tinder/model/Group;->mOwner:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->isVerified()Z

    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    const/4 v0, 0x1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/tinder/model/Group;->mMembers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/User;

    .line 155
    invoke-virtual {v0}, Lcom/tinder/model/User;->isVerified()Z

    move-result v0

    .line 156
    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tinder/model/Group;->mStatus:Ljava/lang/String;

    .line 238
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    const-string v0, "##################"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Group ID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/model/Group;->mId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v0, "Group Members:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget-object v0, p0, Lcom/tinder/model/Group;->mMembers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/User;

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tinder/model/User;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tinder/model/User;->getAge()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 253
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Group State: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tinder/model/Group;->getGroupState()Lcom/tinder/model/Group$GroupState;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Group Status: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/model/Group;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expriation Date: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/model/Group;->mExpirationDate:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v0, "##################"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Lcom/tinder/model/Group;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tinder/model/Group;->mOwner:Lcom/tinder/model/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 107
    iget-object v0, p0, Lcom/tinder/model/Group;->mMembers:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 108
    iget-object v0, p0, Lcom/tinder/model/Group;->mStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-wide v4, p0, Lcom/tinder/model/Group;->mCreateDate:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 110
    iget-wide v4, p0, Lcom/tinder/model/Group;->mExpirationDate:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    iget-wide v4, p0, Lcom/tinder/model/Group;->mUpdateTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 112
    iget-boolean v0, p0, Lcom/tinder/model/Group;->mExpired:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 113
    iget-boolean v0, p0, Lcom/tinder/model/Group;->mIsSuperlike:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 114
    iget-boolean v0, p0, Lcom/tinder/model/Group;->mCanExtend:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 115
    return-void

    :cond_0
    move v0, v2

    .line 112
    goto :goto_0

    :cond_1
    move v0, v2

    .line 113
    goto :goto_1

    :cond_2
    move v1, v2

    .line 114
    goto :goto_2
.end method
