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
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/domain/common/model/Photo$Builder;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/domain/common/model/AutoValue_Photo$Builder;

    invoke-direct {v0}, Lcom/tinder/domain/common/model/AutoValue_Photo$Builder;-><init>()V

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
