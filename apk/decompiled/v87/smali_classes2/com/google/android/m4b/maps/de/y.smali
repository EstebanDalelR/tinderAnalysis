.class public final Lcom/google/android/m4b/maps/de/y;
.super Ljava/lang/Object;
.source "Reversegeocode.java"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ar/b;

.field public static final b:Lcom/google/android/m4b/maps/ar/b;

.field private static c:Lcom/google/android/m4b/maps/ar/b;

.field private static d:Lcom/google/android/m4b/maps/ar/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v3, 0x11b

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 47
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/de/y;->c:Lcom/google/android/m4b/maps/ar/b;

    .line 48
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/de/y;->d:Lcom/google/android/m4b/maps/ar/b;

    .line 49
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/de/y;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 50
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/de/y;->b:Lcom/google/android/m4b/maps/ar/b;

    .line 52
    sget-object v0, Lcom/google/android/m4b/maps/de/y;->c:Lcom/google/android/m4b/maps/ar/b;

    const/16 v1, 0x11e

    .line 53
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 57
    sget-object v0, Lcom/google/android/m4b/maps/de/y;->d:Lcom/google/android/m4b/maps/ar/b;

    sget-object v1, Lcom/google/android/m4b/maps/de/y;->c:Lcom/google/android/m4b/maps/ar/b;

    .line 58
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x424

    .line 61
    invoke-virtual {v0, v1, v6, v5}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x21b

    sget-object v2, Lcom/google/android/m4b/maps/de/a;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 64
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 68
    sget-object v0, Lcom/google/android/m4b/maps/de/y;->a:Lcom/google/android/m4b/maps/ar/b;

    sget-object v1, Lcom/google/android/m4b/maps/de/l;->d:Lcom/google/android/m4b/maps/ar/b;

    .line 69
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x215

    const-wide/16 v2, 0x1

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v6, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x21b

    sget-object v2, Lcom/google/android/m4b/maps/de/l;->e:Lcom/google/android/m4b/maps/ar/b;

    .line 75
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x218

    const/4 v2, 0x4

    sget-object v3, Lcom/google/android/m4b/maps/ar/a;->b:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 82
    sget-object v0, Lcom/google/android/m4b/maps/de/y;->b:Lcom/google/android/m4b/maps/ar/b;

    const/16 v1, 0x11e

    .line 83
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x41b

    sget-object v2, Lcom/google/android/m4b/maps/de/y;->d:Lcom/google/android/m4b/maps/ar/b;

    .line 86
    invoke-virtual {v0, v1, v6, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x224

    .line 89
    invoke-virtual {v0, v1, v7, v5}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 93
    return-void
.end method
