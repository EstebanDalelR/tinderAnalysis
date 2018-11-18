.class final Lcom/google/android/m4b/maps/aa/bj$a$1;
.super Lcom/google/android/m4b/maps/aa/y;
.source "RegularImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/aa/bj$a;->c()Lcom/google/android/m4b/maps/aa/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/y",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/aa/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/ae",
            "<TK;>;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/google/android/m4b/maps/aa/bj$a;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/bj$a;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/bj$a$1;->b:Lcom/google/android/m4b/maps/aa/bj$a;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/y;-><init>()V

    .line 64
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bj$a$1;->b:Lcom/google/android/m4b/maps/aa/bj$a;

    iget-object v0, v0, Lcom/google/android/m4b/maps/aa/bj$a;->a:Lcom/google/android/m4b/maps/aa/bj;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/bj;->i()Lcom/google/android/m4b/maps/aa/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/aq;->b()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/bj$a$1;->a:Lcom/google/android/m4b/maps/aa/ae;

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 62
    .line 1068
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bj$a$1;->a:Lcom/google/android/m4b/maps/aa/ae;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/aa/ae;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/bj$a$1;->b:Lcom/google/android/m4b/maps/aa/bj$a;

    iget-object v1, v1, Lcom/google/android/m4b/maps/aa/bj$a;->a:Lcom/google/android/m4b/maps/aa/bj;

    invoke-static {v1}, Lcom/google/android/m4b/maps/aa/bj;->a(Lcom/google/android/m4b/maps/aa/bj;)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/aa/ae;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/aa/ax;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method final h()Lcom/google/android/m4b/maps/aa/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/aa",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bj$a$1;->b:Lcom/google/android/m4b/maps/aa/bj$a;

    return-object v0
.end method
