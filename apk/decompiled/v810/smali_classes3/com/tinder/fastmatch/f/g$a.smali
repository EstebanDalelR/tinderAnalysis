.class public final Lcom/tinder/fastmatch/f/g$a;
.super Ljava/lang/Object;
.source "FastMatchRecsGridTarget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/fastmatch/f/g;
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
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/tinder/fastmatch/f/g;ILcom/tinder/cardstack/a/a;ILjava/lang/Object;)V
    .locals 2

    .prologue
    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: removeRec"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x0

    check-cast v0, Lcom/tinder/cardstack/a/a;

    :goto_0
    invoke-interface {p0, p1, v0}, Lcom/tinder/fastmatch/f/g;->removeRec(ILcom/tinder/cardstack/a/a;)V

    return-void

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method
