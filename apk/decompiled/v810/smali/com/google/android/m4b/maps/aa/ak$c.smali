.class final Lcom/google/android/m4b/maps/aa/ak$c;
.super Ljava/lang/Object;
.source "ImmutableMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/google/android/m4b/maps/aa/bn$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/bn$a",
            "<",
            "Lcom/google/android/m4b/maps/aa/ak;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/android/m4b/maps/aa/bn$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/bn$a",
            "<",
            "Lcom/google/android/m4b/maps/aa/ak;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lcom/google/android/m4b/maps/aa/bn$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/bn$a",
            "<",
            "Lcom/google/android/m4b/maps/aa/am;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 310
    const-class v0, Lcom/google/android/m4b/maps/aa/ak;

    const-string v1, "map"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/aa/bn;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/m4b/maps/aa/bn$a;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/aa/ak$c;->a:Lcom/google/android/m4b/maps/aa/bn$a;

    .line 313
    const-class v0, Lcom/google/android/m4b/maps/aa/ak;

    const-string v1, "size"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/aa/bn;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/m4b/maps/aa/bn$a;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/aa/ak$c;->b:Lcom/google/android/m4b/maps/aa/bn$a;

    .line 316
    const-class v0, Lcom/google/android/m4b/maps/aa/am;

    const-string v1, "emptySet"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/aa/bn;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/m4b/maps/aa/bn$a;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/aa/ak$c;->c:Lcom/google/android/m4b/maps/aa/bn$a;

    return-void
.end method
