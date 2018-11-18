.class public final Lcom/google/android/m4b/maps/cq/m;
.super Ljava/lang/Object;
.source "PlatformIntentProto.java"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ar/b;

.field public static final b:Lcom/google/android/m4b/maps/ar/b;

.field private static c:Lcom/google/android/m4b/maps/ar/b;

.field private static d:Lcom/google/android/m4b/maps/ar/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x21b

    const/4 v5, 0x1

    const/16 v4, 0x224

    const/4 v3, 0x0

    .line 26
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/cq/m;->c:Lcom/google/android/m4b/maps/ar/b;

    .line 27
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/cq/m;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 28
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/cq/m;->b:Lcom/google/android/m4b/maps/ar/b;

    .line 29
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/cq/m;->d:Lcom/google/android/m4b/maps/ar/b;

    .line 31
    sget-object v0, Lcom/google/android/m4b/maps/cq/m;->c:Lcom/google/android/m4b/maps/ar/b;

    sget-object v1, Lcom/google/android/m4b/maps/cq/m;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 32
    invoke-virtual {v0, v6, v5, v1}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/cq/m;->b:Lcom/google/android/m4b/maps/ar/b;

    .line 35
    invoke-virtual {v0, v6, v7, v1}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/m4b/maps/cq/m;->d:Lcom/google/android/m4b/maps/ar/b;

    .line 38
    invoke-virtual {v0, v6, v1, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 42
    sget-object v0, Lcom/google/android/m4b/maps/cq/m;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 43
    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v4, v7, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/4 v1, 0x3

    .line 49
    invoke-virtual {v0, v4, v1, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x215

    const/4 v2, 0x4

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 56
    sget-object v0, Lcom/google/android/m4b/maps/cq/m;->b:Lcom/google/android/m4b/maps/ar/b;

    .line 57
    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 61
    sget-object v0, Lcom/google/android/m4b/maps/cq/m;->d:Lcom/google/android/m4b/maps/ar/b;

    .line 62
    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 66
    return-void
.end method
