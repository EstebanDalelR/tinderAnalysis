.class final Lcom/google/android/m4b/maps/aa/at$5;
.super Lcom/google/android/m4b/maps/aa/bw;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/aa/at;->a(Ljava/util/Iterator;)Lcom/google/android/m4b/maps/aa/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/bw",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/at$5;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/bw;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/at$5;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/at$5;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
