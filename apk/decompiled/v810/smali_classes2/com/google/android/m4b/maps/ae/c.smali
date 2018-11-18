.class public final Lcom/google/android/m4b/maps/ae/c;
.super Ljava/lang/Object;
.source "Eventid.java"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ar/b;

.field public static final b:Lcom/google/android/m4b/maps/ar/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v2, 0x117

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/ae/c;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 18
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/ae/c;->b:Lcom/google/android/m4b/maps/ar/b;

    .line 20
    sget-object v0, Lcom/google/android/m4b/maps/ae/c;->a:Lcom/google/android/m4b/maps/ar/b;

    const/16 v1, 0x113

    .line 21
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v2, v5, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/4 v1, 0x3

    .line 27
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 31
    sget-object v0, Lcom/google/android/m4b/maps/ae/c;->b:Lcom/google/android/m4b/maps/ar/b;

    const/16 v1, 0x21b

    sget-object v2, Lcom/google/android/m4b/maps/ae/c;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 32
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x213

    .line 35
    invoke-virtual {v0, v1, v5, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 39
    return-void
.end method
