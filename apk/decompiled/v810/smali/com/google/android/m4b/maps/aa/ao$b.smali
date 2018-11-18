.class final Lcom/google/android/m4b/maps/aa/ao$b;
.super Lcom/google/android/m4b/maps/aa/af$b;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/ao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/aa/ao",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 664
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/aa/af$b;-><init>(Lcom/google/android/m4b/maps/aa/af;)V

    .line 665
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/aa/ao;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/ao$b;->a:Ljava/util/Comparator;

    .line 666
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 668
    new-instance v0, Lcom/google/android/m4b/maps/aa/ao$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/ao$b;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/aa/ao$a;-><init>(Ljava/util/Comparator;)V

    .line 669
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/aa/ao$b;->a(Lcom/google/android/m4b/maps/aa/af$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
