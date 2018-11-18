.class final Lcom/google/android/m4b/maps/bo/bg$e;
.super Lcom/google/android/m4b/maps/bo/bg$i;
.source "TileType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bo/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bo/bg$e$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/bo/bg$e$a;)V
    .locals 1

    .prologue
    .line 749
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/bo/bg$i;-><init>(Lcom/google/android/m4b/maps/bo/bg$i$a;B)V

    .line 750
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/bo/bg$e$a;B)V
    .locals 0

    .prologue
    .line 746
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bo/bg$e;-><init>(Lcom/google/android/m4b/maps/bo/bg$e$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 760
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e99999a    # 0.3f

    invoke-interface {p1, v0, v2, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 761
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 754
    const/4 v0, 0x1

    return v0
.end method
