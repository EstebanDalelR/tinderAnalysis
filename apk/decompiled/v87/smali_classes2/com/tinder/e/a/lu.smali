.class public final Lcom/tinder/e/a/lu;
.super Ljava/lang/Object;
.source "PaywallDiscountedViewEvent.java"

# interfaces
.implements Lcom/tinder/e/a/ef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/e/a/lu$c;,
        Lcom/tinder/e/a/lu$b;,
        Lcom/tinder/e/a/lu$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/lu$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tinder/e/a/lu;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/e/a/lu$a;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/tinder/e/a/lu$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/lu$a;-><init>(Lcom/tinder/e/a/lu$1;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/tinder/e/a/di;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/e/a/di",
            "<",
            "Lcom/tinder/e/a/lu$b;",
            "Lcom/tinder/e/a/lu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/tinder/e/a/lu$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/e/a/lu$c;-><init>(Lcom/tinder/e/a/lu;Lcom/tinder/e/a/lu$1;)V

    return-object v0
.end method
