.class final Lcom/tinder/d/a/ni$c;
.super Ljava/lang/Object;
.source "ProfileChangeSchoolEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/ni;
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
        "Lcom/tinder/d/a/ni$b;",
        "Lcom/tinder/d/a/ni;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/ni;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/ni;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tinder/d/a/ni$c;->a:Lcom/tinder/d/a/ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/ni;Lcom/tinder/d/a/ni$1;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/tinder/d/a/ni$c;-><init>(Lcom/tinder/d/a/ni;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 61
    check-cast p1, Lcom/tinder/d/a/ni;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/ni$c;->a(Lcom/tinder/d/a/ni;)Lcom/tinder/d/a/ni$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/ni;)Lcom/tinder/d/a/ni$b;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    invoke-static {p1}, Lcom/tinder/d/a/ni;->a(Lcom/tinder/d/a/ni;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    new-instance v1, Lcom/tinder/d/a/nb;

    invoke-direct {v1}, Lcom/tinder/d/a/nb;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ni;->a(Lcom/tinder/d/a/ni;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/ni;->b(Lcom/tinder/d/a/ni;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 69
    new-instance v1, Lcom/tinder/d/a/qd;

    invoke-direct {v1}, Lcom/tinder/d/a/qd;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ni;->b(Lcom/tinder/d/a/ni;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    new-instance v1, Lcom/tinder/d/a/ni$b;

    iget-object v2, p0, Lcom/tinder/d/a/ni$c;->a:Lcom/tinder/d/a/ni;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/ni$b;-><init>(Lcom/tinder/d/a/ni;Ljava/util/Map;)V

    return-object v1
.end method
