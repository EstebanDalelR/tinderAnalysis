.class public final Lcom/google/android/m4b/maps/cq/p;
.super Ljava/lang/Object;
.source "UrlOptionsProto.java"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ar/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    .line 16
    sput-object v0, Lcom/google/android/m4b/maps/cq/p;->a:Lcom/google/android/m4b/maps/ar/b;

    const/16 v1, 0x21e

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 21
    return-void
.end method
