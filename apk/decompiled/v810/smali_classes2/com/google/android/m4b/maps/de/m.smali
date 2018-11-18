.class public final Lcom/google/android/m4b/maps/de/m;
.super Ljava/lang/Object;
.source "Indoorbuilding.java"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ar/b;

.field public static final b:Lcom/google/android/m4b/maps/ar/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 21
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/de/m;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 22
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/de/m;->b:Lcom/google/android/m4b/maps/ar/b;

    .line 24
    sget-object v0, Lcom/google/android/m4b/maps/de/m;->a:Lcom/google/android/m4b/maps/ar/b;

    const/16 v1, 0x224

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 29
    sget-object v0, Lcom/google/android/m4b/maps/de/m;->b:Lcom/google/android/m4b/maps/ar/b;

    const/16 v1, 0x21e

    const-wide/16 v2, 0x64

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x21b

    const/4 v2, 0x2

    sget-object v3, Lcom/google/android/m4b/maps/cv/a;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 37
    return-void
.end method
