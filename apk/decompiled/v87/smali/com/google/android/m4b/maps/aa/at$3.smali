.class final Lcom/google/android/m4b/maps/aa/at$3;
.super Lcom/google/android/m4b/maps/aa/bw;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/aa/at;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/bw;
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
.field private a:Z

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1068
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/at$3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/bw;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 1072
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/aa/at$3;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1076
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/aa/at$3;->a:Z

    if-eqz v0, :cond_0

    .line 1077
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1079
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/aa/at$3;->a:Z

    .line 1080
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/at$3;->b:Ljava/lang/Object;

    return-object v0
.end method