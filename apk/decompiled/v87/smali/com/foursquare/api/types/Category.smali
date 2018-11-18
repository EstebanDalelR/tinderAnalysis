.class public final Lcom/foursquare/api/types/Category;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/foursquare/api/types/FoursquareType;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/foursquare/api/types/Category;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private categories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/foursquare/api/types/Category;",
            ">;"
        }
    .end annotation
.end field

.field private icon:Lcom/foursquare/api/types/Photo;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private pluralName:Ljava/lang/String;

.field private primary:Z

.field private shortName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/foursquare/api/types/Category$1;

    invoke-direct {v0}, Lcom/foursquare/api/types/Category$1;-><init>()V

    sput-object v0, Lcom/foursquare/api/types/Category;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/foursquare/api/types/Category;->categories:Ljava/util/ArrayList;

    .line 31
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lcom/foursquare/api/types/Category;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/Category;->categories:Ljava/util/ArrayList;

    .line 48
    const-class v0, Lcom/foursquare/api/types/Photo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/types/Photo;

    iput-object v0, p0, Lcom/foursquare/api/types/Category;->icon:Lcom/foursquare/api/types/Photo;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/Category;->id:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/Category;->name:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/foursquare/api/types/Category;->primary:Z

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/Category;->pluralName:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/Category;->shortName:Ljava/lang/String;

    .line 54
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/foursquare/api/types/Category$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/foursquare/api/types/Category;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/foursquare/api/types/Photo;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/foursquare/api/types/Category;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/foursquare/api/types/Category;->id:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/foursquare/api/types/Category;->name:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/foursquare/api/types/Category;->shortName:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/foursquare/api/types/Category;->pluralName:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/foursquare/api/types/Category;->icon:Lcom/foursquare/api/types/Photo;

    .line 44
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/foursquare/api/types/Category;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lcom/foursquare/api/types/Photo;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/foursquare/api/types/Category;->icon:Lcom/foursquare/api/types/Photo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/foursquare/api/types/Category;->icon:Lcom/foursquare/api/types/Photo;

    invoke-virtual {v0}, Lcom/foursquare/api/types/Photo;->getSizes()[I

    move-result-object v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/foursquare/api/types/Category;->icon:Lcom/foursquare/api/types/Photo;

    sget-object v1, Lcom/foursquare/api/types/Photo;->CATEGORY_ICON_SIZES:[I

    invoke-virtual {v0, v1}, Lcom/foursquare/api/types/Photo;->setSizes([I)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/foursquare/api/types/Category;->icon:Lcom/foursquare/api/types/Photo;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/foursquare/api/types/Category;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPluralName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/foursquare/api/types/Category;->pluralName:Ljava/lang/String;

    return-object v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/foursquare/api/types/Category;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public hasChildren()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/foursquare/api/types/Category;->categories:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/foursquare/api/types/Category;->categories:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPrimary()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/foursquare/api/types/Category;->primary:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/foursquare/api/types/Category;->categories:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 98
    iget-object v0, p0, Lcom/foursquare/api/types/Category;->icon:Lcom/foursquare/api/types/Photo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 99
    iget-object v0, p0, Lcom/foursquare/api/types/Category;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/foursquare/api/types/Category;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-boolean v0, p0, Lcom/foursquare/api/types/Category;->primary:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget-object v0, p0, Lcom/foursquare/api/types/Category;->pluralName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/foursquare/api/types/Category;->shortName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
