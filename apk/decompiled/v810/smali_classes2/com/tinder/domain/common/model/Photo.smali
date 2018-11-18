.class public abstract Lcom/tinder/domain/common/model/Photo;
.super Ljava/lang/Object;
.source "Photo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/model/Photo$Builder;,
        Lcom/tinder/domain/common/model/Photo$Render;,
        Lcom/tinder/domain/common/model/Photo$Quality;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/domain/common/model/Photo$Builder;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/domain/common/model/AutoValue_Photo$Builder;

    invoke-direct {v0}, Lcom/tinder/domain/common/model/AutoValue_Photo$Builder;-><init>()V

    return-object v0
.end method

.method public static createFromProfilePhoto(Lcom/tinder/domain/profile/model/ProfilePhoto;)Lcom/tinder/domain/common/model/Photo;
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lcom/tinder/domain/common/model/Photo;->builder()Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/tinder/domain/profile/model/ProfilePhoto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Photo$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/tinder/domain/profile/model/ProfilePhoto;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Photo$Builder;->url(Ljava/lang/String;)Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v0

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Photo$Builder;->renders(Ljava/util/List;)Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo$Builder;->build()Lcom/tinder/domain/common/model/Photo;

    move-result-object v0

    .line 69
    return-object v0
.end method


# virtual methods
.method public abstract id()Ljava/lang/String;
.end method

.method public abstract renders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo$Render;",
            ">;"
        }
    .end annotation
.end method

.method public abstract url()Ljava/lang/String;
.end method
