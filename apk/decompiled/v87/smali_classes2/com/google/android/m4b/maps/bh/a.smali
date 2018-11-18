.class public final Lcom/google/android/m4b/maps/bh/a;
.super Ljava/lang/Object;
.source "PerformanceProfile.java"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bh/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/m4b/maps/bh/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/m4b/maps/bh/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    sput-object v0, Lcom/google/android/m4b/maps/bh/a;->a:Ljava/util/List;

    .line 224
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ax;->b()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bh/a;->b:Ljava/util/Map;

    .line 230
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ax;->b()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bh/a;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 284
    return-void
.end method
