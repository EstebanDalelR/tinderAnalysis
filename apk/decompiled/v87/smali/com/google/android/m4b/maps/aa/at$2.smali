.class final Lcom/google/android/m4b/maps/aa/at$2;
.super Lcom/google/android/m4b/maps/aa/a;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/aa/at;->a([Ljava/lang/Object;III)Lcom/google/android/m4b/maps/aa/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:[Ljava/lang/Object;

.field private synthetic b:I


# direct methods
.method constructor <init>(II[Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1053
    iput-object p3, p0, Lcom/google/android/m4b/maps/aa/at$2;->a:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/m4b/maps/aa/at$2;->b:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/aa/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/at$2;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/m4b/maps/aa/at$2;->b:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method