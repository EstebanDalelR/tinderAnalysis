.class public final Lcom/google/android/m4b/maps/db/c;
.super Ljava/lang/Object;
.source "EndUserCredentials.java"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ar/b;

.field public static final b:Lcom/google/android/m4b/maps/ar/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0x21b

    const/16 v4, 0x41b

    .line 29
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/db/c;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 30
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/db/c;->b:Lcom/google/android/m4b/maps/ar/b;

    .line 32
    sget-object v0, Lcom/google/android/m4b/maps/db/c;->a:Lcom/google/android/m4b/maps/ar/b;

    sget-object v1, Lcom/google/android/m4b/maps/db/a;->d:Lcom/google/android/m4b/maps/ar/b;

    .line 33
    invoke-virtual {v0, v4, v6, v1}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x21e

    const-wide/16 v2, 0x0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/db/e;->c:Lcom/google/android/m4b/maps/ar/b;

    .line 39
    invoke-virtual {v0, v5, v7, v1}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/4 v1, 0x4

    sget-object v2, Lcom/google/android/m4b/maps/db/d;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 42
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/m4b/maps/db/a;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 45
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 49
    sget-object v0, Lcom/google/android/m4b/maps/db/c;->b:Lcom/google/android/m4b/maps/ar/b;

    sget-object v1, Lcom/google/android/m4b/maps/db/a;->e:Lcom/google/android/m4b/maps/ar/b;

    .line 50
    invoke-virtual {v0, v4, v6, v1}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x21e

    const-wide/16 v2, 0x0

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/db/e;->c:Lcom/google/android/m4b/maps/ar/b;

    .line 56
    invoke-virtual {v0, v5, v7, v1}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/4 v1, 0x4

    sget-object v2, Lcom/google/android/m4b/maps/db/a;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 59
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 63
    return-void
.end method
