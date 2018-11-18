.class final Lcom/tinder/e/a/gn$c;
.super Ljava/lang/Object;
.source "GoldContinueIntroductionEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/gn;
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
        "Lcom/tinder/e/a/gn$b;",
        "Lcom/tinder/e/a/gn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/gn;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/gn;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tinder/e/a/gn$c;->a:Lcom/tinder/e/a/gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/gn;Lcom/tinder/e/a/gn$1;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tinder/e/a/gn$c;-><init>(Lcom/tinder/e/a/gn;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lcom/tinder/e/a/gn;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/gn$c;->a(Lcom/tinder/e/a/gn;)Lcom/tinder/e/a/gn$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/gn;)Lcom/tinder/e/a/gn$b;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    invoke-static {p1}, Lcom/tinder/e/a/gn;->a(Lcom/tinder/e/a/gn;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    new-instance v1, Lcom/tinder/e/a/go;

    invoke-direct {v1}, Lcom/tinder/e/a/go;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/gn;->a(Lcom/tinder/e/a/gn;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    new-instance v1, Lcom/tinder/e/a/gn$b;

    iget-object v2, p0, Lcom/tinder/e/a/gn$c;->a:Lcom/tinder/e/a/gn;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/gn$b;-><init>(Lcom/tinder/e/a/gn;Ljava/util/Map;)V

    return-object v1
.end method
