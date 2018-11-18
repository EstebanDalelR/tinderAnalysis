.class public abstract Lcom/tinder/domain/common/model/Badge;
.super Ljava/lang/Object;
.source "Badge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/model/Badge$Builder;,
        Lcom/tinder/domain/common/model/Badge$Type;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/domain/common/model/Badge$Builder;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/tinder/domain/common/model/AutoValue_Badge$Builder;

    invoke-direct {v0}, Lcom/tinder/domain/common/model/AutoValue_Badge$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract color()Ljava/lang/String;
.end method

.method public abstract description()Ljava/lang/String;
.end method

.method public abstract type()Lcom/tinder/domain/common/model/Badge$Type;
.end method
