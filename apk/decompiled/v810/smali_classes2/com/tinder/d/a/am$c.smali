.class final Lcom/tinder/d/a/am$c;
.super Ljava/lang/Object;
.source "AppSessionEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/am;
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
        "Lcom/tinder/d/a/am$b;",
        "Lcom/tinder/d/a/am;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/am;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/am;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tinder/d/a/am$c;->a:Lcom/tinder/d/a/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/am;Lcom/tinder/d/a/am$1;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tinder/d/a/am$c;-><init>(Lcom/tinder/d/a/am;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/d/a/am;)Lcom/tinder/d/a/am$b;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-static {p1}, Lcom/tinder/d/a/am;->a(Lcom/tinder/d/a/am;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    new-instance v1, Lcom/tinder/d/a/al;

    invoke-direct {v1}, Lcom/tinder/d/a/al;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/am;->a(Lcom/tinder/d/a/am;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    new-instance v1, Lcom/tinder/d/a/am$b;

    iget-object v2, p0, Lcom/tinder/d/a/am$c;->a:Lcom/tinder/d/a/am;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/am$b;-><init>(Lcom/tinder/d/a/am;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lcom/tinder/d/a/am;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/am$c;->a(Lcom/tinder/d/a/am;)Lcom/tinder/d/a/am$b;

    move-result-object v0

    return-object v0
.end method
