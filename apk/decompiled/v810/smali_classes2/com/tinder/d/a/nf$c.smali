.class final Lcom/tinder/d/a/nf$c;
.super Ljava/lang/Object;
.source "ProfileAddPhotoEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/nf;
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
        "Lcom/tinder/d/a/nf$b;",
        "Lcom/tinder/d/a/nf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/nf;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/nf;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tinder/d/a/nf$c;->a:Lcom/tinder/d/a/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/nf;Lcom/tinder/d/a/nf$1;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/tinder/d/a/nf$c;-><init>(Lcom/tinder/d/a/nf;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 76
    check-cast p1, Lcom/tinder/d/a/nf;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/nf$c;->a(Lcom/tinder/d/a/nf;)Lcom/tinder/d/a/nf$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/nf;)Lcom/tinder/d/a/nf$b;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    invoke-static {p1}, Lcom/tinder/d/a/nf;->a(Lcom/tinder/d/a/nf;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 81
    new-instance v1, Lcom/tinder/d/a/mf;

    invoke-direct {v1}, Lcom/tinder/d/a/mf;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/nf;->a(Lcom/tinder/d/a/nf;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/nf;->b(Lcom/tinder/d/a/nf;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 84
    new-instance v1, Lcom/tinder/d/a/mh;

    invoke-direct {v1}, Lcom/tinder/d/a/mh;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/nf;->b(Lcom/tinder/d/a/nf;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/nf;->c(Lcom/tinder/d/a/nf;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 87
    new-instance v1, Lcom/tinder/d/a/nn;

    invoke-direct {v1}, Lcom/tinder/d/a/nn;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/nf;->c(Lcom/tinder/d/a/nf;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/nf;->d(Lcom/tinder/d/a/nf;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 90
    new-instance v1, Lcom/tinder/d/a/so;

    invoke-direct {v1}, Lcom/tinder/d/a/so;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/nf;->d(Lcom/tinder/d/a/nf;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_3
    new-instance v1, Lcom/tinder/d/a/nf$b;

    iget-object v2, p0, Lcom/tinder/d/a/nf$c;->a:Lcom/tinder/d/a/nf;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/nf$b;-><init>(Lcom/tinder/d/a/nf;Ljava/util/Map;)V

    return-object v1
.end method