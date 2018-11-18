.class public final Lcom/google/android/m4b/maps/cg/bn$b;
.super Ljava/lang/Object;
.source "ReverseGeocodeDataRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cg/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/google/android/m4b/maps/ar/a;


# direct methods
.method public constructor <init>(I[Ljava/lang/String;Lcom/google/android/m4b/maps/ar/a;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput p1, p0, Lcom/google/android/m4b/maps/cg/bn$b;->b:I

    .line 100
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/bn$b;->a:[Ljava/lang/String;

    .line 101
    iput-object p3, p0, Lcom/google/android/m4b/maps/cg/bn$b;->c:Lcom/google/android/m4b/maps/ar/a;

    .line 102
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 123
    .line 1105
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bn$b;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bn$b;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1109
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bn$b;->a:[Ljava/lang/String;

    array-length v1, v1

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bn$b;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    .line 123
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1105
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 1109
    :cond_1
    const-string v1, ""

    goto :goto_1
.end method
