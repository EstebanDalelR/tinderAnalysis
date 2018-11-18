.class final Lcom/google/android/m4b/maps/by/a$b;
.super Ljava/lang/Object;
.source "GLTileCacheManager.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/by/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/m4b/maps/by/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/m4b/maps/by/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/m4b/maps/bo/ba;

.field private c:Lcom/google/android/m4b/maps/by/a$a;


# direct methods
.method public constructor <init>(Landroid/util/Pair;Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/by/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/m4b/maps/by/a$d;",
            ">;",
            "Lcom/google/android/m4b/maps/bo/ba;",
            "Lcom/google/android/m4b/maps/by/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 748
    iput-object p1, p0, Lcom/google/android/m4b/maps/by/a$b;->a:Landroid/util/Pair;

    .line 749
    iput-object p2, p0, Lcom/google/android/m4b/maps/by/a$b;->b:Lcom/google/android/m4b/maps/bo/ba;

    .line 750
    iput-object p3, p0, Lcom/google/android/m4b/maps/by/a$b;->c:Lcom/google/android/m4b/maps/by/a$a;

    .line 751
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 741
    check-cast p1, Lcom/google/android/m4b/maps/by/a$b;

    .line 1759
    iget-object v0, p0, Lcom/google/android/m4b/maps/by/a$b;->c:Lcom/google/android/m4b/maps/by/a$a;

    iget-wide v0, v0, Lcom/google/android/m4b/maps/by/a$a;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/m4b/maps/by/a$b;->c:Lcom/google/android/m4b/maps/by/a$a;

    iget-wide v2, v1, Lcom/google/android/m4b/maps/by/a$a;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 741
    return v0
.end method
