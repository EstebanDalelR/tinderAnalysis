.class public Lcom/tinder/model/ConnectionsGroup;
.super Ljava/lang/Object;
.source "ConnectionsGroup.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/model/ConnectionsGroup$DegreeComparator;
    }
.end annotation


# static fields
.field private static final COMPARATOR:Lcom/tinder/model/ConnectionsGroup$DegreeComparator;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tinder/model/ConnectionsGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCompleteCxns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/CommonConnection;",
            ">;"
        }
    .end annotation
.end field

.field private mIgnoreUnbuilt:Z

.field private mUnbuiltCxns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/model/CommonConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/tinder/model/ConnectionsGroup$DegreeComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/model/ConnectionsGroup$DegreeComparator;-><init>(Lcom/tinder/model/ConnectionsGroup$1;)V

    sput-object v0, Lcom/tinder/model/ConnectionsGroup;->COMPARATOR:Lcom/tinder/model/ConnectionsGroup$DegreeComparator;

    .line 154
    new-instance v0, Lcom/tinder/model/ConnectionsGroup$1;

    invoke-direct {v0}, Lcom/tinder/model/ConnectionsGroup$1;-><init>()V

    sput-object v0, Lcom/tinder/model/ConnectionsGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tinder/model/ConnectionsGroup;->mIgnoreUnbuilt:Z

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/model/ConnectionsGroup;->mCompleteCxns:Ljava/util/List;

    .line 150
    iget-object v0, p0, Lcom/tinder/model/ConnectionsGroup;->mCompleteCxns:Ljava/util/List;

    const-class v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/tinder/model/ConnectionsGroup;->mUnbuiltCxns:Ljava/util/HashMap;

    .line 152
    return-void

    .line 148
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/CommonConnection;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/CommonConnection;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tinder/model/ConnectionsGroup;->mCompleteCxns:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/model/ConnectionsGroup;->mUnbuiltCxns:Ljava/util/HashMap;

    .line 31
    invoke-direct {p0, p2}, Lcom/tinder/model/ConnectionsGroup;->buildMap(Ljava/util/List;)V

    .line 33
    invoke-virtual {p0}, Lcom/tinder/model/ConnectionsGroup;->sort()V

    .line 34
    return-void
.end method

.method private buildMap(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/CommonConnection;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    if-nez p1, :cond_1

    .line 44
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/CommonConnection;

    .line 42
    iget-object v2, p0, Lcom/tinder/model/ConnectionsGroup;->mUnbuiltCxns:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tinder/model/CommonConnection;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public fillIn(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/CommonConnection;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/CommonConnection;

    .line 82
    iget-object v2, v0, Lcom/tinder/model/CommonConnection;->id:Ljava/lang/String;

    .line 84
    iget-object v3, p0, Lcom/tinder/model/ConnectionsGroup;->mUnbuiltCxns:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 85
    iget-object v3, p0, Lcom/tinder/model/ConnectionsGroup;->mUnbuiltCxns:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v2, p0, Lcom/tinder/model/ConnectionsGroup;->mCompleteCxns:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/model/ConnectionsGroup;->sort()V

    .line 91
    return-void
.end method

.method public getCompleteConnections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/CommonConnection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/model/ConnectionsGroup;->mCompleteCxns:Ljava/util/List;

    return-object v0
.end method

.method public getDegreeCount(I)I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 94
    .line 96
    iget-object v0, p0, Lcom/tinder/model/ConnectionsGroup;->mCompleteCxns:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tinder/model/ConnectionsGroup;->mCompleteCxns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/CommonConnection;

    .line 98
    iget v0, v0, Lcom/tinder/model/CommonConnection;->degree:I

    if-ne v0, p1, :cond_0

    move v0, v3

    :goto_1
    add-int/2addr v0, v1

    move v1, v0

    .line 99
    goto :goto_0

    :cond_0
    move v0, v2

    .line 98
    goto :goto_1

    :cond_1
    move v1, v2

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tinder/model/ConnectionsGroup;->mUnbuiltCxns:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 103
    iget-object v0, p0, Lcom/tinder/model/ConnectionsGroup;->mUnbuiltCxns:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/CommonConnection;

    .line 104
    iget v0, v0, Lcom/tinder/model/CommonConnection;->degree:I

    if-ne v0, p1, :cond_3

    move v0, v3

    :goto_3
    add-int/2addr v1, v0

    .line 105
    goto :goto_2

    :cond_3
    move v0, v2

    .line 104
    goto :goto_3

    .line 107
    :cond_4
    return v1
.end method

.method public getIgnoreUnresolvableIds()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tinder/model/ConnectionsGroup;->mIgnoreUnbuilt:Z

    return v0
.end method

.method public getUnbuiltConnections()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/model/CommonConnection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/model/ConnectionsGroup;->mUnbuiltCxns:Ljava/util/HashMap;

    return-object v0
.end method

.method public getUnbuiltIds()Ljava/util/List;
    .locals 2
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
    .line 48
    iget-object v0, p0, Lcom/tinder/model/ConnectionsGroup;->mUnbuiltCxns:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lcom/tinder/model/ConnectionsGroup;->mUnbuiltCxns:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public needsFill()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tinder/model/ConnectionsGroup;->mIgnoreUnbuilt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/model/ConnectionsGroup;->mUnbuiltCxns:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIgnoreUnresolvableIds(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/tinder/model/ConnectionsGroup;->mIgnoreUnbuilt:Z

    .line 71
    return-void
.end method

.method public size()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lcom/tinder/model/ConnectionsGroup;->mUnbuiltCxns:Ljava/util/HashMap;

    if-nez v0, :cond_0

    move v0, v1

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/tinder/model/ConnectionsGroup;->mCompleteCxns:Ljava/util/List;

    if-nez v2, :cond_1

    .line 77
    :goto_1
    add-int/2addr v0, v1

    return v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tinder/model/ConnectionsGroup;->mUnbuiltCxns:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/tinder/model/ConnectionsGroup;->mCompleteCxns:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1
.end method

.method public sort()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tinder/model/ConnectionsGroup;->mCompleteCxns:Ljava/util/List;

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tinder/model/ConnectionsGroup;->mCompleteCxns:Ljava/util/List;

    sget-object v1, Lcom/tinder/model/ConnectionsGroup;->COMPARATOR:Lcom/tinder/model/ConnectionsGroup$DegreeComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tinder/model/ConnectionsGroup;->mIgnoreUnbuilt:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 143
    iget-object v0, p0, Lcom/tinder/model/ConnectionsGroup;->mCompleteCxns:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 144
    iget-object v0, p0, Lcom/tinder/model/ConnectionsGroup;->mUnbuiltCxns:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 145
    return-void

    .line 142
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
