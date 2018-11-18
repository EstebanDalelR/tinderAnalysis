.class public final Lcom/tinder/j/e/r;
.super Ljava/lang/Object;
.source "UpdateTinderPlusStatus_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/j/e/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/tinderplus/c/c;",
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
            "Lcom/tinder/tinderplus/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/j/e/r;->a:Lc/a/a;

    .line 18
    return-void
.end method

.method public static a(Lc/a/a;)Lcom/tinder/j/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/tinderplus/c/c;",
            ">;)",
            "Lcom/tinder/j/e/r;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/j/e/r;

    invoke-direct {v0, p0}, Lcom/tinder/j/e/r;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/j/e/q;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/tinder/j/e/q;

    iget-object v0, p0, Lcom/tinder/j/e/r;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/tinderplus/c/c;

    invoke-direct {v1, v0}, Lcom/tinder/j/e/q;-><init>(Lcom/tinder/tinderplus/c/c;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/j/e/r;->a()Lcom/tinder/j/e/q;

    move-result-object v0

    return-object v0
.end method
