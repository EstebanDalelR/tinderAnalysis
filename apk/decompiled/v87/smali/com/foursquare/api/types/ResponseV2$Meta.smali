.class public Lcom/foursquare/api/types/ResponseV2$Meta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/foursquare/api/types/FoursquareType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/api/types/ResponseV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Meta"
.end annotation


# instance fields
.field private code:I

.field private errorDetail:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;

.field private errorType:Ljava/lang/String;

.field private requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/foursquare/api/types/ResponseV2$Meta;->code:I

    return v0
.end method

.method public getErrorDetail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/foursquare/api/types/ResponseV2$Meta;->errorDetail:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/foursquare/api/types/ResponseV2$Meta;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/foursquare/api/types/ResponseV2$Meta;->errorType:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/foursquare/api/types/ResponseV2$Meta;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/foursquare/api/types/ResponseV2$Meta;->code:I

    .line 51
    return-void
.end method

.method public setErrorDetail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/foursquare/api/types/ResponseV2$Meta;->errorDetail:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/foursquare/api/types/ResponseV2$Meta;->errorMessage:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setErrorType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/foursquare/api/types/ResponseV2$Meta;->errorType:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/foursquare/api/types/ResponseV2$Meta;->requestId:Ljava/lang/String;

    .line 75
    return-void
.end method
