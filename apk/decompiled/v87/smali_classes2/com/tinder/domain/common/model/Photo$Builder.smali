.class public abstract Lcom/tinder/domain/common/model/Photo$Builder;
.super Ljava/lang/Object;
.source "Photo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/model/Photo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/domain/common/model/Photo;
.end method

.method public abstract id(Ljava/lang/String;)Lcom/tinder/domain/common/model/Photo$Builder;
.end method

.method public abstract renders(Ljava/util/List;)Lcom/tinder/domain/common/model/Photo$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo$Render;",
            ">;)",
            "Lcom/tinder/domain/common/model/Photo$Builder;"
        }
    .end annotation
.end method

.method public abstract url(Ljava/lang/String;)Lcom/tinder/domain/common/model/Photo$Builder;
.end method
