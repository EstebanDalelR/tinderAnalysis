.class public Lcom/tinder/model/Person;
.super Ljava/lang/Object;
.source "Person.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tinder/model/Person;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public badges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Badge;",
            ">;"
        }
    .end annotation
.end field

.field public birthDate:Ljava/util/Date;

.field private career:Lcom/tinder/model/Career;

.field public gender:Lcom/tinder/enums/Gender;

.field public isVerified:Z

.field public final name:Ljava/lang/String;

.field private profilePhotos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/ProfilePhoto;",
            ">;"
        }
    .end annotation
.end field

.field public final userId:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 179
    new-instance v0, Lcom/tinder/model/Person$1;

    invoke-direct {v0}, Lcom/tinder/model/Person$1;-><init>()V

    sput-object v0, Lcom/tinder/model/Person;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/tinder/enums/Gender;->MALE:Lcom/tinder/enums/Gender;

    iput-object v0, p0, Lcom/tinder/model/Person;->gender:Lcom/tinder/enums/Gender;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/Person;->userId:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/Person;->name:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 169
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tinder/model/Person;->gender:Lcom/tinder/enums/Gender;

    .line 170
    sget-object v0, Lcom/tinder/model/ProfilePhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/Person;->profilePhotos:Ljava/util/List;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tinder/model/Person;->isVerified:Z

    .line 172
    sget-object v0, Lcom/tinder/model/Badge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/Person;->badges:Ljava/util/List;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/Person;->username:Ljava/lang/String;

    .line 174
    const-class v0, Lcom/tinder/model/Career;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Career;

    iput-object v0, p0, Lcom/tinder/model/Person;->career:Lcom/tinder/model/Career;

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 176
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    :goto_2
    iput-object v1, p0, Lcom/tinder/model/Person;->birthDate:Ljava/util/Date;

    .line 177
    return-void

    .line 169
    :cond_0
    invoke-static {}, Lcom/tinder/enums/Gender;->values()[Lcom/tinder/enums/Gender;

    move-result-object v2

    aget-object v0, v2, v0

    goto :goto_0

    .line 171
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 176
    :cond_2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/enums/Gender;ZLjava/util/List;Ljava/lang/String;Lcom/tinder/model/Career;Ljava/util/Date;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tinder/enums/Gender;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Badge;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tinder/model/Career;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/tinder/model/Person;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tinder/enums/Gender;ZLjava/util/List;Ljava/lang/String;Lcom/tinder/model/Career;Ljava/util/Date;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tinder/enums/Gender;ZLjava/util/List;Ljava/lang/String;Lcom/tinder/model/Career;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/ProfilePhoto;",
            ">;",
            "Lcom/tinder/enums/Gender;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Badge;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tinder/model/Career;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/tinder/enums/Gender;->MALE:Lcom/tinder/enums/Gender;

    iput-object v0, p0, Lcom/tinder/model/Person;->gender:Lcom/tinder/enums/Gender;

    .line 42
    iput-object p1, p0, Lcom/tinder/model/Person;->userId:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/tinder/model/Person;->name:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/tinder/model/Person;->gender:Lcom/tinder/enums/Gender;

    .line 45
    iput-boolean p5, p0, Lcom/tinder/model/Person;->isVerified:Z

    .line 46
    iput-object p6, p0, Lcom/tinder/model/Person;->badges:Ljava/util/List;

    .line 47
    iput-object p7, p0, Lcom/tinder/model/Person;->username:Ljava/lang/String;

    .line 48
    iput-object p8, p0, Lcom/tinder/model/Person;->career:Lcom/tinder/model/Career;

    .line 49
    iput-object p9, p0, Lcom/tinder/model/Person;->birthDate:Ljava/util/Date;

    .line 50
    if-nez p3, :cond_0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/model/Person;->profilePhotos:Ljava/util/List;

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iput-object p3, p0, Lcom/tinder/model/Person;->profilePhotos:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public addProfilePhoto(Lcom/tinder/model/ProfilePhoto;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tinder/model/Person;->profilePhotos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    if-ne p0, p1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_3
    check-cast p1, Lcom/tinder/model/Person;

    .line 112
    iget-object v2, p0, Lcom/tinder/model/Person;->userId:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tinder/model/Person;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/model/Person;->userId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/tinder/model/Person;->userId:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public getAge()Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "birthdate null ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/model/Person;->birthDate:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tinder/model/Person;->birthDate:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tinder/model/Person;->birthDate:Ljava/util/Date;

    invoke-static {v0}, Lcom/tinder/utils/DateUtils;->a(Ljava/util/Date;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_1
    return-object v0

    .line 133
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getAvatarUrl(ILcom/tinder/enums/UserPhotoSize;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/model/Person;->profilePhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 74
    iget-object v0, p0, Lcom/tinder/model/Person;->profilePhotos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/ProfilePhoto;

    .line 76
    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0, p2}, Lcom/tinder/model/ProfilePhoto;->getProcessedPhoto(Lcom/tinder/enums/UserPhotoSize;)Lcom/tinder/model/ProcessedPhoto;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, v0, Lcom/tinder/model/ProcessedPhoto;->imageUrl:Ljava/lang/String;

    .line 92
    :goto_0
    return-object v0

    .line 82
    :cond_0
    const-string v0, "Couldn\'t find processed photo at that size"

    invoke-static {v0}, Lcom/tinder/utils/ak;->b(Ljava/lang/String;)V

    .line 83
    const-string v0, ""

    goto :goto_0

    .line 86
    :cond_1
    const-string v0, "Couldn\'t find photo at that position"

    invoke-static {v0}, Lcom/tinder/utils/ak;->b(Ljava/lang/String;)V

    .line 92
    :goto_1
    const-string v0, ""

    goto :goto_0

    .line 89
    :cond_2
    const-string v0, "Not enough photos"

    invoke-static {v0}, Lcom/tinder/utils/ak;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public getCareer()Lcom/tinder/model/Career;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tinder/model/Person;->career:Lcom/tinder/model/Career;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tinder/model/Career;->emptyCareer()Lcom/tinder/model/Career;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/model/Person;->career:Lcom/tinder/model/Career;

    goto :goto_0
.end method

.method public getProfilePhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/ProfilePhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tinder/model/Person;->profilePhotos:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tinder/model/Person;->userId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/model/Person;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/Person;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/Person;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updatePhotos(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/ProfilePhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tinder/model/Person;->profilePhotos:Ljava/util/List;

    .line 129
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tinder/model/Person;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tinder/model/Person;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tinder/model/Person;->gender:Lcom/tinder/enums/Gender;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget-object v0, p0, Lcom/tinder/model/Person;->profilePhotos:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 158
    iget-boolean v0, p0, Lcom/tinder/model/Person;->isVerified:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 159
    iget-object v0, p0, Lcom/tinder/model/Person;->badges:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 160
    iget-object v0, p0, Lcom/tinder/model/Person;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tinder/model/Person;->career:Lcom/tinder/model/Career;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 162
    iget-object v0, p0, Lcom/tinder/model/Person;->birthDate:Ljava/util/Date;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tinder/model/Person;->birthDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 163
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tinder/model/Person;->gender:Lcom/tinder/enums/Gender;

    invoke-virtual {v0}, Lcom/tinder/enums/Gender;->ordinal()I

    move-result v0

    goto :goto_0

    .line 158
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 162
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_2
.end method
