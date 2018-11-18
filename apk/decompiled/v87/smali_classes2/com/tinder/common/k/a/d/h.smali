.class public final Lcom/tinder/common/k/a/d/h;
.super Ljava/lang/Object;
.source "ListVisibleRangeProvider_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/common/k/a/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/common/k/a/d/h;->a:Ljavax/a/a;

    .line 18
    return-void
.end method

.method public static a(Ljavax/a/a;)Lcom/tinder/common/k/a/d/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/c/a;",
            ">;)",
            "Lcom/tinder/common/k/a/d/h;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/common/k/a/d/h;

    invoke-direct {v0, p0}, Lcom/tinder/common/k/a/d/h;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/common/k/a/d/g;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/tinder/common/k/a/d/g;

    iget-object v0, p0, Lcom/tinder/common/k/a/d/h;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/c/a;

    invoke-direct {v1, v0}, Lcom/tinder/common/k/a/d/g;-><init>(Lcom/tinder/common/c/a;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/common/k/a/d/h;->a()Lcom/tinder/common/k/a/d/g;

    move-result-object v0

    return-object v0
.end method
