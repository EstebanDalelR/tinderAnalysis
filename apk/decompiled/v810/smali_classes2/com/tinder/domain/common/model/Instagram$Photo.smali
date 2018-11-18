.class public abstract Lcom/tinder/domain/common/model/Instagram$Photo;
.super Ljava/lang/Object;
.source "Instagram.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/model/Instagram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Photo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/model/Instagram$Photo$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/domain/common/model/Instagram$Photo$Builder;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo$Builder;

    invoke-direct {v0}, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract image()Ljava/lang/String;
.end method

.method public abstract link()Ljava/lang/String;
.end method

.method public abstract thumbnail()Ljava/lang/String;
.end method

.method public abstract timestampMillis()J
.end method
