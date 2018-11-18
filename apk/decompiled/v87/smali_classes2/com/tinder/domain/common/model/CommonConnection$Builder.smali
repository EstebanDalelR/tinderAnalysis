.class public abstract Lcom/tinder/domain/common/model/CommonConnection$Builder;
.super Ljava/lang/Object;
.source "CommonConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/model/CommonConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/domain/common/model/CommonConnection;
.end method

.method public abstract degree(I)Lcom/tinder/domain/common/model/CommonConnection$Builder;
.end method

.method public abstract id(Ljava/lang/String;)Lcom/tinder/domain/common/model/CommonConnection$Builder;
.end method

.method public abstract image(Ljava/lang/String;)Lcom/tinder/domain/common/model/CommonConnection$Builder;
.end method

.method public abstract name(Ljava/lang/String;)Lcom/tinder/domain/common/model/CommonConnection$Builder;
.end method
