.class public Lcom/tinder/model/Teaser;
.super Ljava/lang/Object;
.source "Teaser.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tinder/model/Teaser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "string"
    .end annotation
.end field

.field public mType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/tinder/model/Teaser$1;

    invoke-direct {v0}, Lcom/tinder/model/Teaser$1;-><init>()V

    sput-object v0, Lcom/tinder/model/Teaser;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/Teaser;->mType:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/Teaser;->mString:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/model/Teaser;->mType:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/tinder/model/Teaser;->mString:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p0, p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lcom/tinder/model/Teaser;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Lcom/tinder/model/Teaser;

    .line 82
    iget-object v2, p0, Lcom/tinder/model/Teaser;->mType:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tinder/model/Teaser;->mType:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/model/Teaser;->mType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    move v0, v1

    .line 83
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, p1, Lcom/tinder/model/Teaser;->mType:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 85
    :cond_5
    iget-object v2, p0, Lcom/tinder/model/Teaser;->mString:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tinder/model/Teaser;->mString:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/model/Teaser;->mString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/tinder/model/Teaser;->mString:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_0
.end method

.method public getSpanned()Landroid/text/Spanned;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/model/Teaser;->mString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/model/Teaser;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lcom/tinder/model/Teaser;->mType:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/model/Teaser;->mType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 91
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/model/Teaser;->mString:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/tinder/model/Teaser;->mString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 92
    return v0

    :cond_1
    move v0, v1

    .line 90
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/model/Teaser;->mString:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/model/Teaser;->mType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tinder/model/Teaser;->mString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    return-void
.end method
