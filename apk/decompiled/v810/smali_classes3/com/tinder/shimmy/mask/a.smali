.class public final Lcom/tinder/shimmy/mask/a;
.super Ljava/lang/Object;
.source "AlphaMask.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/shimmy/mask/AlphaMask;",
        "",
        "size",
        "Lcom/tinder/shimmy/utils/Size;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "(Lcom/tinder/shimmy/utils/Size;Landroid/graphics/Bitmap;)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "getSize",
        "()Lcom/tinder/shimmy/utils/Size;",
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
.field private final a:Lcom/tinder/shimmy/a/d;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/tinder/shimmy/mask/a;-><init>(Lcom/tinder/shimmy/a/d;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/tinder/shimmy/a/d;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/shimmy/mask/a;->a:Lcom/tinder/shimmy/a/d;

    iput-object p2, p0, Lcom/tinder/shimmy/mask/a;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tinder/shimmy/a/d;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/tinder/shimmy/a/d;->a:Lcom/tinder/shimmy/a/d$a;

    invoke-virtual {v0}, Lcom/tinder/shimmy/a/d$a;->a()Lcom/tinder/shimmy/a/d;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/shimmy/mask/a;-><init>(Lcom/tinder/shimmy/a/d;Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/tinder/shimmy/a/d;
    .locals 1

    iget-object v0, p0, Lcom/tinder/shimmy/mask/a;->a:Lcom/tinder/shimmy/a/d;

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tinder/shimmy/mask/a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/shimmy/mask/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/shimmy/mask/a;

    iget-object v0, p0, Lcom/tinder/shimmy/mask/a;->a:Lcom/tinder/shimmy/a/d;

    iget-object v1, p1, Lcom/tinder/shimmy/mask/a;->a:Lcom/tinder/shimmy/a/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/shimmy/mask/a;->b:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/tinder/shimmy/mask/a;->b:Landroid/graphics/Bitmap;

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

    iget-object v0, p0, Lcom/tinder/shimmy/mask/a;->a:Lcom/tinder/shimmy/a/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/shimmy/mask/a;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlphaMask(size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/shimmy/mask/a;->a:Lcom/tinder/shimmy/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/shimmy/mask/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
