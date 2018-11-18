.class public Lcom/tinder/onboarding/model/network/Photos$ProcessedPhotos;
.super Ljava/lang/Object;
.source "Photos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/onboarding/model/network/Photos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProcessedPhotos"
.end annotation


# instance fields
.field private mHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private mWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field final synthetic this$0:Lcom/tinder/onboarding/model/network/Photos;


# direct methods
.method public constructor <init>(Lcom/tinder/onboarding/model/network/Photos;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tinder/onboarding/model/network/Photos$ProcessedPhotos;->this$0:Lcom/tinder/onboarding/model/network/Photos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tinder/onboarding/model/network/Photos$ProcessedPhotos;->mHeight:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/onboarding/model/network/Photos$ProcessedPhotos;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tinder/onboarding/model/network/Photos$ProcessedPhotos;->mWidth:I

    return v0
.end method
