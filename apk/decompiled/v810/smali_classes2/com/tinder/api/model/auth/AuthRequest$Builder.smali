.class public abstract Lcom/tinder/api/model/auth/AuthRequest$Builder;
.super Ljava/lang/Object;
.source "AuthRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/auth/AuthRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract accessToken(Ljava/lang/String;)Lcom/tinder/api/model/auth/AuthRequest$Builder;
.end method

.method public abstract build()Lcom/tinder/api/model/auth/AuthRequest;
.end method

.method public abstract clientVersion(Ljava/lang/String;)Lcom/tinder/api/model/auth/AuthRequest$Builder;
.end method

.method public abstract id(Ljava/lang/String;)Lcom/tinder/api/model/auth/AuthRequest$Builder;
.end method
