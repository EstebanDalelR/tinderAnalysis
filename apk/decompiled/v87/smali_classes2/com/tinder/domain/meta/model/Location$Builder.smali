.class public abstract Lcom/tinder/domain/meta/model/Location$Builder;
.super Ljava/lang/Object;
.source "Location.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/meta/model/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/domain/meta/model/Location;
.end method

.method public abstract lat(D)Lcom/tinder/domain/meta/model/Location$Builder;
.end method

.method public abstract lon(D)Lcom/tinder/domain/meta/model/Location$Builder;
.end method
