.class public Lcom/tinder/model/ClientConfig;
.super Ljava/lang/Object;
.source "ClientConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tinder/model/ClientConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rateCard:Lcom/tinder/model/RateCardConfig;

.field private tPlusScreenConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/model/ClientConfig$1;

    invoke-direct {v0}, Lcom/tinder/model/ClientConfig$1;-><init>()V

    sput-object v0, Lcom/tinder/model/ClientConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/model/ClientConfig;->tPlusScreenConfig:Ljava/util/List;

    .line 32
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-class v0, Lcom/tinder/model/RateCardConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/RateCardConfig;

    iput-object v0, p0, Lcom/tinder/model/ClientConfig;->rateCard:Lcom/tinder/model/RateCardConfig;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/ClientConfig;->tPlusScreenConfig:Ljava/util/List;

    .line 37
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public getRateCard()Lcom/tinder/model/RateCardConfig;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/model/ClientConfig;->rateCard:Lcom/tinder/model/RateCardConfig;

    return-object v0
.end method

.method public getTPlusScreenConfig()Ljava/util/List;
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
    .line 65
    iget-object v0, p0, Lcom/tinder/model/ClientConfig;->tPlusScreenConfig:Ljava/util/List;

    return-object v0
.end method

.method public setRateCard(Lcom/tinder/model/RateCardConfig;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tinder/model/ClientConfig;->rateCard:Lcom/tinder/model/RateCardConfig;

    .line 57
    return-void
.end method

.method public setTPlusScreenConfig(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tinder/model/ClientConfig;->tPlusScreenConfig:Ljava/util/List;

    .line 61
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/model/ClientConfig;->rateCard:Lcom/tinder/model/RateCardConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    iget-object v0, p0, Lcom/tinder/model/ClientConfig;->tPlusScreenConfig:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 43
    return-void
.end method
