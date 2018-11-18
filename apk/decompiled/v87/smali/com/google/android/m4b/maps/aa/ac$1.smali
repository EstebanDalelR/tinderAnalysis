.class final Lcom/google/android/m4b/maps/aa/ac$1;
.super Lcom/google/android/m4b/maps/aa/al;
.source "ImmutableEnumMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/aa/ac;->a()Lcom/google/android/m4b/maps/aa/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/al",
        "<TK;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/aa/ac;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/ac;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/ac$1;->a:Lcom/google/android/m4b/maps/aa/ac;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/al;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/aa/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/bw",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ac$1;->a:Lcom/google/android/m4b/maps/aa/ac;

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/ac;->a(Lcom/google/android/m4b/maps/aa/ac;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/at;->a(Ljava/util/Iterator;)Lcom/google/android/m4b/maps/aa/bw;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ac$1;->a:Lcom/google/android/m4b/maps/aa/ac;

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/ac;->a(Lcom/google/android/m4b/maps/aa/ac;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/ac$1;->a()Lcom/google/android/m4b/maps/aa/bw;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ac$1;->a:Lcom/google/android/m4b/maps/aa/ac;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/ac;->size()I

    move-result v0

    return v0
.end method
