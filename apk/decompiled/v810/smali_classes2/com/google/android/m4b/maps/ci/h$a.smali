.class final Lcom/google/android/m4b/maps/ci/h$a;
.super Ljava/lang/Object;
.source "OverlayRendererManagerLite.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ci/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/m4b/maps/ci/l;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/ci/h;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ci/h;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/google/android/m4b/maps/ci/h$a;->a:Lcom/google/android/m4b/maps/ci/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 41
    check-cast p1, Lcom/google/android/m4b/maps/ci/l;

    check-cast p2, Lcom/google/android/m4b/maps/ci/l;

    .line 1044
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ci/l;->b()F

    move-result v0

    invoke-interface {p2}, Lcom/google/android/m4b/maps/ci/l;->b()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 41
    return v0
.end method
