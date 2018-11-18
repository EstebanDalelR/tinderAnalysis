.class public abstract Lcom/tinder/domain/common/model/Instagram$Photo$Builder;
.super Ljava/lang/Object;
.source "Instagram.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/model/Instagram$Photo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/domain/common/model/Instagram$Photo;
.end method

.method public abstract image(Ljava/lang/String;)Lcom/tinder/domain/common/model/Instagram$Photo$Builder;
.end method

.method public abstract link(Ljava/lang/String;)Lcom/tinder/domain/common/model/Instagram$Photo$Builder;
.end method

.method public abstract thumbnail(Ljava/lang/String;)Lcom/tinder/domain/common/model/Instagram$Photo$Builder;
.end method

.method public abstract timestampMillis(J)Lcom/tinder/domain/common/model/Instagram$Photo$Builder;
.end method
