.class public Lcom/tinder/model/auth/network/AccountKitValidateRequest;
.super Ljava/lang/Object;
.source "AccountKitValidateRequest.java"


# instance fields
.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tinder/model/auth/network/AccountKitValidateRequest;->token:Ljava/lang/String;

    .line 15
    return-void
.end method
