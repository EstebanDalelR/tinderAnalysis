.class public Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;
.super Ljava/lang/Object;
.source "OfflineRegionError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/offline/OfflineRegionError$ErrorReason;
    }
.end annotation


# static fields
.field public static final REASON_CONNECTION:Ljava/lang/String; = "REASON_CONNECTION"

.field public static final REASON_NOT_FOUND:Ljava/lang/String; = "REASON_NOT_FOUND"

.field public static final REASON_OTHER:Ljava/lang/String; = "REASON_OTHER"

.field public static final REASON_SERVER:Ljava/lang/String; = "REASON_SERVER"

.field public static final REASON_SUCCESS:Ljava/lang/String; = "REASON_SUCCESS"


# instance fields
.field private final message:Ljava/lang/String;

.field private final reason:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;->reason:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;->message:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;->reason:Ljava/lang/String;

    return-object v0
.end method
