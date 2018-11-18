.class public Lcom/tinder/model/Message;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/model/Message$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tinder/model/Message;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tinder/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field static final TEMP_ID_PREFIX:Ljava/lang/String; = "TEMP-ID"

.field static final serialVersionUID:J = 0x750ec499e0a70fe9L


# instance fields
.field private final mCreationDate:Ljava/lang/String;

.field public mFromUserId:Ljava/lang/String;

.field public mHasError:Z

.field public mIsFailed:Z

.field public mIsLiked:Z

.field public mIsPending:Z

.field public mIsViewed:Z

.field public mLastActionDate:Ljava/lang/String;

.field public final mMatchId:Ljava/lang/String;

.field public mMessageId:Ljava/lang/String;

.field public final mText:Ljava/lang/String;

.field public mTime:J

.field public mType:Lcom/tinder/model/Message$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tinder/model/Message$1;

    invoke-direct {v0}, Lcom/tinder/model/Message$1;-><init>()V

    sput-object v0, Lcom/tinder/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/Message;->mMatchId:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/Message;->mMessageId:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/Message;->mText:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/Message;->mFromUserId:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/Message;->mCreationDate:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/Message;->mLastActionDate:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tinder/model/Message;->mTime:J

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tinder/model/Message;->mHasError:Z

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tinder/model/Message;->mIsViewed:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tinder/model/Message;->mIsPending:Z

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tinder/model/Message;->mIsFailed:Z

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    iput-boolean v1, p0, Lcom/tinder/model/Message;->mIsLiked:Z

    .line 80
    invoke-static {}, Lcom/tinder/model/Message$Type;->values()[Lcom/tinder/model/Message$Type;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tinder/model/Message;->mType:Lcom/tinder/model/Message$Type;

    .line 81
    return-void

    :cond_0
    move v0, v2

    .line 75
    goto :goto_0

    :cond_1
    move v0, v2

    .line 76
    goto :goto_1

    :cond_2
    move v0, v2

    .line 77
    goto :goto_2

    :cond_3
    move v0, v2

    .line 78
    goto :goto_3

    :cond_4
    move v1, v2

    .line 79
    goto :goto_4
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/tinder/model/Message;->mMatchId:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/tinder/model/Message;->mText:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lcom/tinder/model/Message;->mCreationDate:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/model/Message$Type;ZJZ)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p3, p0, Lcom/tinder/model/Message;->mCreationDate:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/tinder/model/Message;->mLastActionDate:Ljava/lang/String;

    .line 50
    iput-wide p9, p0, Lcom/tinder/model/Message;->mTime:J

    .line 51
    iput-object p1, p0, Lcom/tinder/model/Message;->mMatchId:Ljava/lang/String;

    .line 54
    if-nez p2, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/tinder/model/Message;->setTemporaryId()V

    .line 60
    :goto_0
    iput-object p5, p0, Lcom/tinder/model/Message;->mFromUserId:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lcom/tinder/model/Message;->mText:Ljava/lang/String;

    .line 62
    iput-boolean p8, p0, Lcom/tinder/model/Message;->mIsViewed:Z

    .line 63
    iput-boolean p11, p0, Lcom/tinder/model/Message;->mIsLiked:Z

    .line 64
    iput-object p7, p0, Lcom/tinder/model/Message;->mType:Lcom/tinder/model/Message$Type;

    .line 65
    return-void

    .line 57
    :cond_0
    iput-object p2, p0, Lcom/tinder/model/Message;->mMessageId:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public clone()Lcom/tinder/model/Message;
    .locals 13

    .prologue
    .line 297
    new-instance v1, Lcom/tinder/model/Message;

    iget-object v2, p0, Lcom/tinder/model/Message;->mMatchId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/model/Message;->mMessageId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tinder/model/Message;->mCreationDate:Ljava/lang/String;

    iget-object v5, p0, Lcom/tinder/model/Message;->mLastActionDate:Ljava/lang/String;

    iget-object v6, p0, Lcom/tinder/model/Message;->mFromUserId:Ljava/lang/String;

    iget-object v7, p0, Lcom/tinder/model/Message;->mText:Ljava/lang/String;

    iget-object v8, p0, Lcom/tinder/model/Message;->mType:Lcom/tinder/model/Message$Type;

    iget-boolean v9, p0, Lcom/tinder/model/Message;->mIsViewed:Z

    iget-wide v10, p0, Lcom/tinder/model/Message;->mTime:J

    iget-boolean v12, p0, Lcom/tinder/model/Message;->mIsLiked:Z

    invoke-direct/range {v1 .. v12}, Lcom/tinder/model/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/model/Message$Type;ZJZ)V

    .line 309
    iget-boolean v0, p0, Lcom/tinder/model/Message;->mIsPending:Z

    iput-boolean v0, v1, Lcom/tinder/model/Message;->mIsPending:Z

    .line 310
    iget-boolean v0, p0, Lcom/tinder/model/Message;->mIsFailed:Z

    iput-boolean v0, v1, Lcom/tinder/model/Message;->mIsFailed:Z

    .line 312
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tinder/model/Message;->clone()Lcom/tinder/model/Message;

    move-result-object v0

    return-object v0
.end method

.method public compareIds(Lcom/tinder/model/Message;)Z
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/tinder/model/Message;->hasTemporaryId()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tinder/model/Message;->hasTemporaryId()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/tinder/model/Message;->getId()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lcom/tinder/model/Message;->getId()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 208
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public compareTo(Lcom/tinder/model/Message;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 212
    iget-object v1, p0, Lcom/tinder/model/Message;->mMessageId:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tinder/model/Message;->mMessageId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 213
    iget-object v1, p0, Lcom/tinder/model/Message;->mMessageId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tinder/model/Message;->mMessageId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/tinder/model/Message;->mTime:J

    iget-wide v4, p1, Lcom/tinder/model/Message;->mTime:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/tinder/model/Message;->mTime:J

    iget-wide v4, p1, Lcom/tinder/model/Message;->mTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/tinder/model/Message;

    invoke-virtual {p0, p1}, Lcom/tinder/model/Message;->compareTo(Lcom/tinder/model/Message;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 228
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 261
    :cond_0
    :goto_0
    return v1

    .line 231
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 235
    check-cast p1, Lcom/tinder/model/Message;

    .line 237
    iget-boolean v2, p0, Lcom/tinder/model/Message;->mHasError:Z

    iget-boolean v3, p1, Lcom/tinder/model/Message;->mHasError:Z

    if-ne v2, v3, :cond_0

    .line 240
    iget-boolean v2, p0, Lcom/tinder/model/Message;->mIsViewed:Z

    iget-boolean v3, p1, Lcom/tinder/model/Message;->mIsViewed:Z

    if-ne v2, v3, :cond_0

    .line 243
    iget-boolean v2, p0, Lcom/tinder/model/Message;->mIsPending:Z

    iget-boolean v3, p1, Lcom/tinder/model/Message;->mIsPending:Z

    if-ne v2, v3, :cond_0

    .line 246
    iget-boolean v2, p0, Lcom/tinder/model/Message;->mIsLiked:Z

    iget-boolean v3, p1, Lcom/tinder/model/Message;->mIsLiked:Z

    if-ne v2, v3, :cond_0

    .line 249
    iget-object v2, p0, Lcom/tinder/model/Message;->mMatchId:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tinder/model/Message;->mMatchId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/model/Message;->mMatchId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    :cond_2
    invoke-virtual {p0}, Lcom/tinder/model/Message;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 253
    invoke-virtual {p0}, Lcom/tinder/model/Message;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/model/Message;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 257
    :cond_3
    iget-object v2, p0, Lcom/tinder/model/Message;->mText:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tinder/model/Message;->mText:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/model/Message;->mText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 260
    :cond_4
    iget-object v2, p0, Lcom/tinder/model/Message;->mFromUserId:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tinder/model/Message;->mFromUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/model/Message;->mFromUserId:Ljava/lang/String;

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    :goto_1
    move v1, v0

    goto :goto_0

    .line 249
    :cond_7
    iget-object v2, p1, Lcom/tinder/model/Message;->mMatchId:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 254
    :cond_8
    invoke-virtual {p1}, Lcom/tinder/model/Message;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 257
    :cond_9
    iget-object v2, p1, Lcom/tinder/model/Message;->mText:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_0

    .line 261
    :cond_a
    iget-object v2, p1, Lcom/tinder/model/Message;->mFromUserId:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_1
.end method

.method public getCreationDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tinder/model/Message;->mCreationDate:Ljava/lang/String;

    return-object v0
.end method

.method public getFromUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tinder/model/Message;->mFromUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tinder/model/Message;->mMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tinder/model/Message;->mMatchId:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tinder/model/Message;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 175
    iget-wide v0, p0, Lcom/tinder/model/Message;->mTime:J

    return-wide v0
.end method

.method public getType()Lcom/tinder/model/Message$Type;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tinder/model/Message;->mType:Lcom/tinder/model/Message$Type;

    return-object v0
.end method

.method public hasError()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/tinder/model/Message;->mHasError:Z

    return v0
.end method

.method public hasTemporaryId()Z
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tinder/model/Message;->mMessageId:Ljava/lang/String;

    const-string v1, "TEMP-ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 267
    iget-object v0, p0, Lcom/tinder/model/Message;->mMatchId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/model/Message;->mMatchId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 268
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/model/Message;->mText:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/model/Message;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 269
    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0}, Lcom/tinder/model/Message;->getCreationDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tinder/model/Message;->getCreationDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    .line 270
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/model/Message;->mFromUserId:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tinder/model/Message;->mFromUserId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    .line 271
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/model/Message;->mHasError:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    add-int/2addr v0, v3

    .line 272
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/model/Message;->mIsViewed:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    add-int/2addr v0, v3

    .line 273
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/model/Message;->mIsPending:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    add-int/2addr v0, v3

    .line 274
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/tinder/model/Message;->mIsLiked:Z

    if-eqz v3, :cond_7

    :goto_7
    add-int/2addr v0, v2

    .line 275
    return v0

    :cond_0
    move v0, v1

    .line 267
    goto :goto_0

    :cond_1
    move v0, v1

    .line 268
    goto :goto_1

    :cond_2
    move v0, v1

    .line 269
    goto :goto_2

    :cond_3
    move v0, v1

    .line 270
    goto :goto_3

    :cond_4
    move v0, v1

    .line 271
    goto :goto_4

    :cond_5
    move v0, v1

    .line 272
    goto :goto_5

    :cond_6
    move v0, v1

    .line 273
    goto :goto_6

    :cond_7
    move v2, v1

    .line 274
    goto :goto_7
.end method

.method public isFailed()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/tinder/model/Message;->mIsFailed:Z

    return v0
.end method

.method public isFromUser(Lcom/tinder/model/User;)Z
    .locals 2

    .prologue
    .line 223
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/model/Message;->mFromUserId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/model/Message;->mFromUserId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGiphy()Z
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tinder/model/Message;->mType:Lcom/tinder/model/Message$Type;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/model/Message;->mType:Lcom/tinder/model/Message$Type;

    sget-object v1, Lcom/tinder/model/Message$Type;->GIF:Lcom/tinder/model/Message$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLiked()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/tinder/model/Message;->mIsLiked:Z

    return v0
.end method

.method public isPending()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tinder/model/Message;->mIsPending:Z

    return v0
.end method

.method public isViewed()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/tinder/model/Message;->mIsViewed:Z

    return v0
.end method

.method public setHasError(Z)V
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/tinder/model/Message;->mHasError:Z

    .line 160
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tinder/model/Message;->mMessageId:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setIsFailed(Z)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/tinder/model/Message;->mIsFailed:Z

    .line 124
    return-void
.end method

.method public setIsPending(Z)V
    .locals 0

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/tinder/model/Message;->mIsPending:Z

    .line 128
    return-void
.end method

.method public setLastActionDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tinder/model/Message;->mLastActionDate:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setLiked(Z)V
    .locals 0

    .prologue
    .line 167
    iput-boolean p1, p0, Lcom/tinder/model/Message;->mIsLiked:Z

    .line 168
    return-void
.end method

.method public setTemporaryId()V
    .locals 4

    .prologue
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TEMP-ID-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/model/Message;->setId(Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 179
    iput-wide p1, p0, Lcom/tinder/model/Message;->mTime:J

    .line 180
    return-void
.end method

.method public setType(Lcom/tinder/model/Message$Type;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tinder/model/Message;->mType:Lcom/tinder/model/Message$Type;

    .line 112
    return-void
.end method

.method public setViewed(Z)V
    .locals 0

    .prologue
    .line 155
    iput-boolean p1, p0, Lcom/tinder/model/Message;->mIsViewed:Z

    .line 156
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message{mTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/model/Message;->mTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/Message;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsPending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/model/Message;->mIsPending:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/model/Message;->mIsFailed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/model/Message;->mIsLiked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 322
    iget-object v0, p0, Lcom/tinder/model/Message;->mMatchId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/tinder/model/Message;->mMessageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/tinder/model/Message;->mText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/tinder/model/Message;->mFromUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tinder/model/Message;->mCreationDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/tinder/model/Message;->mLastActionDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 328
    iget-wide v4, p0, Lcom/tinder/model/Message;->mTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 329
    iget-boolean v0, p0, Lcom/tinder/model/Message;->mHasError:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 330
    iget-boolean v0, p0, Lcom/tinder/model/Message;->mIsViewed:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 331
    iget-boolean v0, p0, Lcom/tinder/model/Message;->mIsPending:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 332
    iget-boolean v0, p0, Lcom/tinder/model/Message;->mIsFailed:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 333
    iget-boolean v0, p0, Lcom/tinder/model/Message;->mIsLiked:Z

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 334
    iget-object v0, p0, Lcom/tinder/model/Message;->mType:Lcom/tinder/model/Message$Type;

    invoke-virtual {v0}, Lcom/tinder/model/Message$Type;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    return-void

    :cond_0
    move v0, v2

    .line 329
    goto :goto_0

    :cond_1
    move v0, v2

    .line 330
    goto :goto_1

    :cond_2
    move v0, v2

    .line 331
    goto :goto_2

    :cond_3
    move v0, v2

    .line 332
    goto :goto_3

    :cond_4
    move v1, v2

    .line 333
    goto :goto_4
.end method
