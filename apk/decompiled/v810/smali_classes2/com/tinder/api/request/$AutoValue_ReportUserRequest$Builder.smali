.class final Lcom/tinder/api/request/$AutoValue_ReportUserRequest$Builder;
.super Lcom/tinder/api/request/ReportUserRequest$Builder;
.source "$AutoValue_ReportUserRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/request/$AutoValue_ReportUserRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private cause:Ljava/lang/Integer;

.field private text:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tinder/api/request/ReportUserRequest$Builder;-><init>()V

    .line 69
    return-void
.end method

.method constructor <init>(Lcom/tinder/api/request/ReportUserRequest;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tinder/api/request/ReportUserRequest$Builder;-><init>()V

    .line 71
    invoke-virtual {p1}, Lcom/tinder/api/request/ReportUserRequest;->cause()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/$AutoValue_ReportUserRequest$Builder;->cause:Ljava/lang/Integer;

    .line 72
    invoke-virtual {p1}, Lcom/tinder/api/request/ReportUserRequest;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/$AutoValue_ReportUserRequest$Builder;->text:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/api/request/ReportUserRequest;
    .locals 4

    .prologue
    .line 86
    const-string v0, ""

    .line 87
    iget-object v1, p0, Lcom/tinder/api/request/$AutoValue_ReportUserRequest$Builder;->cause:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cause"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
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

    .line 93
    :cond_1
    new-instance v0, Lcom/tinder/api/request/AutoValue_ReportUserRequest;

    iget-object v1, p0, Lcom/tinder/api/request/$AutoValue_ReportUserRequest$Builder;->cause:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_ReportUserRequest$Builder;->text:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tinder/api/request/AutoValue_ReportUserRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public cause(Ljava/lang/Integer;)Lcom/tinder/api/request/ReportUserRequest$Builder;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tinder/api/request/$AutoValue_ReportUserRequest$Builder;->cause:Ljava/lang/Integer;

    .line 77
    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/tinder/api/request/ReportUserRequest$Builder;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tinder/api/request/$AutoValue_ReportUserRequest$Builder;->text:Ljava/lang/String;

    .line 82
    return-object p0
.end method
