.class public final Lcom/google/android/m4b/maps/bo/aw;
.super Ljava/lang/Object;
.source "StyleTable.java"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/bo/as;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/aw;->a:Ljava/util/ArrayList;

    .line 17
    return-void
.end method

.method public static a(Ljava/io/DataInput;I)Lcom/google/android/m4b/maps/bo/aw;
    .locals 5

    .prologue
    .line 26
    new-instance v1, Lcom/google/android/m4b/maps/bo/aw;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/bo/aw;-><init>()V

    .line 27
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v2

    .line 28
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 29
    iget-object v3, v1, Lcom/google/android/m4b/maps/bo/aw;->a:Ljava/util/ArrayList;

    invoke-static {v0, p0, p1}, Lcom/google/android/m4b/maps/bo/as;->a(ILjava/io/DataInput;I)Lcom/google/android/m4b/maps/bo/as;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(I)Lcom/google/android/m4b/maps/bo/as;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/aw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 55
    :cond_0
    invoke-static {}, Lcom/google/android/m4b/maps/bo/as;->a()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/aw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/as;

    goto :goto_0
.end method
