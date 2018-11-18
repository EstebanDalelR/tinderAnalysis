.class public final Lcom/tinder/d/a/lx;
.super Ljava/lang/Object;
.source "PaywallDiscountedViewEvent.java"

# interfaces
.implements Lcom/tinder/d/a/eg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/d/a/lx$c;,
        Lcom/tinder/d/a/lx$b;,
        Lcom/tinder/d/a/lx$a;
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

.method synthetic constructor <init>(Lcom/tinder/d/a/lx$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tinder/d/a/lx;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/d/a/lx$a;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/tinder/d/a/lx$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/lx$a;-><init>(Lcom/tinder/d/a/lx$1;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/tinder/d/a/dj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/d/a/dj",
            "<",
            "Lcom/tinder/d/a/lx$b;",
            "Lcom/tinder/d/a/lx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/tinder/d/a/lx$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/d/a/lx$c;-><init>(Lcom/tinder/d/a/lx;Lcom/tinder/d/a/lx$1;)V

    return-object v0
.end method
