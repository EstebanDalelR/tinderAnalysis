.class public final Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;
.super Ljava/lang/Object;
.source "FastMatchEntryLoadingBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/views/FastMatchEntryLoadingBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GradientPoints"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;",
        "",
        "colors",
        "",
        "positions",
        "",
        "([I[F)V",
        "getColors",
        "()[I",
        "getPositions",
        "()[F",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final colors:[I

.field private final positions:[F


# direct methods
.method public constructor <init>([I[F)V
    .locals 1

    .prologue
    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;->colors:[I

    iput-object p2, p0, Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;->positions:[F

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;[I[FILjava/lang/Object;)Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;->colors:[I

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;->positions:[F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;->copy([I[F)Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()[I
    .locals 1

    iget-object v0, p0, Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;->colors:[I

    return-object v0
.end method

.method public final component2()[F
    .locals 1

    iget-object v0, p0, Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;->positions:[F

    return-object v0
.end method

.method public final copy([I[F)Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;
    .locals 1

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;

    invoke-direct {v0, p1, p2}, Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;-><init>([I[F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getColors()[I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;->colors:[I

    return-object v0
.end method

.method public final getPositions()[F
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;->positions:[F

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GradientPoints(colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;->colors:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", positions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;->positions:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
