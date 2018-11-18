.class final Lcom/google/android/m4b/maps/aa/at$6;
.super Lcom/google/android/m4b/maps/aa/b;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/aa/at;->a(Ljava/util/Iterator;Lcom/google/android/m4b/maps/y/k;)Lcom/google/android/m4b/maps/aa/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Iterator;

.field private synthetic b:Lcom/google/android/m4b/maps/y/k;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/android/m4b/maps/y/k;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/at$6;->a:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/android/m4b/maps/aa/at$6;->b:Lcom/google/android/m4b/maps/y/k;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 645
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/at$6;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 646
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/at$6;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 647
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/at$6;->b:Lcom/google/android/m4b/maps/y/k;

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/y/k;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 651
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/at$6;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
