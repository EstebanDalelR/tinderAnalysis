.class public Lcom/foursquare/api/types/Group;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/foursquare/api/types/FoursquareType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/foursquare/api/types/FoursquareType;",
        ">",
        "Ljava/util/ArrayList",
        "<TT;>;",
        "Landroid/os/Parcelable;",
        "Lcom/foursquare/api/types/FoursquareType;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/foursquare/api/types/Group;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _isArray:Z

.field private count:I

.field private displayStyle:Ljava/lang/String;

.field private initialCountToShow:I

.field private isPlaceholderGroup:Z

.field private name:Ljava/lang/String;

.field private placeholderLimit:I

.field private summary:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/foursquare/api/types/Group;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/foursquare/api/types/Group;->TAG:Ljava/lang/String;

    .line 63
    new-instance v0, Lcom/foursquare/api/types/Group$1;

    invoke-direct {v0}, Lcom/foursquare/api/types/Group$1;-><init>()V

    sput-object v0, Lcom/foursquare/api/types/Group;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/foursquare/api/types/Group;->count:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/foursquare/api/types/Group;->name:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/foursquare/api/types/Group;->summary:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/foursquare/api/types/Group;->type:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/foursquare/api/types/Group;->displayStyle:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/foursquare/api/types/Group;->title:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/foursquare/api/types/Group;->isPlaceholderGroup:Z

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/foursquare/api/types/Group;->placeholderLimit:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/foursquare/api/types/Group;->initialCountToShow:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 49
    if-lez v2, :cond_1

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 52
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 54
    :goto_1
    if-ge v1, v2, :cond_1

    .line 55
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/types/FoursquareType;

    invoke-virtual {p0, v0}, Lcom/foursquare/api/types/Group;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 44
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 60
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/foursquare/api/types/Group;->count:I

    return v0
.end method

.method public getDisplayStyle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/foursquare/api/types/Group;->displayStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getInitialCountToShow()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/foursquare/api/types/Group;->initialCountToShow:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/foursquare/api/types/Group;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceholderLimit()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/foursquare/api/types/Group;->placeholderLimit:I

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/foursquare/api/types/Group;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/foursquare/api/types/Group;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/foursquare/api/types/Group;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isPlaceholderGroup()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/foursquare/api/types/Group;->isPlaceholderGroup:Z

    return v0
.end method

.method public setCount(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/foursquare/api/types/Group;->count:I

    .line 81
    return-void
.end method

.method public setDisplayStyle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/foursquare/api/types/Group;->displayStyle:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setInitialCountToShow(I)V
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lcom/foursquare/api/types/Group;->initialCountToShow:I

    .line 137
    return-void
.end method

.method public setIsPlaceholderGroup(Z)V
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/foursquare/api/types/Group;->isPlaceholderGroup:Z

    .line 121
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/foursquare/api/types/Group;->name:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setPlaceholderLimit(I)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/foursquare/api/types/Group;->placeholderLimit:I

    .line 129
    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/foursquare/api/types/Group;->summary:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/foursquare/api/types/Group;->type:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    iget v0, p0, Lcom/foursquare/api/types/Group;->count:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget-object v0, p0, Lcom/foursquare/api/types/Group;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/foursquare/api/types/Group;->summary:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/foursquare/api/types/Group;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/foursquare/api/types/Group;->displayStyle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/foursquare/api/types/Group;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-boolean v0, p0, Lcom/foursquare/api/types/Group;->isPlaceholderGroup:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget v0, p0, Lcom/foursquare/api/types/Group;->placeholderLimit:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget v0, p0, Lcom/foursquare/api/types/Group;->initialCountToShow:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    invoke-virtual {p0}, Lcom/foursquare/api/types/Group;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 156
    invoke-virtual {p0, v1}, Lcom/foursquare/api/types/Group;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/foursquare/api/types/Group;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    invoke-virtual {p0, v1}, Lcom/foursquare/api/types/Group;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/types/FoursquareType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    :goto_1
    invoke-virtual {p0}, Lcom/foursquare/api/types/Group;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 161
    invoke-virtual {p0, v1}, Lcom/foursquare/api/types/Group;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 160
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 151
    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    :cond_2
    :goto_2
    return-void

    .line 167
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2
.end method
