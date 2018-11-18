.class public final Lcom/google/android/m4b/maps/cq/i;
.super Ljava/lang/Object;
.source "GmeCommonProto.java"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ar/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    .line 23
    sput-object v0, Lcom/google/android/m4b/maps/cq/i;->a:Lcom/google/android/m4b/maps/ar/b;

    const/16 v1, 0x224

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 28
    return-void
.end method
