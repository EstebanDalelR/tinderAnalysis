.class public Lcom/tinder/l/dd;
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
.method a(Lcom/tinder/c/d;)Lcom/tinder/c/k;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p1}, Lcom/tinder/c/d;->b()Lcom/tinder/c/k;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/tinder/c/d;)Lcom/tinder/c/j;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/tinder/c/d;->a()Lcom/tinder/c/j;

    move-result-object v0

    return-object v0
.end method
