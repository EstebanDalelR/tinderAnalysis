.class public final Lcom/tinder/shimmy/mask/AlphaMaskConfig$a;
.super Ljava/lang/Object;
.source "AlphaMaskConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/shimmy/mask/AlphaMaskConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\n\u001a\u00020\u000bJ\u001f\u0010\u000c\u001a\u00020\r2\u0014\u0008\u0004\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r0\u000fH\u0086\u0008J\u001f\u0010\u0011\u001a\u00020\r2\u0014\u0008\u0004\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r0\u000fH\u0086\u0008R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/shimmy/mask/AlphaMaskConfig$Builder;",
        "",
        "size",
        "Lcom/tinder/shimmy/utils/Size;",
        "(Lcom/tinder/shimmy/utils/Size;)V",
        "layers",
        "",
        "Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;",
        "getSize",
        "()Lcom/tinder/shimmy/utils/Size;",
        "build",
        "Lcom/tinder/shimmy/mask/AlphaMaskConfig;",
        "exclude",
        "",
        "draw",
        "Lkotlin/Function1;",
        "Landroid/graphics/Canvas;",
        "include",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/shimmy/a/d;


# direct methods
.method public constructor <init>(Lcom/tinder/shimmy/a/d;)V
    .locals 1

    .prologue
    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/shimmy/mask/AlphaMaskConfig$a;->b:Lcom/tinder/shimmy/a/d;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tinder/shimmy/mask/AlphaMaskConfig$a;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/shimmy/mask/AlphaMaskConfig$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/shimmy/mask/AlphaMaskConfig$a;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/tinder/shimmy/mask/AlphaMaskConfig;
    .locals 3

    .prologue
    .line 41
    new-instance v1, Lcom/tinder/shimmy/mask/AlphaMaskConfig;

    iget-object v2, p0, Lcom/tinder/shimmy/mask/AlphaMaskConfig$a;->b:Lcom/tinder/shimmy/a/d;

    iget-object v0, p0, Lcom/tinder/shimmy/mask/AlphaMaskConfig$a;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tinder/shimmy/mask/AlphaMaskConfig;-><init>(Lcom/tinder/shimmy/a/d;Ljava/util/List;)V

    return-object v1
.end method

.method public final b()Lcom/tinder/shimmy/a/d;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/shimmy/mask/AlphaMaskConfig$a;->b:Lcom/tinder/shimmy/a/d;

    return-object v0
.end method
