.class public final Lcom/google/android/m4b/maps/aa/z$a;
.super Lcom/google/android/m4b/maps/aa/af$a;
.source "ImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aa/af$a",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/af$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/af$a;
    .locals 0

    .prologue
    .line 131
    .line 3144
    invoke-super {p0, p1, p2}, Lcom/google/android/m4b/maps/aa/af$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/af$a;

    .line 131
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map;)Lcom/google/android/m4b/maps/aa/af$a;
    .locals 0

    .prologue
    .line 131
    .line 2156
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/aa/af$a;->a(Ljava/util/Map;)Lcom/google/android/m4b/maps/aa/af$a;

    .line 131
    return-object p0
.end method

.method public final synthetic a()Lcom/google/android/m4b/maps/aa/af;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    .line 1166
    iget v0, p0, Lcom/google/android/m4b/maps/aa/z$a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1172
    new-instance v0, Lcom/google/android/m4b/maps/aa/bf;

    iget v1, p0, Lcom/google/android/m4b/maps/aa/z$a;->b:I

    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/z$a;->a:[Lcom/google/android/m4b/maps/aa/ag$a;

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/aa/bf;-><init>(I[Lcom/google/android/m4b/maps/aa/ag$a;)V

    .line 1170
    :goto_0
    return-object v0

    .line 1168
    :pswitch_0
    invoke-static {}, Lcom/google/android/m4b/maps/aa/z;->j()Lcom/google/android/m4b/maps/aa/z;

    move-result-object v0

    goto :goto_0

    .line 1170
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/z$a;->a:[Lcom/google/android/m4b/maps/aa/ag$a;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/ag$a;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/z$a;->a:[Lcom/google/android/m4b/maps/aa/ag$a;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/aa/ag$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/aa/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/z;

    move-result-object v0

    goto :goto_0

    .line 1166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
