.class final Lkotlin/collections/b$d;
.super Lkotlin/collections/b;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/b",
        "<TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B#\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u000e\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$SubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "fromIndex",
        "",
        "toIndex",
        "(Lkotlin/collections/AbstractList;II)V",
        "_size",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private b:I

.field private final c:Lkotlin/collections/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/b",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Lkotlin/collections/b;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/b",
            "<+TE;>;II)V"
        }
    .end annotation

    .prologue
    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    iput-object p1, p0, Lkotlin/collections/b$d;->c:Lkotlin/collections/b;

    iput p2, p0, Lkotlin/collections/b$d;->d:I

    .line 51
    sget-object v0, Lkotlin/collections/b;->a:Lkotlin/collections/b$a;

    iget v1, p0, Lkotlin/collections/b$d;->d:I

    iget-object v2, p0, Lkotlin/collections/b$d;->c:Lkotlin/collections/b;

    invoke-virtual {v2}, Lkotlin/collections/b;->size()I

    move-result v2

    invoke-virtual {v0, v1, p3, v2}, Lkotlin/collections/b$a;->a(III)V

    .line 52
    iget v0, p0, Lkotlin/collections/b$d;->d:I

    sub-int v0, p3, v0

    iput v0, p0, Lkotlin/collections/b$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lkotlin/collections/b$d;->b:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 56
    sget-object v0, Lkotlin/collections/b;->a:Lkotlin/collections/b$a;

    iget v1, p0, Lkotlin/collections/b$d;->b:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/b$a;->a(II)V

    .line 58
    iget-object v0, p0, Lkotlin/collections/b$d;->c:Lkotlin/collections/b;

    iget v1, p0, Lkotlin/collections/b$d;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lkotlin/collections/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
