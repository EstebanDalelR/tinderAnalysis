.class public final Lcom/tinder/fastmatch/preview/e;
.super Ljava/lang/Object;
.source "FastMatchPreviewImageCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/fastmatch/preview/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/fastmatch/preview/FastMatchPreviewImageCache;",
        "",
        "()V",
        "images",
        "Landroid/support/v4/util/LruCache;",
        "",
        "Landroid/graphics/Bitmap;",
        "addImage",
        "",
        "key",
        "bitmap",
        "getImage",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/fastmatch/preview/e$a;


# instance fields
.field private final b:Landroid/support/v4/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/g",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/fastmatch/preview/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/fastmatch/preview/e$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/fastmatch/preview/e;->a:Lcom/tinder/fastmatch/preview/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/support/v4/f/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/support/v4/f/g;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/fastmatch/preview/e;->b:Landroid/support/v4/f/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/tinder/fastmatch/preview/e;->b:Landroid/support/v4/f/g;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method
