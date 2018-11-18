.class public abstract Lcom/tinder/domain/common/model/Badge$Builder;
.super Ljava/lang/Object;
.source "Badge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/model/Badge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/domain/common/model/Badge;
.end method

.method public abstract color(Ljava/lang/String;)Lcom/tinder/domain/common/model/Badge$Builder;
.end method

.method public abstract description(Ljava/lang/String;)Lcom/tinder/domain/common/model/Badge$Builder;
.end method

.method public abstract type(Lcom/tinder/domain/common/model/Badge$Type;)Lcom/tinder/domain/common/model/Badge$Builder;
.end method
