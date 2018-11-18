.class public final Lcom/tinder/shimmy/a/c;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/shimmy/a/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\u0012\u001a\u00020\u000fJ\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/shimmy/utils/Size;",
        "",
        "width",
        "",
        "height",
        "(II)V",
        "",
        "(FF)V",
        "getHeight",
        "()F",
        "getWidth",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "isZero",
        "toString",
        "",
        "Companion",
        "shimmy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x6
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/shimmy/a/c$a;

.field private static final d:Lcom/tinder/shimmy/a/c;


# instance fields
.field private final b:F

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, Lcom/tinder/shimmy/a/c$a;

    invoke-direct {v0, v3}, Lcom/tinder/shimmy/a/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/shimmy/a/c;->a:Lcom/tinder/shimmy/a/c$a;

    .line 10
    new-instance v0, Lcom/tinder/shimmy/a/c;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v2, v1, v3}, Lcom/tinder/shimmy/a/c;-><init>(FFILkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/shimmy/a/c;->d:Lcom/tinder/shimmy/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/tinder/shimmy/a/c;-><init>(FFILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tinder/shimmy/a/c;->b:F

    iput p2, p0, Lcom/tinder/shimmy/a/c;->c:F

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/f;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    move p1, v0

    .line 3
    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    move p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tinder/shimmy/a/c;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 5
    int-to-float v0, p1

    int-to-float v1, p2

    invoke-direct {p0, v0, v1}, Lcom/tinder/shimmy/a/c;-><init>(FF)V

    return-void
.end method

.method public static final synthetic c()Lcom/tinder/shimmy/a/c;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/tinder/shimmy/a/c;->d:Lcom/tinder/shimmy/a/c;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/tinder/shimmy/a/c;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/tinder/shimmy/a/c;->c:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/shimmy/a/c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/shimmy/a/c;

    iget v0, p0, Lcom/tinder/shimmy/a/c;->b:F

    iget v1, p1, Lcom/tinder/shimmy/a/c;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tinder/shimmy/a/c;->c:F

    iget v1, p1, Lcom/tinder/shimmy/a/c;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/tinder/shimmy/a/c;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/shimmy/a/c;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/shimmy/a/c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/shimmy/a/c;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
