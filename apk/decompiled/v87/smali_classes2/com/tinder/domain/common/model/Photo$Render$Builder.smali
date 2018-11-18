.class public abstract Lcom/tinder/domain/common/model/Photo$Render$Builder;
.super Ljava/lang/Object;
.source "Photo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/model/Photo$Render;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/domain/common/model/Photo$Render;
.end method

.method public abstract height(I)Lcom/tinder/domain/common/model/Photo$Render$Builder;
.end method

.method public abstract url(Ljava/lang/String;)Lcom/tinder/domain/common/model/Photo$Render$Builder;
.end method

.method public abstract width(I)Lcom/tinder/domain/common/model/Photo$Render$Builder;
.end method
