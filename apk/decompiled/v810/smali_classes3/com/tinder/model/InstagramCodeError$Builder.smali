.class public Lcom/tinder/model/InstagramCodeError$Builder;
.super Ljava/lang/Object;
.source "InstagramCodeError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/model/InstagramCodeError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mError:Ljava/lang/String;

.field private mErrorDescription:Ljava/lang/String;

.field private mErrorReason:Ljava/lang/String;

.field private mStatusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/tinder/model/InstagramCodeError$Builder;->mError:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public ErrorDescription(Ljava/lang/String;)Lcom/tinder/model/InstagramCodeError$Builder;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tinder/model/InstagramCodeError$Builder;->mErrorDescription:Ljava/lang/String;

    .line 60
    return-object p0
.end method

.method public ErrorReason(Ljava/lang/String;)Lcom/tinder/model/InstagramCodeError$Builder;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tinder/model/InstagramCodeError$Builder;->mErrorReason:Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method public StatusCode(I)Lcom/tinder/model/InstagramCodeError$Builder;
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/tinder/model/InstagramCodeError$Builder;->mStatusCode:I

    .line 66
    return-object p0
.end method

.method public build()Lcom/tinder/model/InstagramCodeError;
    .locals 6

    .prologue
    .line 71
    new-instance v0, Lcom/tinder/model/InstagramCodeError;

    iget-object v1, p0, Lcom/tinder/model/InstagramCodeError$Builder;->mError:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/model/InstagramCodeError$Builder;->mErrorReason:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/model/InstagramCodeError$Builder;->mErrorDescription:Ljava/lang/String;

    iget v4, p0, Lcom/tinder/model/InstagramCodeError$Builder;->mStatusCode:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tinder/model/InstagramCodeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tinder/model/InstagramCodeError$1;)V

    return-object v0
.end method
