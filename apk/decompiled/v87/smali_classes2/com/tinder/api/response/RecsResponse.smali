.class public Lcom/tinder/api/response/RecsResponse;
.super Lcom/tinder/api/response/ApiResponse;
.source "RecsResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/api/response/ApiResponse",
        "<",
        "Lcom/tinder/api/model/recs/Rec;",
        ">;"
    }
.end annotation


# instance fields
.field private error:Ljava/lang/String;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tinder/api/response/ApiResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public error()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/api/response/RecsResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/api/response/RecsResponse;->message:Ljava/lang/String;

    return-object v0
.end method
