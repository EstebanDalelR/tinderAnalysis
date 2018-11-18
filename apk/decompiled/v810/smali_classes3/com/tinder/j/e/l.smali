.class public final Lcom/tinder/j/e/l;
.super Ljava/lang/Object;
.source "UpdatePassportStatus_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/j/e/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/passport/d/a;",
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
            "Lcom/tinder/passport/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/j/e/l;->a:Lc/a/a;

    .line 17
    return-void
.end method

.method public static a(Lc/a/a;)Lcom/tinder/j/e/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/passport/d/a;",
            ">;)",
            "Lcom/tinder/j/e/l;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/j/e/l;

    invoke-direct {v0, p0}, Lcom/tinder/j/e/l;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/j/e/k;
    .locals 2

    .prologue
    .line 21
    new-instance v1, Lcom/tinder/j/e/k;

    iget-object v0, p0, Lcom/tinder/j/e/l;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/passport/d/a;

    invoke-direct {v1, v0}, Lcom/tinder/j/e/k;-><init>(Lcom/tinder/passport/d/a;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/j/e/l;->a()Lcom/tinder/j/e/k;

    move-result-object v0

    return-object v0
.end method
