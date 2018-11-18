.class public Lcom/tinder/k/dj;
.super Ljava/lang/Object;
.source "LegacyModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/tinder/b/d;)Lcom/tinder/b/m;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p1}, Lcom/tinder/b/d;->b()Lcom/tinder/b/m;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/tinder/b/d;)Lcom/tinder/b/l;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/tinder/b/d;->a()Lcom/tinder/b/l;

    move-result-object v0

    return-object v0
.end method
