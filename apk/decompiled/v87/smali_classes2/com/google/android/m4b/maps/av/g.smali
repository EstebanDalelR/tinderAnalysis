.class public final Lcom/google/android/m4b/maps/av/g;
.super Ljava/lang/Object;
.source "Gfrewle.java"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ar/b;

.field public static final b:Lcom/google/android/m4b/maps/ar/b;

.field private static c:Lcom/google/android/m4b/maps/ar/b;

.field private static d:Lcom/google/android/m4b/maps/ar/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x21b

    const/4 v2, 0x1

    .line 21
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/av/g;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 22
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/av/g;->b:Lcom/google/android/m4b/maps/ar/b;

    .line 23
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/av/g;->c:Lcom/google/android/m4b/maps/ar/b;

    .line 24
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/av/g;->d:Lcom/google/android/m4b/maps/ar/b;

    .line 26
    sget-object v0, Lcom/google/android/m4b/maps/av/g;->a:Lcom/google/android/m4b/maps/ar/b;

    sget-object v1, Lcom/google/android/m4b/maps/av/g;->c:Lcom/google/android/m4b/maps/ar/b;

    .line 27
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 31
    sget-object v0, Lcom/google/android/m4b/maps/av/g;->b:Lcom/google/android/m4b/maps/ar/b;

    sget-object v1, Lcom/google/android/m4b/maps/av/g;->d:Lcom/google/android/m4b/maps/ar/b;

    .line 32
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 36
    sget-object v0, Lcom/google/android/m4b/maps/av/g;->c:Lcom/google/android/m4b/maps/ar/b;

    const/16 v1, 0x413

    .line 37
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 41
    sget-object v0, Lcom/google/android/m4b/maps/av/g;->d:Lcom/google/android/m4b/maps/ar/b;

    const/16 v1, 0x423

    .line 42
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 46
    return-void
.end method
