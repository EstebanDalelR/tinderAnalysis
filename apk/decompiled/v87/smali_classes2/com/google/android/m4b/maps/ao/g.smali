.class public final Lcom/google/android/m4b/maps/ao/g;
.super Ljava/lang/Object;
.source "Rect.java"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ar/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x11b

    .line 11
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/m4b/maps/ao/g;->a:Lcom/google/android/m4b/maps/ar/b;

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/m4b/maps/ao/e;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/m4b/maps/ao/e;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 21
    return-void
.end method
