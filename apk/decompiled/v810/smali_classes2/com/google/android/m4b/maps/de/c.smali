.class public final Lcom/google/android/m4b/maps/de/c;
.super Ljava/lang/Object;
.source "Base.java"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ar/b;

.field public static final b:Lcom/google/android/m4b/maps/ar/b;

.field private static c:Lcom/google/android/m4b/maps/ar/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x224

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/de/c;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 21
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/de/c;->c:Lcom/google/android/m4b/maps/ar/b;

    .line 22
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/de/c;->b:Lcom/google/android/m4b/maps/ar/b;

    .line 24
    sget-object v0, Lcom/google/android/m4b/maps/de/c;->a:Lcom/google/android/m4b/maps/ar/b;

    const/16 v1, 0x113

    .line 25
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    const/16 v1, 0x221

    .line 28
    invoke-virtual {v0, v1, v5, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 32
    sget-object v0, Lcom/google/android/m4b/maps/de/c;->c:Lcom/google/android/m4b/maps/ar/b;

    .line 33
    invoke-virtual {v0, v6, v4, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v6, v5, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 40
    sget-object v0, Lcom/google/android/m4b/maps/de/c;->b:Lcom/google/android/m4b/maps/ar/b;

    const/16 v1, 0x41b

    sget-object v2, Lcom/google/android/m4b/maps/de/c;->c:Lcom/google/android/m4b/maps/ar/b;

    .line 41
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v6, v5, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 48
    return-void
.end method
