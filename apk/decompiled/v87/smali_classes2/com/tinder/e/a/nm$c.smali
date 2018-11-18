.class final Lcom/tinder/e/a/nm$c;
.super Ljava/lang/Object;
.source "PushMarketEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/nm;
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
        "Lcom/tinder/e/a/nm$b;",
        "Lcom/tinder/e/a/nm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/nm;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/nm;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tinder/e/a/nm$c;->a:Lcom/tinder/e/a/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/nm;Lcom/tinder/e/a/nm$1;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tinder/e/a/nm$c;-><init>(Lcom/tinder/e/a/nm;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lcom/tinder/e/a/nm;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/nm$c;->a(Lcom/tinder/e/a/nm;)Lcom/tinder/e/a/nm$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/nm;)Lcom/tinder/e/a/nm$b;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-static {p1}, Lcom/tinder/e/a/nm;->a(Lcom/tinder/e/a/nm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    new-instance v1, Lcom/tinder/e/a/br;

    invoke-direct {v1}, Lcom/tinder/e/a/br;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/nm;->a(Lcom/tinder/e/a/nm;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    new-instance v1, Lcom/tinder/e/a/nm$b;

    iget-object v2, p0, Lcom/tinder/e/a/nm$c;->a:Lcom/tinder/e/a/nm;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/nm$b;-><init>(Lcom/tinder/e/a/nm;Ljava/util/Map;)V

    return-object v1
.end method
