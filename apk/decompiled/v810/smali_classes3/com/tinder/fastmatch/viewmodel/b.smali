.class public final Lcom/tinder/fastmatch/viewmodel/b;
.super Ljava/lang/Object;
.source "FastMatchToolbarViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/fastmatch/viewmodel/FastMatchToolbarViewModel;",
        "",
        "count",
        "",
        "isCountRange",
        "",
        "(IZ)V",
        "getCount",
        "()I",
        "()Z",
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
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tinder/fastmatch/viewmodel/b;->a:I

    iput-boolean p2, p0, Lcom/tinder/fastmatch/viewmodel/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/tinder/fastmatch/viewmodel/b;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/tinder/fastmatch/viewmodel/b;->b:Z

    return v0
.end method
