.class final Lcom/tinder/d/a/de$c;
.super Ljava/lang/Object;
.source "DeepLinkChangeIDEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/de;
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
        "Lcom/tinder/d/a/de$b;",
        "Lcom/tinder/d/a/de;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/de;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/de;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tinder/d/a/de$c;->a:Lcom/tinder/d/a/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/de;Lcom/tinder/d/a/de$1;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tinder/d/a/de$c;-><init>(Lcom/tinder/d/a/de;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/d/a/de;)Lcom/tinder/d/a/de$b;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    new-instance v1, Lcom/tinder/d/a/de$b;

    iget-object v2, p0, Lcom/tinder/d/a/de$c;->a:Lcom/tinder/d/a/de;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/de$b;-><init>(Lcom/tinder/d/a/de;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lcom/tinder/d/a/de;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/de$c;->a(Lcom/tinder/d/a/de;)Lcom/tinder/d/a/de$b;

    move-result-object v0

    return-object v0
.end method