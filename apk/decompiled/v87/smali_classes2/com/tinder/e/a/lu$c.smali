.class final Lcom/tinder/e/a/lu$c;
.super Ljava/lang/Object;
.source "PaywallDiscountedViewEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/lu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/e/a/di",
        "<",
        "Lcom/tinder/e/a/lu$b;",
        "Lcom/tinder/e/a/lu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/lu;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/lu;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tinder/e/a/lu$c;->a:Lcom/tinder/e/a/lu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/lu;Lcom/tinder/e/a/lu$1;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tinder/e/a/lu$c;-><init>(Lcom/tinder/e/a/lu;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lcom/tinder/e/a/lu;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/lu$c;->a(Lcom/tinder/e/a/lu;)Lcom/tinder/e/a/lu$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/lu;)Lcom/tinder/e/a/lu$b;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    new-instance v1, Lcom/tinder/e/a/lu$b;

    iget-object v2, p0, Lcom/tinder/e/a/lu$c;->a:Lcom/tinder/e/a/lu;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/lu$b;-><init>(Lcom/tinder/e/a/lu;Ljava/util/Map;)V

    return-object v1
.end method