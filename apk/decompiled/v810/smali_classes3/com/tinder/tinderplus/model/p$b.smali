.class public abstract Lcom/tinder/tinderplus/model/p$b;
.super Ljava/lang/Object;
.source "TinderPlusEtlEventFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/tinderplus/model/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/tinderplus/model/p$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lcom/tinder/tinderplus/model/p$b$a;
    .locals 2

    .prologue
    .line 440
    new-instance v0, Lcom/tinder/tinderplus/model/c$a;

    invoke-direct {v0}, Lcom/tinder/tinderplus/model/c$a;-><init>()V

    const/4 v1, 0x0

    .line 441
    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/model/c$a;->a(Z)Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v0

    .line 442
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/model/p$b$a;->a(Ljava/util/List;)Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v0

    .line 443
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/model/p$b$a;->b(Ljava/util/List;)Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v0

    .line 440
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lcom/tinder/purchase/model/j;
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/Integer;
.end method

.method public abstract f()Ljava/lang/Integer;
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
