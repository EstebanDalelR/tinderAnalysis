.class public final Lcom/tinder/e/a/de;
.super Ljava/lang/Object;
.source "DeepLinkCreateIDEvent.java"

# interfaces
.implements Lcom/tinder/e/a/ef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/e/a/de$c;,
        Lcom/tinder/e/a/de$b;,
        Lcom/tinder/e/a/de$a;
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

.method synthetic constructor <init>(Lcom/tinder/e/a/de$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tinder/e/a/de;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/e/a/de$a;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/tinder/e/a/de$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/de$a;-><init>(Lcom/tinder/e/a/de$1;)V

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
            "Lcom/tinder/e/a/de$b;",
            "Lcom/tinder/e/a/de;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/tinder/e/a/de$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/e/a/de$c;-><init>(Lcom/tinder/e/a/de;Lcom/tinder/e/a/de$1;)V

    return-object v0
.end method
