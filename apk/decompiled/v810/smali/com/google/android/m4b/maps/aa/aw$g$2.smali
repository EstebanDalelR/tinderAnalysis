.class final Lcom/google/android/m4b/maps/aa/aw$g$2;
.super Lcom/google/android/m4b/maps/aa/f;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/aa/aw$g;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/f",
        "<",
        "Lcom/google/android/m4b/maps/aa/aw$l",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/aa/aw$g;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/aw$g;Lcom/google/android/m4b/maps/aa/aw$l;)V
    .locals 0

    .prologue
    .line 3354
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/aw$g$2;->a:Lcom/google/android/m4b/maps/aa/aw$g;

    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/aa/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3354
    check-cast p1, Lcom/google/android/m4b/maps/aa/aw$l;

    .line 4357
    invoke-interface {p1}, Lcom/google/android/m4b/maps/aa/aw$l;->f()Lcom/google/android/m4b/maps/aa/aw$l;

    move-result-object v0

    .line 4358
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/aw$g$2;->a:Lcom/google/android/m4b/maps/aa/aw$g;

    iget-object v1, v1, Lcom/google/android/m4b/maps/aa/aw$g;->a:Lcom/google/android/m4b/maps/aa/aw$l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
