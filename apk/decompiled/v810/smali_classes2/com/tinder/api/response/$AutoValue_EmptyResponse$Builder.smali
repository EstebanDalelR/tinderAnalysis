.class final Lcom/tinder/api/response/$AutoValue_EmptyResponse$Builder;
.super Lcom/tinder/api/response/EmptyResponse$Builder;
.source "$AutoValue_EmptyResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/response/$AutoValue_EmptyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private code:Ljava/lang/Integer;

.field private message:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tinder/api/response/EmptyResponse$Builder;-><init>()V

    .line 67
    return-void
.end method

.method constructor <init>(Lcom/tinder/api/response/EmptyResponse;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tinder/api/response/EmptyResponse$Builder;-><init>()V

    .line 69
    invoke-virtual {p1}, Lcom/tinder/api/response/EmptyResponse;->code()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/response/$AutoValue_EmptyResponse$Builder;->code:Ljava/lang/Integer;

    .line 70
    invoke-virtual {p1}, Lcom/tinder/api/response/EmptyResponse;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/response/$AutoValue_EmptyResponse$Builder;->message:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/api/response/EmptyResponse;
    .locals 4

    .prologue
    .line 84
    const-string v0, ""

    .line 85
    iget-object v1, p0, Lcom/tinder/api/response/$AutoValue_EmptyResponse$Builder;->code:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " code"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/tinder/api/response/$AutoValue_EmptyResponse$Builder;->message:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 92
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_2
    new-instance v0, Lcom/tinder/api/response/AutoValue_EmptyResponse;

    iget-object v1, p0, Lcom/tinder/api/response/$AutoValue_EmptyResponse$Builder;->code:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/tinder/api/response/$AutoValue_EmptyResponse$Builder;->message:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tinder/api/response/AutoValue_EmptyResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public code(Ljava/lang/Integer;)Lcom/tinder/api/response/EmptyResponse$Builder;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tinder/api/response/$AutoValue_EmptyResponse$Builder;->code:Ljava/lang/Integer;

    .line 75
    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/tinder/api/response/EmptyResponse$Builder;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tinder/api/response/$AutoValue_EmptyResponse$Builder;->message:Ljava/lang/String;

    .line 80
    return-object p0
.end method
