.class public final Lcom/tinder/shimmy/mask/e;
.super Ljava/lang/Object;
.source "MutableAlphaMask.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/shimmy/mask/MutableAlphaMask;",
        "",
        "size",
        "Lcom/tinder/shimmy/utils/Size;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "(Lcom/tinder/shimmy/utils/Size;Landroid/graphics/Bitmap;)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "getSize",
        "()Lcom/tinder/shimmy/utils/Size;",
        "setSize",
        "(Lcom/tinder/shimmy/utils/Size;)V",
        "immutableCopy",
        "Lcom/tinder/shimmy/mask/AlphaMask;",
        "shimmy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x6
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/shimmy/a/c;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/tinder/shimmy/mask/e;-><init>(Lcom/tinder/shimmy/a/c;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/tinder/shimmy/a/c;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/shimmy/mask/e;->a:Lcom/tinder/shimmy/a/c;

    iput-object p2, p0, Lcom/tinder/shimmy/mask/e;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tinder/shimmy/a/c;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/tinder/shimmy/a/c;->a:Lcom/tinder/shimmy/a/c$a;

    invoke-virtual {v0}, Lcom/tinder/shimmy/a/c$a;->a()Lcom/tinder/shimmy/a/c;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/shimmy/mask/e;-><init>(Lcom/tinder/shimmy/a/c;Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/tinder/shimmy/mask/a;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lcom/tinder/shimmy/mask/a;

    iget-object v1, p0, Lcom/tinder/shimmy/mask/e;->a:Lcom/tinder/shimmy/a/c;

    iget-object v2, p0, Lcom/tinder/shimmy/mask/e;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Lcom/tinder/shimmy/mask/a;-><init>(Lcom/tinder/shimmy/a/c;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/tinder/shimmy/mask/e;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Lcom/tinder/shimmy/a/c;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tinder/shimmy/mask/e;->a:Lcom/tinder/shimmy/a/c;

    return-void
.end method

.method public final b()Lcom/tinder/shimmy/a/c;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/tinder/shimmy/mask/e;->a:Lcom/tinder/shimmy/a/c;

    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/tinder/shimmy/mask/e;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method
