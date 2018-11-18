.class final Lcom/google/android/m4b/maps/bx/ai$a;
.super Ljava/lang/Object;
.source "Renderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bx/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:[Lcom/google/android/m4b/maps/bx/r;

.field private final b:[Lcom/google/android/m4b/maps/bx/al;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bx/r;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bx/al;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1590
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/m4b/maps/bx/r;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/bx/r;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/ai$a;->a:[Lcom/google/android/m4b/maps/bx/r;

    .line 1591
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/m4b/maps/bx/al;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/bx/al;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/ai$a;->b:[Lcom/google/android/m4b/maps/bx/al;

    .line 1592
    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/m4b/maps/bx/r;
    .locals 1

    .prologue
    .line 1593
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ai$a;->a:[Lcom/google/android/m4b/maps/bx/r;

    return-object v0
.end method

.method public final b()[Lcom/google/android/m4b/maps/bx/al;
    .locals 1

    .prologue
    .line 1594
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ai$a;->b:[Lcom/google/android/m4b/maps/bx/al;

    return-object v0
.end method
