.class abstract Lcom/google/android/m4b/maps/aa/ag;
.super Lcom/google/android/m4b/maps/aa/ab;
.source "ImmutableMapEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/aa/ag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aa/ab",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/ag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/aa/ag",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/aa/ag;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/aa/ag;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/aa/ab;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/aa/ab;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/aa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-void
.end method


# virtual methods
.method abstract a()Lcom/google/android/m4b/maps/aa/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/ag",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method abstract b()Lcom/google/android/m4b/maps/aa/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/ag",
            "<TK;TV;>;"
        }
    .end annotation
.end method
