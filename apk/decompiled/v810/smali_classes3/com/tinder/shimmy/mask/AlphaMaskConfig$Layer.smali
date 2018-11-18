.class public final Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;
.super Ljava/lang/Object;
.source "AlphaMaskConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/shimmy/mask/AlphaMaskConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Layer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0001\u001fB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u00c2\u0003J3\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u001f\u0010\u0018\u001a\u00020\t2\u0014\u0008\u0004\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\t0\u0007H\u0086\u0008J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;",
        "",
        "size",
        "Lcom/tinder/shimmy/utils/Size;",
        "type",
        "Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer$Type;",
        "draw",
        "Lkotlin/Function1;",
        "Landroid/graphics/Canvas;",
        "",
        "(Lcom/tinder/shimmy/utils/Size;Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer$Type;Lkotlin/jvm/functions/Function1;)V",
        "bitmapPool",
        "Lcom/tinder/shimmy/utils/AlphaMaskBitmapPool;",
        "getSize",
        "()Lcom/tinder/shimmy/utils/Size;",
        "getType",
        "()Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer$Type;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "get",
        "onComplete",
        "Landroid/graphics/Bitmap;",
        "hashCode",
        "",
        "toString",
        "",
        "Type",
        "shimmy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/shimmy/a/a;

.field private final b:Lcom/tinder/shimmy/a/d;

.field private final c:Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer$Type;

.field private final d:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b",
            "<",
            "Landroid/graphics/Canvas;",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/shimmy/a/d;Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer$Type;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/shimmy/a/d;",
            "Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer$Type;",
            "Lkotlin/jvm/a/b",
            "<-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draw"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;->b:Lcom/tinder/shimmy/a/d;

    iput-object p2, p0, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;->c:Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer$Type;

    iput-object p3, p0, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;->d:Lkotlin/jvm/a/b;

    .line 14
    sget-object v0, Lcom/tinder/shimmy/a/a;->a:Lcom/tinder/shimmy/a/a$a;

    invoke-virtual {v0}, Lcom/tinder/shimmy/a/a$a;->a()Lcom/tinder/shimmy/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;->a:Lcom/tinder/shimmy/a/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;)Lcom/tinder/shimmy/a/a;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;->a:Lcom/tinder/shimmy/a/a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;)Lkotlin/jvm/a/b;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;->d:Lkotlin/jvm/a/b;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/tinder/shimmy/a/d;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;->b:Lcom/tinder/shimmy/a/d;

    return-object v0
.end method

.method public final b()Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer$Type;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;->c:Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer$Type;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;

    iget-object v0, p0, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;->b:Lcom/tinder/shimmy/a/d;

    iget-object v1, p1, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;->b:Lcom/tinder/shimmy/a/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;->c:Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer$Type;

    iget-object v1, p1, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;->c:Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer$Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;->d:Lkotlin/jvm/a/b;

    iget-object v1, p1, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;->d:Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;->b:Lcom/tinder/shimmy/a/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;->c:Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer$Type;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;->d:Lkotlin/jvm/a/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Layer(size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;->b:Lcom/tinder/shimmy/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;->c:Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", draw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;->d:Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
