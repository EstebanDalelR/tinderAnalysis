.class public final Lcom/tinder/common/l/a/d/d;
.super Ljava/lang/Object;
.source "ListPlayableItemStateProvider_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/common/l/a/d/c",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/common/l/a/d/d;->a:Lc/a/a;

    .line 19
    return-void
.end method

.method public static a(Lc/a/a;)Lcom/tinder/common/l/a/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/c/a;",
            ">;)",
            "Lcom/tinder/common/l/a/d/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/common/l/a/d/d;

    invoke-direct {v0, p0}, Lcom/tinder/common/l/a/d/d;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/common/l/a/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/common/l/a/d/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v1, Lcom/tinder/common/l/a/d/c;

    iget-object v0, p0, Lcom/tinder/common/l/a/d/d;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/c/a;

    invoke-direct {v1, v0}, Lcom/tinder/common/l/a/d/c;-><init>(Lcom/tinder/common/c/a;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/common/l/a/d/d;->a()Lcom/tinder/common/l/a/d/c;

    move-result-object v0

    return-object v0
.end method
