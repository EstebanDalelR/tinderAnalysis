.class public final Lcom/google/android/m4b/maps/av/d;
.super Ljava/lang/Object;
.source "Gdebugprofile.java"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ar/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x218

    .line 42
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    .line 44
    sput-object v0, Lcom/google/android/m4b/maps/av/d;->a:Lcom/google/android/m4b/maps/ar/b;

    const/16 v1, 0x215

    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/m4b/maps/ar/a;->b:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x41b

    const/4 v2, 0x3

    sget-object v3, Lcom/google/android/m4b/maps/av/l;->b:Lcom/google/android/m4b/maps/ar/b;

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/4 v1, 0x4

    sget-object v2, Lcom/google/android/m4b/maps/ar/a;->a:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x424

    const/4 v2, 0x5

    .line 57
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/m4b/maps/ar/a;->b:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x214

    const/4 v2, 0x7

    const-wide/16 v4, 0x0

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 67
    return-void
.end method
