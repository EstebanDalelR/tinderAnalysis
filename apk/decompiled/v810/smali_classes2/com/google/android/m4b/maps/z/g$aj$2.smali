.class final Lcom/google/android/m4b/maps/z/g$aj$2;
.super Lcom/google/android/m4b/maps/aa/f;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/z/g$aj;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/f",
        "<",
        "Lcom/google/android/m4b/maps/z/g$p",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/z/g$aj;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/z/g$aj;Lcom/google/android/m4b/maps/z/g$p;)V
    .locals 0

    .prologue
    .line 3707
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/g$aj$2;->a:Lcom/google/android/m4b/maps/z/g$aj;

    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/aa/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3707
    check-cast p1, Lcom/google/android/m4b/maps/z/g$p;

    .line 4710
    invoke-interface {p1}, Lcom/google/android/m4b/maps/z/g$p;->e()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    .line 4711
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$aj$2;->a:Lcom/google/android/m4b/maps/z/g$aj;

    iget-object v1, v1, Lcom/google/android/m4b/maps/z/g$aj;->a:Lcom/google/android/m4b/maps/z/g$p;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method