.class final Lcom/google/android/m4b/maps/bx/ai$2;
.super Ljava/lang/Object;
.source "Renderer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bx/ai;
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
        "Lcom/google/android/m4b/maps/bx/r;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 156
    check-cast p1, Lcom/google/android/m4b/maps/bx/r;

    check-cast p2, Lcom/google/android/m4b/maps/bx/r;

    .line 1159
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bx/r;->d()Lcom/google/android/m4b/maps/bx/r$a;

    move-result-object v0

    .line 2115
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/r$a;->ordinal()I

    move-result v0

    .line 1159
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bx/r;->d()Lcom/google/android/m4b/maps/bx/r$a;

    move-result-object v1

    .line 3115
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bx/r$a;->ordinal()I

    move-result v1

    .line 1159
    sub-int/2addr v0, v1

    .line 156
    return v0
.end method
