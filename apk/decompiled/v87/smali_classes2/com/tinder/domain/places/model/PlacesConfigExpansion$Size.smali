.class public final Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;
.super Ljava/lang/Object;
.source "PlacesConfigExpansion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/places/model/PlacesConfigExpansion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Size"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;",
        "",
        "x",
        "",
        "y",
        "width",
        "height",
        "(IIII)V",
        "getHeight",
        "()I",
        "getWidth",
        "getX",
        "getY",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size$Companion;

.field private static final location:[I


# instance fields
.field private final height:I

.field private final width:I

.field private final x:I

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->Companion:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size$Companion;

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->location:[I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->x:I

    iput p2, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->y:I

    iput p3, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->width:I

    iput p4, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->height:I

    return-void
.end method

.method public static final synthetic access$getLocation$cp()[I
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->location:[I

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;IIIIILjava/lang/Object;)Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->x:I

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->y:I

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->width:I

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget p4, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->height:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->copy(IIII)Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->x:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->y:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->width:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->height:I

    return v0
.end method

.method public final copy(IIII)Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;
    .locals 1

    new-instance v0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    iget v2, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->x:I

    iget v3, p1, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->x:I

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->y:I

    iget v3, p1, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->y:I

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->width:I

    iget v3, p1, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->width:I

    if-ne v2, v3, :cond_4

    move v2, v1

    :goto_2
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->height:I

    iget v3, p1, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->height:I

    if-ne v2, v3, :cond_5

    move v2, v1

    :goto_3
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v0

    goto :goto_3
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->width:I

    return v0
.end method

.method public final getX()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->x:I

    return v0
.end method

.method public final getY()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->y:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->x:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size(x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
