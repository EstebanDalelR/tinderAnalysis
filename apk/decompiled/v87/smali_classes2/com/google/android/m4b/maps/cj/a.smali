.class public final Lcom/google/android/m4b/maps/cj/a;
.super Ljava/lang/Object;
.source "WebSafePlaceIdEncoder.java"


# direct methods
.method public static a(Lcom/google/android/m4b/maps/cw/a$a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cw/a$a;->f()[B

    move-result-object v1

    .line 1034
    invoke-static {}, Lcom/google/android/m4b/maps/cw/a$a;->s()Lcom/google/android/m4b/maps/cw/a$a$a;

    move-result-object v0

    .line 1035
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cw/a$a;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1036
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cw/a$a;->q()Lcom/google/android/m4b/maps/an/a$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/cw/a$a$a;->a(Lcom/google/android/m4b/maps/an/a$a;)Lcom/google/android/m4b/maps/cw/a$a$a;

    .line 1038
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cw/a$a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1039
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cw/a$a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/cw/a$a$a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/cw/a$a$a;

    .line 1041
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cw/a$a$a;->e()Lcom/google/android/m4b/maps/ct/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cw/a$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cw/a$a;->f()[B

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The place id is not normalized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_2
    invoke-static {}, Lcom/google/android/m4b/maps/ac/a;->b()Lcom/google/android/m4b/maps/ac/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ac/a;->a()Lcom/google/android/m4b/maps/ac/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ac/a;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
