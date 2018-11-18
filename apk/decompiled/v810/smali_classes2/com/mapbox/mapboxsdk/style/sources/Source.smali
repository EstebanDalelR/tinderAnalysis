.class public abstract Lcom/mapbox/mapboxsdk/style/sources/Source;
.super Ljava/lang/Object;
.source "Source.java"


# instance fields
.field private nativePtr:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/style/sources/Source;->nativePtr:J

    .line 16
    return-void
.end method


# virtual methods
.method public getAttribution()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->nativeGetAttribution()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->nativeGetId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativePtr()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/style/sources/Source;->nativePtr:J

    return-wide v0
.end method

.method protected native nativeGetAttribution()Ljava/lang/String;
.end method

.method protected native nativeGetId()Ljava/lang/String;
.end method
