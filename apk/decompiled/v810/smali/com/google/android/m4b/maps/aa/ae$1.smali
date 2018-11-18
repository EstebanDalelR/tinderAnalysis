.class final Lcom/google/android/m4b/maps/aa/ae$1;
.super Lcom/google/android/m4b/maps/aa/a;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/aa/ae;->a(I)Lcom/google/android/m4b/maps/aa/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/a",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/aa/ae;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/ae;II)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/ae$1;->a:Lcom/google/android/m4b/maps/aa/ae;

    invoke-direct {p0, p2, p3}, Lcom/google/android/m4b/maps/aa/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 351
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ae$1;->a:Lcom/google/android/m4b/maps/aa/ae;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/aa/ae;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
