.class public Lcom/foursquare/api/types/Photo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/foursquare/api/types/FoursquareType;


# static fields
.field public static final CATEGORY_ICON_SIZES:[I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/foursquare/api/types/Photo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_IMAGE_RESIZER_SIZES:[I

.field public static final USER_ICON_SIZES:[I

.field public static final VISIBLE_TO_FRIENDS:Ljava/lang/String; = "friends"

.field public static final VISIBLE_TO_PRIVATE:Ljava/lang/String; = "private"

.field public static final VISIBLE_TO_PUBLIC:Ljava/lang/String; = "public"


# instance fields
.field private transient constrainResizerSizes:Z

.field private createdAt:J

.field private height:I

.field private id:Ljava/lang/String;

.field private transient isSquare:Z

.field private name:Ljava/lang/String;

.field private prefix:Ljava/lang/String;

.field private sizes:[I

.field private suffix:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/foursquare/api/types/Photo;->CATEGORY_ICON_SIZES:[I

    .line 28
    const/16 v0, 0x32

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/foursquare/api/types/Photo;->DEFAULT_IMAGE_RESIZER_SIZES:[I

    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/foursquare/api/types/Photo;->USER_ICON_SIZES:[I

    .line 63
    new-instance v0, Lcom/foursquare/api/types/Photo$1;

    invoke-direct {v0}, Lcom/foursquare/api/types/Photo$1;-><init>()V

    sput-object v0, Lcom/foursquare/api/types/Photo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 27
    nop

    :array_0
    .array-data 4
        0x20
        0x2c
        0x40
        0x58
    .end array-data

    .line 28
    :array_1
    .array-data 4
        0x14
        0x28
        0x3c
        0x50
        0x64
        0x78
        0x8c
        0xa0
        0xb4
        0xc8
        0xdc
        0xf0
        0x104
        0x118
        0x12c
        0x140
        0x154
        0x168
        0x17c
        0x190
        0x1a4
        0x1b8
        0x1cc
        0x1e0
        0x1f4
        0x208
        0x21c
        0x230
        0x244
        0x258
        0x26c
        0x280
        0x294
        0x2a8
        0x2bc
        0x2d0
        0x2e4
        0x2f8
        0x30c
        0x320
        0x334
        0x348
        0x35c
        0x370
        0x384
        0x398
        0x3ac
        0x3c0
        0x3d4
        0x3e8
    .end array-data

    .line 34
    :array_2
    .array-data 4
        0x78
        0x1e0
        0x3e8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/foursquare/api/types/Photo;->width:I

    .line 14
    iput v0, p0, Lcom/foursquare/api/types/Photo;->height:I

    .line 20
    iput-boolean v0, p0, Lcom/foursquare/api/types/Photo;->isSquare:Z

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/foursquare/api/types/Photo;->constrainResizerSizes:Z

    .line 37
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/foursquare/api/types/Photo;->width:I

    .line 14
    iput v0, p0, Lcom/foursquare/api/types/Photo;->height:I

    .line 20
    iput-boolean v0, p0, Lcom/foursquare/api/types/Photo;->isSquare:Z

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/foursquare/api/types/Photo;->constrainResizerSizes:Z

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/Photo;->id:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/foursquare/api/types/Photo;->createdAt:J

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/Photo;->prefix:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/Photo;->suffix:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/Photo;->url:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/foursquare/api/types/Photo;->width:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/foursquare/api/types/Photo;->height:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/Photo;->name:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/Photo;->sizes:[I

    .line 61
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public getCreatedAt()J
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/foursquare/api/types/Photo;->createdAt:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/foursquare/api/types/Photo;->height:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/foursquare/api/types/Photo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/foursquare/api/types/Photo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/foursquare/api/types/Photo;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getSizes()[I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/foursquare/api/types/Photo;->sizes:[I

    return-object v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/foursquare/api/types/Photo;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/foursquare/api/types/Photo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/foursquare/api/types/Photo;->width:I

    return v0
.end method

.method public isConstrainResizerSizes()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/foursquare/api/types/Photo;->constrainResizerSizes:Z

    return v0
.end method

.method public setCreatedAt(J)V
    .locals 1

    .prologue
    .line 88
    iput-wide p1, p0, Lcom/foursquare/api/types/Photo;->createdAt:J

    .line 89
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/foursquare/api/types/Photo;->height:I

    .line 129
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/foursquare/api/types/Photo;->id:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/foursquare/api/types/Photo;->name:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/foursquare/api/types/Photo;->prefix:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setSizes([I)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/foursquare/api/types/Photo;->sizes:[I

    .line 145
    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/foursquare/api/types/Photo;->suffix:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/foursquare/api/types/Photo;->url:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/foursquare/api/types/Photo;->width:I

    .line 121
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", Prefix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/foursquare/api/types/Photo;->prefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", Suffix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/foursquare/api/types/Photo;->suffix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", Url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/foursquare/api/types/Photo;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/foursquare/api/types/Photo;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-wide v0, p0, Lcom/foursquare/api/types/Photo;->createdAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 155
    iget-object v0, p0, Lcom/foursquare/api/types/Photo;->prefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/foursquare/api/types/Photo;->suffix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/foursquare/api/types/Photo;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget v0, p0, Lcom/foursquare/api/types/Photo;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget v0, p0, Lcom/foursquare/api/types/Photo;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget-object v0, p0, Lcom/foursquare/api/types/Photo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/foursquare/api/types/Photo;->sizes:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 162
    return-void
.end method
