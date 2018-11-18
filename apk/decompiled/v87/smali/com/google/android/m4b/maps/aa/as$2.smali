.class final Lcom/google/android/m4b/maps/aa/as$2;
.super Lcom/google/android/m4b/maps/aa/q;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/aa/as;->a(Ljava/lang/Iterable;Lcom/google/android/m4b/maps/y/f;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/q",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Iterable;

.field private synthetic b:Lcom/google/android/m4b/maps/y/f;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcom/google/android/m4b/maps/y/f;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/as$2;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/android/m4b/maps/aa/as$2;->b:Lcom/google/android/m4b/maps/y/f;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 713
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/as$2;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/as$2;->b:Lcom/google/android/m4b/maps/y/f;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/aa/at;->a(Ljava/util/Iterator;Lcom/google/android/m4b/maps/y/f;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
