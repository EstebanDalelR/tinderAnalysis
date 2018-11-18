.class final Lcom/google/android/m4b/maps/aa/bh$a;
.super Lcom/google/android/m4b/maps/aa/ah;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/ah",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/aa/bh;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/aa/bh;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/bh$a;->a:Lcom/google/android/m4b/maps/aa/bh;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/ah;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/aa/bh;B)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/aa/bh$a;-><init>(Lcom/google/android/m4b/maps/aa/bh;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/aa/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/bw",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/bh$a;->b()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/ae;->a()Lcom/google/android/m4b/maps/aa/bw;

    move-result-object v0

    return-object v0
.end method

.method final c()Lcom/google/android/m4b/maps/aa/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 201
    new-instance v0, Lcom/google/android/m4b/maps/aa/be;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/bh$a;->a:Lcom/google/android/m4b/maps/aa/bh;

    invoke-static {v1}, Lcom/google/android/m4b/maps/aa/bh;->a(Lcom/google/android/m4b/maps/aa/bh;)[Lcom/google/android/m4b/maps/aa/ag;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/aa/be;-><init>(Lcom/google/android/m4b/maps/aa/aa;[Ljava/lang/Object;)V

    return-object v0
.end method

.method final e()Lcom/google/android/m4b/maps/aa/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/af",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bh$a;->a:Lcom/google/android/m4b/maps/aa/bh;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 188
    .line 1196
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/bh$a;->b()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/ae;->a()Lcom/google/android/m4b/maps/aa/bw;

    move-result-object v0

    .line 188
    return-object v0
.end method
