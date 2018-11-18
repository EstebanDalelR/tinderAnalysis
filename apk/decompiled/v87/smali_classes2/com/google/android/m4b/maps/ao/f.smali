.class public final Lcom/google/android/m4b/maps/ao/f;
.super Ljava/lang/Object;
.source "Polyline.java"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ar/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x21b

    .line 11
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/m4b/maps/ao/f;->a:Lcom/google/android/m4b/maps/ar/b;

    const/16 v1, 0x41b

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/m4b/maps/ao/e;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x1f4

    sget-object v2, Lcom/google/android/m4b/maps/ao/b;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 17
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0xf

    sget-object v2, Lcom/google/android/m4b/maps/cz/a;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 20
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 24
    return-void
.end method
