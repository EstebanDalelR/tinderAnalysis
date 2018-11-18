.class public Lcom/tinder/places/view/carousel/CarouselSavedState;
.super Ljava/lang/Object;
.source "CarouselSavedState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tinder/places/view/carousel/CarouselSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private centerItemPosition:I

.field private final superState:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/tinder/places/view/carousel/CarouselSavedState$1;

    invoke-direct {v0}, Lcom/tinder/places/view/carousel/CarouselSavedState$1;-><init>()V

    sput-object v0, Lcom/tinder/places/view/carousel/CarouselSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/places/view/carousel/CarouselSavedState;->superState:Landroid/os/Parcelable;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tinder/places/view/carousel/CarouselSavedState;->centerItemPosition:I

    .line 25
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tinder/places/view/carousel/CarouselSavedState$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tinder/places/view/carousel/CarouselSavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tinder/places/view/carousel/CarouselSavedState;->superState:Landroid/os/Parcelable;

    .line 20
    return-void
.end method

.method protected constructor <init>(Lcom/tinder/places/view/carousel/CarouselSavedState;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iget-object v0, p1, Lcom/tinder/places/view/carousel/CarouselSavedState;->superState:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/tinder/places/view/carousel/CarouselSavedState;->superState:Landroid/os/Parcelable;

    .line 29
    iget v0, p1, Lcom/tinder/places/view/carousel/CarouselSavedState;->centerItemPosition:I

    iput v0, p0, Lcom/tinder/places/view/carousel/CarouselSavedState;->centerItemPosition:I

    .line 30
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public getCenterItemPosition()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tinder/places/view/carousel/CarouselSavedState;->centerItemPosition:I

    return v0
.end method

.method public getSuperState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/places/view/carousel/CarouselSavedState;->superState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public setCenterItemPosition(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tinder/places/view/carousel/CarouselSavedState;->centerItemPosition:I

    .line 42
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/places/view/carousel/CarouselSavedState;->superState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    iget v0, p0, Lcom/tinder/places/view/carousel/CarouselSavedState;->centerItemPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    return-void
.end method
