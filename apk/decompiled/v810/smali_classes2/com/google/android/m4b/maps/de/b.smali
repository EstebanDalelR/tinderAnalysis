.class public final Lcom/google/android/m4b/maps/de/b;
.super Ljava/lang/Object;
.source "Api.java"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ar/b;

.field public static final b:Lcom/google/android/m4b/maps/ar/b;

.field public static final c:Lcom/google/android/m4b/maps/ar/b;

.field private static d:Lcom/google/android/m4b/maps/ar/b;

.field private static e:Lcom/google/android/m4b/maps/ar/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/16 v5, 0x21e

    const/16 v2, 0x224

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/de/b;->d:Lcom/google/android/m4b/maps/ar/b;

    .line 46
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/de/b;->e:Lcom/google/android/m4b/maps/ar/b;

    .line 47
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/de/b;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 48
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/de/b;->b:Lcom/google/android/m4b/maps/ar/b;

    .line 49
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/de/b;->c:Lcom/google/android/m4b/maps/ar/b;

    .line 51
    sget-object v0, Lcom/google/android/m4b/maps/de/b;->d:Lcom/google/android/m4b/maps/ar/b;

    .line 52
    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v2, v6, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/4 v1, 0x3

    .line 58
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 62
    sget-object v0, Lcom/google/android/m4b/maps/de/b;->e:Lcom/google/android/m4b/maps/ar/b;

    .line 63
    invoke-virtual {v0, v5, v4, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v2, v6, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x213

    const/4 v2, 0x3

    .line 69
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x213

    const/4 v2, 0x4

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 76
    sget-object v0, Lcom/google/android/m4b/maps/de/b;->a:Lcom/google/android/m4b/maps/ar/b;

    const/16 v1, 0x41b

    sget-object v2, Lcom/google/android/m4b/maps/de/b;->b:Lcom/google/android/m4b/maps/ar/b;

    .line 77
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 81
    sget-object v0, Lcom/google/android/m4b/maps/de/b;->b:Lcom/google/android/m4b/maps/ar/b;

    .line 82
    invoke-virtual {v0, v5, v4, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 86
    sget-object v0, Lcom/google/android/m4b/maps/de/b;->c:Lcom/google/android/m4b/maps/ar/b;

    const-wide/16 v2, 0x0

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v5, v4, v1}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 91
    return-void
.end method
