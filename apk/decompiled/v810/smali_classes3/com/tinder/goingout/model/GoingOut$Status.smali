.class public Lcom/tinder/goingout/model/GoingOut$Status;
.super Ljava/lang/Object;
.source "GoingOut.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/goingout/model/GoingOut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Status"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tinder/goingout/model/GoingOut$Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mEmojiTextCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emoji"
    .end annotation
.end field

.field private mStatusDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private mStatusTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 292
    new-instance v0, Lcom/tinder/goingout/model/GoingOut$Status$1;

    invoke-direct {v0}, Lcom/tinder/goingout/model/GoingOut$Status$1;-><init>()V

    sput-object v0, Lcom/tinder/goingout/model/GoingOut$Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/goingout/model/GoingOut$Status;->mEmojiTextCode:Ljava/lang/String;

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/goingout/model/GoingOut$Status;->mStatusDescription:Ljava/lang/String;

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/goingout/model/GoingOut$Status;->mStatusTag:Ljava/lang/String;

    .line 290
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/goingout/model/GoingOut$1;)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/tinder/goingout/model/GoingOut$Status;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Lcom/tinder/goingout/model/GoingOut$Status;->mEmojiTextCode:Ljava/lang/String;

    .line 233
    iput-object p2, p0, Lcom/tinder/goingout/model/GoingOut$Status;->mStatusDescription:Ljava/lang/String;

    .line 234
    iput-object p3, p0, Lcom/tinder/goingout/model/GoingOut$Status;->mStatusTag:Ljava/lang/String;

    .line 235
    return-void
.end method

.method static synthetic access$502(Lcom/tinder/goingout/model/GoingOut$Status;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tinder/goingout/model/GoingOut$Status;->mStatusDescription:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/tinder/goingout/model/GoingOut$Status;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tinder/goingout/model/GoingOut$Status;->mEmojiTextCode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/tinder/goingout/model/GoingOut$Status;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tinder/goingout/model/GoingOut$Status;->mStatusTag:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 251
    if-ne p0, p1, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 256
    goto :goto_0

    .line 259
    :cond_3
    check-cast p1, Lcom/tinder/goingout/model/GoingOut$Status;

    .line 261
    iget-object v2, p0, Lcom/tinder/goingout/model/GoingOut$Status;->mEmojiTextCode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/goingout/model/GoingOut$Status;->getEmojiTextCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tinder/goingout/model/GoingOut$Status;->mStatusDescription:Ljava/lang/String;

    .line 262
    invoke-virtual {p1}, Lcom/tinder/goingout/model/GoingOut$Status;->getStatusDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tinder/goingout/model/GoingOut$Status;->mStatusTag:Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Lcom/tinder/goingout/model/GoingOut$Status;->getStatusTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getEmojiTextCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut$Status;->mEmojiTextCode:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut$Status;->mStatusDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut$Status;->mStatusTag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut$Status;->mEmojiTextCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 269
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tinder/goingout/model/GoingOut$Status;->mStatusDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tinder/goingout/model/GoingOut$Status;->mStatusTag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut$Status;->mEmojiTextCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut$Status;->mStatusDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut$Status;->mStatusTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    return-void
.end method
