.class public final Lcom/google/android/m4b/maps/cr/a;
.super Ljava/lang/Object;
.source "DummyTileCoordinateProto.java"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ar/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x115

    .line 12
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    .line 14
    sput-object v0, Lcom/google/android/m4b/maps/cr/a;->a:Lcom/google/android/m4b/maps/ar/b;

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x215

    const/4 v2, 0x4

    const-wide/16 v4, 0x100

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 28
    return-void
.end method
