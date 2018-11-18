.class public final Lcom/google/android/m4b/maps/ae/b;
.super Ljava/lang/Object;
.source "DataElementProto.java"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ar/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    .line 11
    sput-object v0, Lcom/google/android/m4b/maps/ae/b;->a:Lcom/google/android/m4b/maps/ar/b;

    const/16 v1, 0x21b

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/m4b/maps/ae/d;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 16
    return-void
.end method
