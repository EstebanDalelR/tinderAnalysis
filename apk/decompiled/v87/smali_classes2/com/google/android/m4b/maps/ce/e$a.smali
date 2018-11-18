.class final Lcom/google/android/m4b/maps/ce/e$a;
.super Ljava/lang/Object;
.source "Labeler.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ce/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/m4b/maps/ce/d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 706
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ce/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 706
    check-cast p1, Lcom/google/android/m4b/maps/ce/d;

    check-cast p2, Lcom/google/android/m4b/maps/ce/d;

    .line 1710
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ce/d;->a()Lcom/google/android/m4b/maps/bo/k;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ce/e;->a(Lcom/google/android/m4b/maps/bo/k;)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ce/d;->a()Lcom/google/android/m4b/maps/bo/k;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/ce/e;->a(Lcom/google/android/m4b/maps/bo/k;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 706
    return v0
.end method
