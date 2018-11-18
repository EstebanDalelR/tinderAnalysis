.class public abstract Lcom/tinder/paywall/a/p$a;
.super Ljava/lang/Object;
.source "PaywallFlow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/paywall/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/paywall/a/p$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tinder/paywall/a/p$a;)Lcom/tinder/paywall/a/p$a$a;
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcom/tinder/paywall/a/b$a;

    invoke-direct {v0, p0}, Lcom/tinder/paywall/a/b$a;-><init>(Lcom/tinder/paywall/a/p$a;)V

    return-object v0
.end method

.method public static g()Lcom/tinder/paywall/a/p$a$a;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Lcom/tinder/paywall/a/b$a;

    invoke-direct {v0}, Lcom/tinder/paywall/a/b$a;-><init>()V

    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/a/b$a;->a(Ljava/util/List;)Lcom/tinder/paywall/a/p$a$a;

    move-result-object v0

    .line 108
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/tinder/paywall/i;
.end method

.method public abstract b()Ljava/util/List;
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

.method public abstract c()Ljava/util/List;
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

.method public abstract d()Lcom/tinder/paywall/a/p$b;
.end method

.method public abstract e()Lcom/tinder/paywall/f;
.end method

.method public abstract f()Lcom/tinder/paywall/e;
.end method
