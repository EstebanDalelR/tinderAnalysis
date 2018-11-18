.class public Lcom/tinder/model/ReferralParams;
.super Ljava/lang/Object;
.source "ReferralParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tinder/model/ReferralParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mReferralUrl:Ljava/lang/String;

.field private final mReferrer:Lcom/tinder/model/User;

.field private final mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/tinder/model/ReferralParams$1;

    invoke-direct {v0}, Lcom/tinder/model/ReferralParams$1;-><init>()V

    sput-object v0, Lcom/tinder/model/ReferralParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const-class v0, Lcom/tinder/model/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/User;

    iput-object v0, p0, Lcom/tinder/model/ReferralParams;->mReferrer:Lcom/tinder/model/User;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/ReferralParams;->mType:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/ReferralParams;->mReferralUrl:Ljava/lang/String;

    .line 103
    return-void
.end method

.method private constructor <init>(Lcom/tinder/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/model/ReferralParams;->mReferrer:Lcom/tinder/model/User;

    .line 25
    iput-object p2, p0, Lcom/tinder/model/ReferralParams;->mType:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/tinder/model/ReferralParams;->mReferralUrl:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static newInstance(Lcom/tinder/model/User;Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/ReferralParams;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/tinder/model/ReferralParams;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/model/ReferralParams;-><init>(Lcom/tinder/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 75
    :cond_0
    :goto_0
    return v1

    .line 62
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 66
    check-cast p1, Lcom/tinder/model/ReferralParams;

    .line 68
    iget-object v2, p0, Lcom/tinder/model/ReferralParams;->mReferrer:Lcom/tinder/model/User;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tinder/model/ReferralParams;->mReferrer:Lcom/tinder/model/User;

    iget-object v3, p1, Lcom/tinder/model/ReferralParams;->mReferrer:Lcom/tinder/model/User;

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    :cond_2
    iget-object v2, p0, Lcom/tinder/model/ReferralParams;->mType:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tinder/model/ReferralParams;->mType:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/model/ReferralParams;->mType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    :cond_3
    iget-object v2, p0, Lcom/tinder/model/ReferralParams;->mReferralUrl:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/tinder/model/ReferralParams;->mReferralUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/model/ReferralParams;->mReferralUrl:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_4
    :goto_1
    move v1, v0

    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p1, Lcom/tinder/model/ReferralParams;->mReferrer:Lcom/tinder/model/User;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p1, Lcom/tinder/model/ReferralParams;->mType:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p1, Lcom/tinder/model/ReferralParams;->mReferralUrl:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_1
.end method

.method public getReferralUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/model/ReferralParams;->mReferralUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getReferrer()Lcom/tinder/model/User;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/model/ReferralParams;->mReferrer:Lcom/tinder/model/User;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/model/ReferralParams;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/tinder/model/ReferralParams;->mReferrer:Lcom/tinder/model/User;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/model/ReferralParams;->mReferrer:Lcom/tinder/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 82
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/model/ReferralParams;->mType:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tinder/model/ReferralParams;->mType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/model/ReferralParams;->mReferralUrl:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/tinder/model/ReferralParams;->mReferralUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 84
    return v0

    :cond_1
    move v0, v1

    .line 81
    goto :goto_0

    :cond_2
    move v0, v1

    .line 82
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReferralParams{mReferralParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/ReferralParams;->mReferrer:Lcom/tinder/model/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/ReferralParams;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mReferralUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/ReferralParams;->mReferralUrl:Ljava/lang/String;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/model/ReferralParams;->mReferrer:Lcom/tinder/model/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 95
    iget-object v0, p0, Lcom/tinder/model/ReferralParams;->mType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tinder/model/ReferralParams;->mReferralUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    return-void
.end method
