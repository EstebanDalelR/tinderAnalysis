.class public final Lcom/google/android/m4b/maps/cx/a;
.super Ljava/lang/Object;
.source "DummyRequestLimit.java"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ar/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x215

    .line 10
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    .line 12
    sput-object v0, Lcom/google/android/m4b/maps/cx/a;->a:Lcom/google/android/m4b/maps/ar/b;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 20
    return-void
.end method
