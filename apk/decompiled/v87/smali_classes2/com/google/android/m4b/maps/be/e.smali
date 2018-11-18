.class public final Lcom/google/android/m4b/maps/be/e;
.super Lcom/google/android/m4b/maps/be/a;
.source "ShortChunkArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/be/a",
        "<[S>;"
    }
.end annotation


# static fields
.field private static final e:Lcom/google/android/m4b/maps/be/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/be/c",
            "<[S>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/m4b/maps/be/e$1;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/be/e$1;-><init>(I)V

    sput-object v0, Lcom/google/android/m4b/maps/be/e;->e:Lcom/google/android/m4b/maps/be/c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 40
    const/16 v0, 0xb

    sget-object v1, Lcom/google/android/m4b/maps/be/e;->e:Lcom/google/android/m4b/maps/be/c;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/be/a;-><init>(IILcom/google/android/m4b/maps/be/c;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ShortBuffer;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 44
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/google/android/m4b/maps/be/e;->b:I

    if-ge v1, v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/m4b/maps/be/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    const/16 v3, 0x800

    invoke-virtual {p1, v0, v2, v3}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/be/e;->b:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/be/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/m4b/maps/be/e;->c:Ljava/lang/Object;

    check-cast v0, [S

    iget v1, p0, Lcom/google/android/m4b/maps/be/e;->d:I

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 50
    :cond_1
    return-void
.end method
