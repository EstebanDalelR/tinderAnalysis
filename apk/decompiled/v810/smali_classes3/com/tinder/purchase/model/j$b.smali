.class public abstract Lcom/tinder/purchase/model/j$b;
.super Ljava/lang/Object;
.source "Offer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/purchase/model/j$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tinder/purchase/model/j$b;)Lcom/tinder/purchase/model/j$b$a;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/tinder/purchase/model/d$a;

    invoke-direct {v0, p0}, Lcom/tinder/purchase/model/d$a;-><init>(Lcom/tinder/purchase/model/j$b;)V

    return-object v0
.end method

.method public static i()Lcom/tinder/purchase/model/j$b$a;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/tinder/purchase/model/d$a;

    invoke-direct {v0}, Lcom/tinder/purchase/model/d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()Lcom/tinder/purchase/model/o;
.end method

.method public abstract d()Lcom/tinder/purchase/model/o;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/Long;
.end method

.method public abstract h()Ljava/lang/Long;
.end method
