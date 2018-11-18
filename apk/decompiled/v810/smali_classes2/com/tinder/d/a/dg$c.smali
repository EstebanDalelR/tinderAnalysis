.class final Lcom/tinder/d/a/dg$c;
.super Ljava/lang/Object;
.source "DeepLinkDeleteIDEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/dg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/d/a/dj",
        "<",
        "Lcom/tinder/d/a/dg$b;",
        "Lcom/tinder/d/a/dg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/dg;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/dg;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tinder/d/a/dg$c;->a:Lcom/tinder/d/a/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/dg;Lcom/tinder/d/a/dg$1;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tinder/d/a/dg$c;-><init>(Lcom/tinder/d/a/dg;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/d/a/dg;)Lcom/tinder/d/a/dg$b;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    new-instance v1, Lcom/tinder/d/a/dg$b;

    iget-object v2, p0, Lcom/tinder/d/a/dg$c;->a:Lcom/tinder/d/a/dg;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/dg$b;-><init>(Lcom/tinder/d/a/dg;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lcom/tinder/d/a/dg;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/dg$c;->a(Lcom/tinder/d/a/dg;)Lcom/tinder/d/a/dg$b;

    move-result-object v0

    return-object v0
.end method
