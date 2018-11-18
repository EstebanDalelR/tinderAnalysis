.class final Lcom/tinder/api/model/updates/$AutoValue_UpdatesRequestBody$Builder;
.super Lcom/tinder/api/model/updates/UpdatesRequestBody$Builder;
.source "$AutoValue_UpdatesRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/updates/$AutoValue_UpdatesRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private lastActivityDate:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tinder/api/model/updates/UpdatesRequestBody$Builder;-><init>()V

    .line 53
    return-void
.end method

.method constructor <init>(Lcom/tinder/api/model/updates/UpdatesRequestBody;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tinder/api/model/updates/UpdatesRequestBody$Builder;-><init>()V

    .line 55
    invoke-virtual {p1}, Lcom/tinder/api/model/updates/UpdatesRequestBody;->lastActivityDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_UpdatesRequestBody$Builder;->lastActivityDate:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/api/model/updates/UpdatesRequestBody;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/tinder/api/model/updates/AutoValue_UpdatesRequestBody;

    iget-object v1, p0, Lcom/tinder/api/model/updates/$AutoValue_UpdatesRequestBody$Builder;->lastActivityDate:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tinder/api/model/updates/AutoValue_UpdatesRequestBody;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public lastActivityDate(Ljava/lang/String;)Lcom/tinder/api/model/updates/UpdatesRequestBody$Builder;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tinder/api/model/updates/$AutoValue_UpdatesRequestBody$Builder;->lastActivityDate:Ljava/lang/String;

    .line 60
    return-object p0
.end method
