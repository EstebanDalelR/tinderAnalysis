.class final Lcom/google/android/m4b/maps/cc/b$1;
.super Ljava/lang/Object;
.source "GLBuildingGroup.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/m4b/maps/bo/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 86
    check-cast p1, Lcom/google/android/m4b/maps/bo/e;

    check-cast p2, Lcom/google/android/m4b/maps/bo/e;

    .line 1089
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/e;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/e;->f()I

    move-result v1

    sub-int/2addr v0, v1

    .line 86
    return v0
.end method
