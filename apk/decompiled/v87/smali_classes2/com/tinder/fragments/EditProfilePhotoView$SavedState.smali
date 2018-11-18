.class Lcom/tinder/fragments/EditProfilePhotoView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "EditProfilePhotoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/fragments/EditProfilePhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tinder/fragments/EditProfilePhotoView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field lastTappedActionButtonIndex:I

.field photoAddPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1123
    new-instance v0, Lcom/tinder/fragments/EditProfilePhotoView$SavedState$1;

    invoke-direct {v0}, Lcom/tinder/fragments/EditProfilePhotoView$SavedState$1;-><init>()V

    sput-object v0, Lcom/tinder/fragments/EditProfilePhotoView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 1110
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tinder/fragments/EditProfilePhotoView$SavedState;->photoAddPosition:I

    .line 1112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tinder/fragments/EditProfilePhotoView$SavedState;->lastTappedActionButtonIndex:I

    .line 1113
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tinder/fragments/EditProfilePhotoView$1;)V
    .locals 0

    .prologue
    .line 1101
    invoke-direct {p0, p1}, Lcom/tinder/fragments/EditProfilePhotoView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1106
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1107
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1117
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1118
    iget v0, p0, Lcom/tinder/fragments/EditProfilePhotoView$SavedState;->photoAddPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1119
    iget v0, p0, Lcom/tinder/fragments/EditProfilePhotoView$SavedState;->lastTappedActionButtonIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1120
    return-void
.end method
