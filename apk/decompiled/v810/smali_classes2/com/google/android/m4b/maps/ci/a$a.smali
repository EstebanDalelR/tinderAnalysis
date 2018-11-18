.class final Lcom/google/android/m4b/maps/ci/a$a;
.super Lcom/google/android/m4b/maps/b/g;
.source "BaseMapFetcherLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ci/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/m4b/maps/a/m$b;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/m4b/maps/a/m$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 56
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 57
    invoke-static {}, Lcom/google/android/m4b/maps/ci/a;->f()Lcom/google/android/m4b/maps/a/m$a;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/b/g;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/a/m$b;IILandroid/graphics/Bitmap$Config;Lcom/google/android/m4b/maps/a/m$a;)V

    .line 58
    iput-object p3, p0, Lcom/google/android/m4b/maps/ci/a$a;->a:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    const-string v0, "User-Agent"

    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/a$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/aa/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/af;

    move-result-object v0

    return-object v0
.end method
