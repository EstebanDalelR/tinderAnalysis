.class final Lcom/tinder/api/request/$AutoValue_HideProfileItemsRequestBody$Builder;
.super Lcom/tinder/api/request/HideProfileItemsRequestBody$Builder;
.source "$AutoValue_HideProfileItemsRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/request/$AutoValue_HideProfileItemsRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private hideAds:Ljava/lang/Boolean;

.field private hideAge:Ljava/lang/Boolean;

.field private hideDistance:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tinder/api/request/HideProfileItemsRequestBody$Builder;-><init>()V

    .line 83
    return-void
.end method

.method constructor <init>(Lcom/tinder/api/request/HideProfileItemsRequestBody;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tinder/api/request/HideProfileItemsRequestBody$Builder;-><init>()V

    .line 85
    invoke-virtual {p1}, Lcom/tinder/api/request/HideProfileItemsRequestBody;->hideAge()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/$AutoValue_HideProfileItemsRequestBody$Builder;->hideAge:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p1}, Lcom/tinder/api/request/HideProfileItemsRequestBody;->hideAds()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/$AutoValue_HideProfileItemsRequestBody$Builder;->hideAds:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p1}, Lcom/tinder/api/request/HideProfileItemsRequestBody;->hideDistance()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/$AutoValue_HideProfileItemsRequestBody$Builder;->hideDistance:Ljava/lang/Boolean;

    .line 88
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/api/request/HideProfileItemsRequestBody;
    .locals 4

    .prologue
    .line 106
    new-instance v0, Lcom/tinder/api/request/AutoValue_HideProfileItemsRequestBody;

    iget-object v1, p0, Lcom/tinder/api/request/$AutoValue_HideProfileItemsRequestBody$Builder;->hideAge:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_HideProfileItemsRequestBody$Builder;->hideAds:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/tinder/api/request/$AutoValue_HideProfileItemsRequestBody$Builder;->hideDistance:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/api/request/AutoValue_HideProfileItemsRequestBody;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public setHideAds(Ljava/lang/Boolean;)Lcom/tinder/api/request/HideProfileItemsRequestBody$Builder;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tinder/api/request/$AutoValue_HideProfileItemsRequestBody$Builder;->hideAds:Ljava/lang/Boolean;

    .line 97
    return-object p0
.end method

.method public setHideAge(Ljava/lang/Boolean;)Lcom/tinder/api/request/HideProfileItemsRequestBody$Builder;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tinder/api/request/$AutoValue_HideProfileItemsRequestBody$Builder;->hideAge:Ljava/lang/Boolean;

    .line 92
    return-object p0
.end method

.method public setHideDistance(Ljava/lang/Boolean;)Lcom/tinder/api/request/HideProfileItemsRequestBody$Builder;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tinder/api/request/$AutoValue_HideProfileItemsRequestBody$Builder;->hideDistance:Ljava/lang/Boolean;

    .line 102
    return-object p0
.end method
