.class public Lio/branch/indexing/BranchUniversalObject;
.super Ljava/lang/Object;
.source "BranchUniversalObject.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/indexing/BranchUniversalObject$a;,
        Lio/branch/indexing/BranchUniversalObject$b;,
        Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private canonicalIdentifier_:Ljava/lang/String;

.field private canonicalUrl_:Ljava/lang/String;

.field private currency_:Lio/branch/referral/util/CurrencyType;

.field private description_:Ljava/lang/String;

.field private expirationInMilliSec_:J

.field private imageUrl_:Ljava/lang/String;

.field private indexMode_:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

.field private final keywords_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private localIndexMode_:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

.field private final metadata_:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private price_:Ljava/lang/Double;

.field private title_:Ljava/lang/String;

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 894
    new-instance v0, Lio/branch/indexing/BranchUniversalObject$1;

    invoke-direct {v0}, Lio/branch/indexing/BranchUniversalObject$1;-><init>()V

    sput-object v0, Lio/branch/indexing/BranchUniversalObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->metadata_:Ljava/util/HashMap;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->keywords_:Ljava/util/ArrayList;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->canonicalIdentifier_:Ljava/lang/String;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->canonicalUrl_:Ljava/lang/String;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->title_:Ljava/lang/String;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->description_:Ljava/lang/String;

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->type_:Ljava/lang/String;

    .line 89
    sget-object v0, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->a:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->indexMode_:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    .line 90
    sget-object v0, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->a:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->localIndexMode_:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    .line 91
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->expirationInMilliSec_:J

    .line 92
    sget-object v0, Lio/branch/referral/util/CurrencyType;->bS:Lio/branch/referral/util/CurrencyType;

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->currency_:Lio/branch/referral/util/CurrencyType;

    .line 93
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    .line 929
    invoke-direct {p0}, Lio/branch/indexing/BranchUniversalObject;-><init>()V

    .line 930
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->canonicalIdentifier_:Ljava/lang/String;

    .line 931
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->canonicalUrl_:Ljava/lang/String;

    .line 932
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->title_:Ljava/lang/String;

    .line 933
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->description_:Ljava/lang/String;

    .line 934
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->imageUrl_:Ljava/lang/String;

    .line 935
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->type_:Ljava/lang/String;

    .line 936
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->expirationInMilliSec_:J

    .line 937
    invoke-static {}, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->values()[Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->indexMode_:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    .line 938
    invoke-static {}, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->values()[Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->localIndexMode_:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    .line 939
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->price_:Ljava/lang/Double;

    .line 940
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->price_:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 941
    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->price_:Ljava/lang/Double;

    .line 943
    :cond_0
    invoke-static {}, Lio/branch/referral/util/CurrencyType;->values()[Lio/branch/referral/util/CurrencyType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->currency_:Lio/branch/referral/util/CurrencyType;

    .line 945
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 946
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->keywords_:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 947
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 948
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 949
    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject;->metadata_:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 951
    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lio/branch/indexing/BranchUniversalObject$1;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lio/branch/indexing/BranchUniversalObject;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static createInstance(Lorg/json/JSONObject;)Lio/branch/indexing/BranchUniversalObject;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 765
    .line 767
    :try_start_0
    new-instance v1, Lio/branch/indexing/BranchUniversalObject;

    invoke-direct {v1}, Lio/branch/indexing/BranchUniversalObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 769
    :try_start_1
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ar:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ar:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/branch/indexing/BranchUniversalObject;->title_:Ljava/lang/String;

    .line 772
    :cond_0
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->aq:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->aq:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/branch/indexing/BranchUniversalObject;->canonicalIdentifier_:Ljava/lang/String;

    .line 775
    :cond_1
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->au:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 776
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->au:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/branch/indexing/BranchUniversalObject;->canonicalUrl_:Ljava/lang/String;

    .line 778
    :cond_2
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->as:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 779
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->as:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/branch/indexing/BranchUniversalObject;->description_:Ljava/lang/String;

    .line 781
    :cond_3
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->at:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 782
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->at:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/branch/indexing/BranchUniversalObject;->imageUrl_:Ljava/lang/String;

    .line 784
    :cond_4
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->av:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 785
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->av:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/branch/indexing/BranchUniversalObject;->type_:Ljava/lang/String;

    .line 787
    :cond_5
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->az:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 788
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->az:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lio/branch/indexing/BranchUniversalObject;->expirationInMilliSec_:J

    .line 790
    :cond_6
    const-string v0, "$amount"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 791
    const-string v0, "$amount"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lio/branch/indexing/BranchUniversalObject;->price_:Ljava/lang/Double;

    .line 793
    :cond_7
    const-string v0, "$currency"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 794
    const-string v0, "$currency"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/util/CurrencyType;->valueOf(Ljava/lang/String;)Lio/branch/referral/util/CurrencyType;

    move-result-object v0

    iput-object v0, v1, Lio/branch/indexing/BranchUniversalObject;->currency_:Lio/branch/referral/util/CurrencyType;

    .line 797
    :cond_8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 798
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 799
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 800
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lio/branch/indexing/BranchUniversalObject;->addContentMetadata(Ljava/lang/String;Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;

    goto :goto_0

    .line 829
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 831
    :goto_1
    return-object v0

    .line 803
    :cond_9
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ay:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 805
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ay:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 806
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_a

    .line 807
    check-cast v0, Lorg/json/JSONArray;

    move-object v3, v0

    .line 811
    :goto_2
    if-eqz v3, :cond_b

    .line 812
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 813
    iget-object v4, v1, Lio/branch/indexing/BranchUniversalObject;->keywords_:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 808
    :cond_a
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 809
    new-instance v2, Lorg/json/JSONArray;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_2

    .line 818
    :cond_b
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->aw:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_c

    .line 820
    :try_start_2
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->aw:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->a:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    :goto_4
    iput-object v0, v1, Lio/branch/indexing/BranchUniversalObject;->indexMode_:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    .line 821
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ax:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->a:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    :goto_5
    iput-object v0, v1, Lio/branch/indexing/BranchUniversalObject;->localIndexMode_:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    :cond_c
    :goto_6
    move-object v0, v1

    .line 830
    goto :goto_1

    .line 820
    :cond_d
    sget-object v0, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->b:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    goto :goto_4

    .line 821
    :cond_e
    sget-object v0, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->b:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 822
    :catch_1
    move-exception v0

    .line 824
    :try_start_3
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->aw:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_f

    sget-object v0, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->a:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    :goto_7
    iput-object v0, v1, Lio/branch/indexing/BranchUniversalObject;->indexMode_:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    .line 825
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ax:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_10

    sget-object v0, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->a:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    :goto_8
    iput-object v0, v1, Lio/branch/indexing/BranchUniversalObject;->localIndexMode_:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    goto :goto_6

    .line 824
    :cond_f
    sget-object v0, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->b:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    goto :goto_7

    .line 825
    :cond_10
    sget-object v0, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->b:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    .line 829
    :catch_2
    move-exception v0

    move-object v0, v2

    goto/16 :goto_1

    :cond_11
    move-object v3, v2

    goto/16 :goto_2
.end method

.method private getLinkBuilder(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;)Lio/branch/referral/g;
    .locals 6

    .prologue
    .line 668
    new-instance v2, Lio/branch/referral/g;

    invoke-direct {v2, p1}, Lio/branch/referral/g;-><init>(Landroid/content/Context;)V

    .line 669
    invoke-virtual {p2}, Lio/branch/referral/util/LinkProperties;->getTags()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 670
    invoke-virtual {p2}, Lio/branch/referral/util/LinkProperties;->getTags()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/branch/referral/g;->a(Ljava/util/List;)Lio/branch/referral/i;

    .line 672
    :cond_0
    invoke-virtual {p2}, Lio/branch/referral/util/LinkProperties;->getFeature()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 673
    invoke-virtual {p2}, Lio/branch/referral/util/LinkProperties;->getFeature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/branch/referral/g;->c(Ljava/lang/String;)Lio/branch/referral/g;

    .line 675
    :cond_1
    invoke-virtual {p2}, Lio/branch/referral/util/LinkProperties;->getAlias()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 676
    invoke-virtual {p2}, Lio/branch/referral/util/LinkProperties;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/branch/referral/g;->a(Ljava/lang/String;)Lio/branch/referral/g;

    .line 678
    :cond_2
    invoke-virtual {p2}, Lio/branch/referral/util/LinkProperties;->getChannel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 679
    invoke-virtual {p2}, Lio/branch/referral/util/LinkProperties;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/branch/referral/g;->b(Ljava/lang/String;)Lio/branch/referral/g;

    .line 681
    :cond_3
    invoke-virtual {p2}, Lio/branch/referral/util/LinkProperties;->getStage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 682
    invoke-virtual {p2}, Lio/branch/referral/util/LinkProperties;->getStage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/branch/referral/g;->d(Ljava/lang/String;)Lio/branch/referral/g;

    .line 684
    :cond_4
    invoke-virtual {p2}, Lio/branch/referral/util/LinkProperties;->getCampaign()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 685
    invoke-virtual {p2}, Lio/branch/referral/util/LinkProperties;->getCampaign()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/branch/referral/g;->e(Ljava/lang/String;)Lio/branch/referral/g;

    .line 687
    :cond_5
    invoke-virtual {p2}, Lio/branch/referral/util/LinkProperties;->getMatchDuration()I

    move-result v0

    if-lez v0, :cond_6

    .line 688
    invoke-virtual {p2}, Lio/branch/referral/util/LinkProperties;->getMatchDuration()I

    move-result v0

    invoke-virtual {v2, v0}, Lio/branch/referral/g;->a(I)Lio/branch/referral/g;

    .line 691
    :cond_6
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->title_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 692
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ar:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->title_:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lio/branch/referral/g;->a(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/i;

    .line 694
    :cond_7
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->canonicalIdentifier_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 695
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->aq:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->canonicalIdentifier_:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lio/branch/referral/g;->a(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/i;

    .line 697
    :cond_8
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->canonicalUrl_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 698
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->au:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->canonicalUrl_:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lio/branch/referral/g;->a(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/i;

    .line 700
    :cond_9
    invoke-virtual {p0}, Lio/branch/indexing/BranchUniversalObject;->getKeywordsJsonArray()Lorg/json/JSONArray;

    move-result-object v0

    .line 701
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 702
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ay:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lio/branch/referral/g;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lio/branch/referral/i;

    .line 704
    :cond_a
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->description_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 705
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->as:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->description_:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lio/branch/referral/g;->a(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/i;

    .line 707
    :cond_b
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->imageUrl_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 708
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->at:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->imageUrl_:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lio/branch/referral/g;->a(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/i;

    .line 710
    :cond_c
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->type_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 711
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->av:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->type_:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lio/branch/referral/g;->a(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/i;

    .line 713
    :cond_d
    iget-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->expirationInMilliSec_:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_e

    .line 714
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->az:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lio/branch/indexing/BranchUniversalObject;->expirationInMilliSec_:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lio/branch/referral/g;->a(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/i;

    .line 716
    :cond_e
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->aw:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lio/branch/indexing/BranchUniversalObject;->isPublicallyIndexable()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lio/branch/referral/g;->a(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/i;

    .line 717
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->price_:Ljava/lang/Double;

    if-eqz v0, :cond_f

    .line 718
    const-string v0, "$amount"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lio/branch/indexing/BranchUniversalObject;->price_:Ljava/lang/Double;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lio/branch/referral/g;->a(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/i;

    .line 719
    const-string v0, "$currency"

    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->currency_:Lio/branch/referral/util/CurrencyType;

    invoke-virtual {v1}, Lio/branch/referral/util/CurrencyType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lio/branch/referral/g;->a(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/i;

    .line 721
    :cond_f
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->metadata_:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 722
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->metadata_:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lio/branch/referral/g;->a(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/i;

    goto :goto_0

    .line 724
    :cond_10
    invoke-virtual {p2}, Lio/branch/referral/util/LinkProperties;->getControlParams()Ljava/util/HashMap;

    move-result-object v3

    .line 725
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 726
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lio/branch/referral/g;->a(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/i;

    goto :goto_1

    .line 729
    :cond_11
    return-object v2
.end method

.method public static getReferredBranchUniversalObject()Lio/branch/indexing/BranchUniversalObject;
    .locals 4

    .prologue
    .line 740
    const/4 v0, 0x0

    .line 741
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v1

    .line 743
    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lio/branch/referral/Branch;->f()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 745
    invoke-virtual {v1}, Lio/branch/referral/Branch;->f()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "+clicked_branch_link"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lio/branch/referral/Branch;->f()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "+clicked_branch_link"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 746
    invoke-virtual {v1}, Lio/branch/referral/Branch;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lio/branch/indexing/BranchUniversalObject;->createInstance(Lorg/json/JSONObject;)Lio/branch/indexing/BranchUniversalObject;

    move-result-object v0

    .line 755
    :cond_0
    :goto_0
    return-object v0

    .line 749
    :cond_1
    invoke-virtual {v1}, Lio/branch/referral/Branch;->g()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/branch/referral/Branch;->g()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 750
    invoke-virtual {v1}, Lio/branch/referral/Branch;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lio/branch/indexing/BranchUniversalObject;->createInstance(Lorg/json/JSONObject;)Lio/branch/indexing/BranchUniversalObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 753
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public addContentMetadata(Ljava/lang/String;Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->metadata_:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    return-object p0
.end method

.method public addContentMetadata(Ljava/util/HashMap;)Lio/branch/indexing/BranchUniversalObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/branch/indexing/BranchUniversalObject;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->metadata_:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 171
    return-object p0
.end method

.method public addKeyWord(Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->keywords_:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    return-object p0
.end method

.method public addKeyWords(Ljava/util/ArrayList;)Lio/branch/indexing/BranchUniversalObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/branch/indexing/BranchUniversalObject;"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->keywords_:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240
    return-object p0
.end method

.method public convertToJson()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 842
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 844
    :try_start_0
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->title_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 845
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ar:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject;->title_:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 847
    :cond_0
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->canonicalIdentifier_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 848
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->aq:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject;->canonicalIdentifier_:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 850
    :cond_1
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->canonicalUrl_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 851
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->au:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject;->canonicalUrl_:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 853
    :cond_2
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->keywords_:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 854
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 855
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->keywords_:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 856
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 883
    :catch_0
    move-exception v0

    .line 885
    :cond_3
    return-object v1

    .line 858
    :cond_4
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ay:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860
    :cond_5
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->description_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 861
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->as:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject;->description_:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 863
    :cond_6
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->imageUrl_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 864
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->at:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject;->imageUrl_:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 866
    :cond_7
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->type_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 867
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->av:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject;->type_:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 869
    :cond_8
    iget-wide v2, p0, Lio/branch/indexing/BranchUniversalObject;->expirationInMilliSec_:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    .line 870
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->az:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lio/branch/indexing/BranchUniversalObject;->expirationInMilliSec_:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 872
    :cond_9
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->aw:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/branch/indexing/BranchUniversalObject;->isPublicallyIndexable()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 873
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->price_:Ljava/lang/Double;

    if-eqz v0, :cond_a

    .line 874
    const-string v0, "$amount"

    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject;->price_:Ljava/lang/Double;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 875
    const-string v0, "$currency"

    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject;->currency_:Lio/branch/referral/util/CurrencyType;

    invoke-virtual {v2}, Lio/branch/referral/util/CurrencyType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 878
    :cond_a
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->metadata_:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 879
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 880
    iget-object v3, p0, Lio/branch/indexing/BranchUniversalObject;->metadata_:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 891
    const/4 v0, 0x0

    return v0
.end method

.method public generateShortUrl(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/Branch$b;)V
    .locals 1

    .prologue
    .line 599
    invoke-direct {p0, p1, p2}, Lio/branch/indexing/BranchUniversalObject;->getLinkBuilder(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;)Lio/branch/referral/g;

    move-result-object v0

    invoke-virtual {v0, p3}, Lio/branch/referral/g;->a(Lio/branch/referral/Branch$b;)V

    .line 600
    return-void
.end method

.method public generateShortUrl(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/Branch$b;Z)V
    .locals 1

    .prologue
    .line 612
    invoke-direct {p0, p1, p2}, Lio/branch/indexing/BranchUniversalObject;->getLinkBuilder(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;)Lio/branch/referral/g;

    move-result-object v0

    invoke-virtual {v0, p4}, Lio/branch/referral/g;->a(Z)Lio/branch/referral/i;

    move-result-object v0

    check-cast v0, Lio/branch/referral/g;

    invoke-virtual {v0, p3}, Lio/branch/referral/g;->a(Lio/branch/referral/Branch$b;)V

    .line 613
    return-void
.end method

.method public getCanonicalIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->canonicalIdentifier_:Ljava/lang/String;

    return-object v0
.end method

.method public getCanonicalUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->canonicalUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->currency_:Lio/branch/referral/util/CurrencyType;

    invoke-virtual {v0}, Lio/branch/referral/util/CurrencyType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationTime()J
    .locals 2

    .prologue
    .line 409
    iget-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->expirationInMilliSec_:J

    return-wide v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->imageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getKeywords()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 520
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->keywords_:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getKeywordsJsonArray()Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 506
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 507
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->keywords_:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 508
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 510
    :cond_0
    return-object v1
.end method

.method public getMetadata()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 398
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->metadata_:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->price_:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->price_:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getShortUrl(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 575
    invoke-direct {p0, p1, p2}, Lio/branch/indexing/BranchUniversalObject;->getLinkBuilder(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;)Lio/branch/referral/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortUrl(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 588
    invoke-direct {p0, p1, p2}, Lio/branch/indexing/BranchUniversalObject;->getLinkBuilder(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;)Lio/branch/referral/g;

    move-result-object v0

    invoke-virtual {v0, p3}, Lio/branch/referral/g;->a(Z)Lio/branch/referral/i;

    move-result-object v0

    check-cast v0, Lio/branch/referral/g;

    invoke-virtual {v0}, Lio/branch/referral/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public isLocallyIndexable()Z
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->localIndexMode_:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    sget-object v1, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->a:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPublicallyIndexable()Z
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->indexMode_:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    sget-object v1, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->a:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public listOnGoogleSearch(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lio/branch/indexing/a;->a(Landroid/content/Context;Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;)V

    .line 294
    return-void
.end method

.method public listOnGoogleSearch(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;)V
    .locals 0

    .prologue
    .line 305
    invoke-static {p1, p0, p2}, Lio/branch/indexing/a;->a(Landroid/content/Context;Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;)V

    .line 306
    return-void
.end method

.method public registerView()V
    .locals 1

    .prologue
    .line 529
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/branch/indexing/BranchUniversalObject;->registerView(Lio/branch/indexing/BranchUniversalObject$b;)V

    .line 530
    return-void
.end method

.method public registerView(Lio/branch/indexing/BranchUniversalObject$b;)V
    .locals 4

    .prologue
    .line 538
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 539
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/branch/referral/Branch;->a(Lio/branch/indexing/BranchUniversalObject;Lio/branch/indexing/BranchUniversalObject$b;)V

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    if-eqz p1, :cond_0

    .line 542
    const/4 v0, 0x0

    new-instance v1, Lio/branch/referral/e;

    const-string v2, "Register view error"

    const/16 v3, -0x6d

    invoke-direct {v1, v2, v3}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0, v1}, Lio/branch/indexing/BranchUniversalObject$b;->a(ZLio/branch/referral/e;)V

    goto :goto_0
.end method

.method public removeFromLocalIndexing(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lio/branch/indexing/a;->b(Landroid/content/Context;Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;)V

    .line 316
    return-void
.end method

.method public removeFromLocalIndexing(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;)V
    .locals 0

    .prologue
    .line 327
    invoke-static {p1, p0, p2}, Lio/branch/indexing/a;->b(Landroid/content/Context;Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;)V

    .line 328
    return-void
.end method

.method public setCanonicalIdentifier(Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lio/branch/indexing/BranchUniversalObject;->canonicalIdentifier_:Ljava/lang/String;

    .line 105
    return-object p0
.end method

.method public setCanonicalUrl(Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lio/branch/indexing/BranchUniversalObject;->canonicalUrl_:Ljava/lang/String;

    .line 118
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lio/branch/indexing/BranchUniversalObject;->description_:Ljava/lang/String;

    .line 144
    return-object p0
.end method

.method public setContentExpiration(Ljava/util/Date;)Lio/branch/indexing/BranchUniversalObject;
    .locals 2

    .prologue
    .line 265
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->expirationInMilliSec_:J

    .line 266
    return-object p0
.end method

.method public setContentImageUrl(Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lio/branch/indexing/BranchUniversalObject;->imageUrl_:Ljava/lang/String;

    .line 157
    return-object p0
.end method

.method public setContentIndexingMode(Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;)Lio/branch/indexing/BranchUniversalObject;
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lio/branch/indexing/BranchUniversalObject;->indexMode_:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    .line 211
    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lio/branch/indexing/BranchUniversalObject;->type_:Ljava/lang/String;

    .line 198
    return-object p0
.end method

.method public setLocalIndexMode(Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;)Lio/branch/indexing/BranchUniversalObject;
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lio/branch/indexing/BranchUniversalObject;->localIndexMode_:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    .line 226
    return-object p0
.end method

.method public setPrice(DLio/branch/referral/util/CurrencyType;)Lio/branch/indexing/BranchUniversalObject;
    .locals 1

    .prologue
    .line 279
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->price_:Ljava/lang/Double;

    .line 280
    iput-object p3, p0, Lio/branch/indexing/BranchUniversalObject;->currency_:Lio/branch/referral/util/CurrencyType;

    .line 281
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lio/branch/indexing/BranchUniversalObject;->title_:Ljava/lang/String;

    .line 131
    return-object p0
.end method

.method public showShareSheet(Landroid/app/Activity;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/util/a;Lio/branch/referral/Branch$c;)V
    .locals 6

    .prologue
    .line 619
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/branch/indexing/BranchUniversalObject;->showShareSheet(Landroid/app/Activity;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/util/a;Lio/branch/referral/Branch$c;Lio/branch/referral/Branch$i;)V

    .line 620
    return-void
.end method

.method public showShareSheet(Landroid/app/Activity;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/util/a;Lio/branch/referral/Branch$c;Lio/branch/referral/Branch$i;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 623
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v0

    if-nez v0, :cond_1

    .line 624
    if-eqz p4, :cond_0

    .line 625
    new-instance v0, Lio/branch/referral/e;

    const-string v1, "Trouble sharing link. "

    const/16 v2, -0x6d

    invoke-direct {v0, v1, v2}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p4, v3, v3, v0}, Lio/branch/referral/Branch$c;->a(Ljava/lang/String;Ljava/lang/String;Lio/branch/referral/e;)V

    .line 665
    :goto_0
    return-void

    .line 627
    :cond_0
    const-string v0, "BranchSDK"

    const-string v1, "Sharing error. Branch instance is not created yet. Make sure you have initialised Branch."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 630
    :cond_1
    new-instance v0, Lio/branch/referral/Branch$k;

    invoke-direct {p0, p1, p2}, Lio/branch/indexing/BranchUniversalObject;->getLinkBuilder(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;)Lio/branch/referral/g;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/branch/referral/Branch$k;-><init>(Landroid/app/Activity;Lio/branch/referral/g;)V

    new-instance v1, Lio/branch/indexing/BranchUniversalObject$a;

    invoke-direct {v1, p0, p4}, Lio/branch/indexing/BranchUniversalObject$a;-><init>(Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/Branch$c;)V

    .line 631
    invoke-virtual {v0, v1}, Lio/branch/referral/Branch$k;->a(Lio/branch/referral/Branch$c;)Lio/branch/referral/Branch$k;

    move-result-object v0

    .line 632
    invoke-virtual {v0, p5}, Lio/branch/referral/Branch$k;->a(Lio/branch/referral/Branch$i;)Lio/branch/referral/Branch$k;

    move-result-object v0

    .line 633
    invoke-virtual {p3}, Lio/branch/referral/util/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch$k;->b(Ljava/lang/String;)Lio/branch/referral/Branch$k;

    move-result-object v0

    .line 634
    invoke-virtual {p3}, Lio/branch/referral/util/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch$k;->a(Ljava/lang/String;)Lio/branch/referral/Branch$k;

    move-result-object v0

    .line 636
    invoke-virtual {p3}, Lio/branch/referral/util/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 637
    invoke-virtual {p3}, Lio/branch/referral/util/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3}, Lio/branch/referral/util/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lio/branch/referral/util/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/branch/referral/Branch$k;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/Branch$k;

    .line 639
    :cond_2
    invoke-virtual {p3}, Lio/branch/referral/util/a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 640
    invoke-virtual {p3}, Lio/branch/referral/util/a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3}, Lio/branch/referral/util/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/branch/referral/Branch$k;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lio/branch/referral/Branch$k;

    .line 642
    :cond_3
    invoke-virtual {p3}, Lio/branch/referral/util/a;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 643
    invoke-virtual {p3}, Lio/branch/referral/util/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch$k;->c(Ljava/lang/String;)Lio/branch/referral/Branch$k;

    .line 645
    :cond_4
    invoke-virtual {p3}, Lio/branch/referral/util/a;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 646
    invoke-virtual {p3}, Lio/branch/referral/util/a;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch$k;->a(Ljava/util/ArrayList;)Lio/branch/referral/Branch$k;

    .line 648
    :cond_5
    invoke-virtual {p3}, Lio/branch/referral/util/a;->p()I

    move-result v1

    if-lez v1, :cond_6

    .line 649
    invoke-virtual {p3}, Lio/branch/referral/util/a;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch$k;->b(I)V

    .line 651
    :cond_6
    invoke-virtual {p3}, Lio/branch/referral/util/a;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch$k;->a(I)Lio/branch/referral/Branch$k;

    .line 652
    invoke-virtual {p3}, Lio/branch/referral/util/a;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch$k;->a(Z)Lio/branch/referral/Branch$k;

    .line 653
    invoke-virtual {p3}, Lio/branch/referral/util/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch$k;->d(Ljava/lang/String;)Lio/branch/referral/Branch$k;

    .line 654
    invoke-virtual {p3}, Lio/branch/referral/util/a;->n()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch$k;->a(Landroid/view/View;)Lio/branch/referral/Branch$k;

    .line 656
    invoke-virtual {p3}, Lio/branch/referral/util/a;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Lio/branch/referral/util/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 657
    invoke-virtual {p3}, Lio/branch/referral/util/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch$k;->b(Ljava/util/List;)Lio/branch/referral/Branch$k;

    .line 659
    :cond_7
    invoke-virtual {p3}, Lio/branch/referral/util/a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Lio/branch/referral/util/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 660
    invoke-virtual {p3}, Lio/branch/referral/util/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch$k;->a(Ljava/util/List;)Lio/branch/referral/Branch$k;

    .line 663
    :cond_8
    invoke-virtual {v0}, Lio/branch/referral/Branch$k;->a()V

    goto/16 :goto_0
.end method

.method public userCompletedAction(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/branch/indexing/BranchUniversalObject;->userCompletedAction(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 339
    return-void
.end method

.method public userCompletedAction(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 350
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 352
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 353
    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject;->canonicalIdentifier_:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 354
    const-string v2, "$canonical_identifier_list"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->canonicalIdentifier_:Ljava/lang/String;

    invoke-virtual {p0}, Lio/branch/indexing/BranchUniversalObject;->convertToJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    if-eqz p2, :cond_1

    .line 357
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 358
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    .line 366
    :cond_0
    :goto_1
    return-void

    .line 361
    :cond_1
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 906
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->canonicalIdentifier_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 907
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->canonicalUrl_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 908
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->title_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 909
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->description_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 910
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->imageUrl_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 911
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->type_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 912
    iget-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->expirationInMilliSec_:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 913
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->indexMode_:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    invoke-virtual {v0}, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 914
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->localIndexMode_:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    invoke-virtual {v0}, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 915
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->price_:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->price_:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 916
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 917
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->currency_:Lio/branch/referral/util/CurrencyType;

    invoke-virtual {v0}, Lio/branch/referral/util/CurrencyType;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 918
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->keywords_:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 920
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->metadata_:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 921
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 922
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->metadata_:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 923
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 924
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 915
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0

    .line 926
    :cond_1
    return-void
.end method
