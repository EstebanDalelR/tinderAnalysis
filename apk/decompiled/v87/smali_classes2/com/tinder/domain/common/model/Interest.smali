.class public abstract Lcom/tinder/domain/common/model/Interest;
.super Ljava/lang/Object;
.source "Interest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/model/Interest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/domain/common/model/Interest$Builder;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/tinder/domain/common/model/AutoValue_Interest$Builder;

    invoke-direct {v0}, Lcom/tinder/domain/common/model/AutoValue_Interest$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract createdTime()Lorg/joda/time/DateTime;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method
