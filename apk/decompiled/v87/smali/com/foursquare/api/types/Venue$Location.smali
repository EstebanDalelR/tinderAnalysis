.class public Lcom/foursquare/api/types/Venue$Location;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/foursquare/api/types/FoursquareType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/api/types/Venue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Location"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/foursquare/api/types/Venue$Location;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private address:Ljava/lang/String;

.field private cc:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private contextLine:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private crossStreet:Ljava/lang/String;

.field private distance:I

.field private formattedAddress:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isFuzzed:Z

.field private lat:F

.field private lng:F

.field private mCounty:Ljava/lang/String;

.field private neighborhood:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;

.field private state:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 223
    new-instance v0, Lcom/foursquare/api/types/Venue$Location$1;

    invoke-direct {v0}, Lcom/foursquare/api/types/Venue$Location$1;-><init>()V

    sput-object v0, Lcom/foursquare/api/types/Venue$Location;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput v0, p0, Lcom/foursquare/api/types/Venue$Location;->lat:F

    .line 192
    iput v0, p0, Lcom/foursquare/api/types/Venue$Location;->lng:F

    .line 193
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    double-to-float v0, p1

    iput v0, p0, Lcom/foursquare/api/types/Venue$Location;->lat:F

    .line 202
    double-to-float v0, p3

    iput v0, p0, Lcom/foursquare/api/types/Venue$Location;->lng:F

    .line 203
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput p1, p0, Lcom/foursquare/api/types/Venue$Location;->lat:F

    .line 197
    iput p2, p0, Lcom/foursquare/api/types/Venue$Location;->lng:F

    .line 198
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/foursquare/api/types/Venue$Location;->address:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/foursquare/api/types/Venue$Location;->city:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/foursquare/api/types/Venue$Location;->crossStreet:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/foursquare/api/types/Venue$Location;->distance:I

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/foursquare/api/types/Venue$Location;->isFuzzed:Z

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/foursquare/api/types/Venue$Location;->lat:F

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/foursquare/api/types/Venue$Location;->lng:F

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/Venue$Location;->postalCode:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/Venue$Location;->contextLine:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/Venue$Location;->neighborhood:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/Venue$Location;->state:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/Venue$Location;->mCounty:Ljava/lang/String;

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/Venue$Location;->country:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/Venue$Location;->cc:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/Venue$Location;->formattedAddress:Ljava/util/List;

    .line 221
    return-void

    .line 210
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/foursquare/api/types/Venue$1;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/foursquare/api/types/Venue$Location;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x0

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/foursquare/api/types/Venue$Location;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getCc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/foursquare/api/types/Venue$Location;->cc:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/foursquare/api/types/Venue$Location;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getContextLine()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/foursquare/api/types/Venue$Location;->contextLine:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/foursquare/api/types/Venue$Location;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCounty()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/foursquare/api/types/Venue$Location;->mCounty:Ljava/lang/String;

    return-object v0
.end method

.method public getCrossStreet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/foursquare/api/types/Venue$Location;->crossStreet:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcom/foursquare/api/types/Venue$Location;->distance:I

    return v0
.end method

.method public getFormattedAddress()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lcom/foursquare/api/types/Venue$Location;->formattedAddress:Ljava/util/List;

    return-object v0
.end method

.method public getIsFuzzed()Z
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/foursquare/api/types/Venue$Location;->isFuzzed:Z

    return v0
.end method

.method public getLat()F
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/foursquare/api/types/Venue$Location;->lat:F

    return v0
.end method

.method public getLng()F
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/foursquare/api/types/Venue$Location;->lng:F

    return v0
.end method

.method public getNeighborhood()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/foursquare/api/types/Venue$Location;->neighborhood:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/foursquare/api/types/Venue$Location;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/foursquare/api/types/Venue$Location;->state:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 360
    invoke-virtual {p0}, Lcom/foursquare/api/types/Venue$Location;->getLat()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/foursquare/api/types/Venue$Location;->getLng()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/foursquare/api/types/Venue$Location;->getIsFuzzed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 360
    :goto_0
    return v0

    .line 362
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/foursquare/api/types/Venue$Location;->address:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/foursquare/api/types/Venue$Location;->city:Ljava/lang/String;

    .line 249
    return-void
.end method

.method public setContextLine(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/foursquare/api/types/Venue$Location;->contextLine:Ljava/lang/String;

    .line 293
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/foursquare/api/types/Venue$Location;->country:Ljava/lang/String;

    .line 325
    return-void
.end method

.method public setCrossStreet(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/foursquare/api/types/Venue$Location;->crossStreet:Ljava/lang/String;

    .line 257
    return-void
.end method

.method public setLat(F)V
    .locals 0

    .prologue
    .line 272
    iput p1, p0, Lcom/foursquare/api/types/Venue$Location;->lat:F

    .line 273
    return-void
.end method

.method public setLng(F)V
    .locals 0

    .prologue
    .line 280
    iput p1, p0, Lcom/foursquare/api/types/Venue$Location;->lng:F

    .line 281
    return-void
.end method

.method public setNeighborhood(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/foursquare/api/types/Venue$Location;->neighborhood:Ljava/lang/String;

    .line 305
    return-void
.end method

.method public setPostalCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/foursquare/api/types/Venue$Location;->postalCode:Ljava/lang/String;

    .line 289
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/foursquare/api/types/Venue$Location;->state:Ljava/lang/String;

    .line 313
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/foursquare/api/types/Venue$Location;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/foursquare/api/types/Venue$Location;->city:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/foursquare/api/types/Venue$Location;->crossStreet:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 340
    iget v0, p0, Lcom/foursquare/api/types/Venue$Location;->distance:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 341
    iget-boolean v0, p0, Lcom/foursquare/api/types/Venue$Location;->isFuzzed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    iget v0, p0, Lcom/foursquare/api/types/Venue$Location;->lat:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 343
    iget v0, p0, Lcom/foursquare/api/types/Venue$Location;->lng:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 344
    iget-object v0, p0, Lcom/foursquare/api/types/Venue$Location;->postalCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/foursquare/api/types/Venue$Location;->contextLine:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/foursquare/api/types/Venue$Location;->neighborhood:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/foursquare/api/types/Venue$Location;->state:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/foursquare/api/types/Venue$Location;->mCounty:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/foursquare/api/types/Venue$Location;->country:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/foursquare/api/types/Venue$Location;->cc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/foursquare/api/types/Venue$Location;->formattedAddress:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 352
    return-void

    .line 341
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
