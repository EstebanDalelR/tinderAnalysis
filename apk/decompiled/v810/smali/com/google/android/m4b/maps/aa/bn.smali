.class final Lcom/google/android/m4b/maps/aa/bn;
.super Ljava/lang/Object;
.source "Serialization.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/aa/bn$a;
    }
.end annotation


# direct methods
.method static a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/m4b/maps/aa/bn$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/m4b/maps/aa/bn$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 199
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 200
    new-instance v1, Lcom/google/android/m4b/maps/aa/bn$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/m4b/maps/aa/bn$a;-><init>(Ljava/lang/reflect/Field;B)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 201
    :catch_0
    move-exception v0

    .line 202
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
