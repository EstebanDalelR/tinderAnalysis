.class public abstract Lcom/tinder/domain/common/model/CommonConnection;
.super Ljava/lang/Object;
.source "CommonConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/model/CommonConnection$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/domain/common/model/CommonConnection$Builder;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/tinder/domain/common/model/AutoValue_CommonConnection$Builder;

    invoke-direct {v0}, Lcom/tinder/domain/common/model/AutoValue_CommonConnection$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract degree()I
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract image()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method