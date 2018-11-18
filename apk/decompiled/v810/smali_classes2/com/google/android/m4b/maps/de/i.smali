.class public final Lcom/google/android/m4b/maps/de/i;
.super Ljava/lang/Object;
.source "DirectionsIcon.java"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ar/b;

.field public static final b:Lcom/google/android/m4b/maps/ar/b;

.field private static c:Lcom/google/android/m4b/maps/ar/b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 30
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/de/i;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 31
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/de/i;->b:Lcom/google/android/m4b/maps/ar/b;

    .line 32
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/de/i;->c:Lcom/google/android/m4b/maps/ar/b;

    .line 34
    sget-object v0, Lcom/google/android/m4b/maps/de/i;->a:Lcom/google/android/m4b/maps/ar/b;

    const/16 v1, 0x21b

    sget-object v2, Lcom/google/android/m4b/maps/de/f;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 35
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x215

    const-wide/16 v2, 0x1

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x413

    .line 41
    invoke-virtual {v0, v1, v9, v6}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x21e

    .line 44
    invoke-virtual {v0, v1, v10, v6}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 48
    sget-object v0, Lcom/google/android/m4b/maps/de/i;->b:Lcom/google/android/m4b/maps/ar/b;

    const/16 v1, 0x215

    const/16 v2, 0x11

    const-wide/16 v4, 0x1

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x41a

    sget-object v2, Lcom/google/android/m4b/maps/de/i;->c:Lcom/google/android/m4b/maps/ar/b;

    .line 52
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x21e

    .line 55
    invoke-virtual {v0, v1, v10, v6}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 59
    sget-object v0, Lcom/google/android/m4b/maps/de/i;->c:Lcom/google/android/m4b/maps/ar/b;

    const/16 v1, 0x122

    .line 60
    invoke-virtual {v0, v1, v8, v6}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x223

    .line 63
    invoke-virtual {v0, v1, v9, v6}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 67
    return-void
.end method
