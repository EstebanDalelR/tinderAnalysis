.class public final Lcom/google/android/m4b/maps/ae/d;
.super Ljava/lang/Object;
.source "Graft.java"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ar/b;

.field private static b:Lcom/google/android/m4b/maps/ar/b;

.field private static c:Lcom/google/android/m4b/maps/ar/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x21b

    const/4 v3, 0x1

    .line 26
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/ae/d;->b:Lcom/google/android/m4b/maps/ar/b;

    .line 27
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/ae/d;->c:Lcom/google/android/m4b/maps/ar/b;

    .line 28
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/ae/d;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 30
    sget-object v0, Lcom/google/android/m4b/maps/ae/d;->b:Lcom/google/android/m4b/maps/ar/b;

    const/16 v1, 0x41b

    sget-object v2, Lcom/google/android/m4b/maps/ae/d;->c:Lcom/google/android/m4b/maps/ar/b;

    .line 31
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 35
    sget-object v0, Lcom/google/android/m4b/maps/ae/d;->c:Lcom/google/android/m4b/maps/ar/b;

    sget-object v1, Lcom/google/android/m4b/maps/ae/d;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 36
    invoke-virtual {v0, v6, v3, v1}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x21e

    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/m4b/maps/ae/d;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 42
    invoke-virtual {v0, v6, v1, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 46
    return-void
.end method
