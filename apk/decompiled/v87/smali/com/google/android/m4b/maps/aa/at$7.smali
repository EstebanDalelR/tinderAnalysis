.class final Lcom/google/android/m4b/maps/aa/at$7;
.super Lcom/google/android/m4b/maps/aa/bv;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/aa/at;->a(Ljava/util/Iterator;Lcom/google/android/m4b/maps/y/f;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/bv",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/y/f;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/android/m4b/maps/y/f;)V
    .locals 0

    .prologue
    .line 791
    iput-object p2, p0, Lcom/google/android/m4b/maps/aa/at$7;->a:Lcom/google/android/m4b/maps/y/f;

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/aa/bv;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .prologue
    .line 794
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/at$7;->a:Lcom/google/android/m4b/maps/y/f;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/y/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
