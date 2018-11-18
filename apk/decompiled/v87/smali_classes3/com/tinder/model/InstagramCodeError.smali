.class public Lcom/tinder/model/InstagramCodeError;
.super Ljava/lang/Object;
.source "InstagramCodeError.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/model/InstagramCodeError$Builder;
    }
.end annotation


# instance fields
.field public mError:Ljava/lang/String;

.field public mErrorDescription:Ljava/lang/String;

.field public mErrorReason:Ljava/lang/String;

.field public mStatusCode:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tinder/model/InstagramCodeError;->mError:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/tinder/model/InstagramCodeError;->mErrorReason:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/tinder/model/InstagramCodeError;->mErrorDescription:Ljava/lang/String;

    .line 22
    iput p4, p0, Lcom/tinder/model/InstagramCodeError;->mStatusCode:I

    .line 23
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tinder/model/InstagramCodeError$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/model/InstagramCodeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/model/InstagramCodeError;->mError:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/model/InstagramCodeError;->mErrorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/model/InstagramCodeError;->mErrorReason:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tinder/model/InstagramCodeError;->mStatusCode:I

    return v0
.end method
