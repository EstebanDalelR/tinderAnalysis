.class public final Lcom/tinder/d/a/d;
.super Ljava/lang/Object;
.source "AccountIntroCardShakeEvent.java"

# interfaces
.implements Lcom/tinder/d/a/eg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/d/a/d$c;,
        Lcom/tinder/d/a/d$b;,
        Lcom/tinder/d/a/d$a;
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

.method synthetic constructor <init>(Lcom/tinder/d/a/d$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tinder/d/a/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/d/a/d$a;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/tinder/d/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/d$a;-><init>(Lcom/tinder/d/a/d$1;)V

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
            "Lcom/tinder/d/a/d$b;",
            "Lcom/tinder/d/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/tinder/d/a/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/d/a/d$c;-><init>(Lcom/tinder/d/a/d;Lcom/tinder/d/a/d$1;)V

    return-object v0
.end method
