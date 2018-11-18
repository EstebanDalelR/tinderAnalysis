.class public final Lcom/google/android/m4b/maps/ao/b;
.super Ljava/lang/Object;
.source "Fieldmetadata.java"


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
    sput-object v0, Lcom/google/android/m4b/maps/ao/b;->a:Lcom/google/android/m4b/maps/ar/b;

    const/16 v1, 0x21b

    const/16 v2, 0xf

    sget-object v3, Lcom/google/android/m4b/maps/ao/c;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 16
    return-void
.end method
