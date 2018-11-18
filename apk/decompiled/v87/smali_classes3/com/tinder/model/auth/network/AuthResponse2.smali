.class public Lcom/tinder/model/auth/network/AuthResponse2;
.super Lcom/tinder/model/network/DataResponse;
.source "AuthResponse2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/model/auth/network/AuthResponse2$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/model/network/DataResponse",
        "<",
        "Lcom/tinder/model/auth/network/AuthResponse2$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tinder/model/network/DataResponse;-><init>()V

    return-void
.end method
