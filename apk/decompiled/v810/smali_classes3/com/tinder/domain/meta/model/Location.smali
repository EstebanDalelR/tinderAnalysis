.class public abstract Lcom/tinder/domain/meta/model/Location;
.super Ljava/lang/Object;
.source "Location.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/meta/model/Location$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/domain/meta/model/Location$Builder;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tinder/domain/meta/model/AutoValue_Location$Builder;

    invoke-direct {v0}, Lcom/tinder/domain/meta/model/AutoValue_Location$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract lat()D
.end method

.method public abstract lon()D
.end method
