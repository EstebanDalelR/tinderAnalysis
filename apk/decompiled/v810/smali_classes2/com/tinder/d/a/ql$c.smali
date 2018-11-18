.class final Lcom/tinder/d/a/ql$c;
.super Ljava/lang/Object;
.source "SettingsOptionEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/ql;
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
        "Lcom/tinder/d/a/ql$b;",
        "Lcom/tinder/d/a/ql;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/ql;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/ql;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tinder/d/a/ql$c;->a:Lcom/tinder/d/a/ql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/ql;Lcom/tinder/d/a/ql$1;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/tinder/d/a/ql$c;-><init>(Lcom/tinder/d/a/ql;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 61
    check-cast p1, Lcom/tinder/d/a/ql;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/ql$c;->a(Lcom/tinder/d/a/ql;)Lcom/tinder/d/a/ql$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/ql;)Lcom/tinder/d/a/ql$b;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    invoke-static {p1}, Lcom/tinder/d/a/ql;->a(Lcom/tinder/d/a/ql;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    new-instance v1, Lcom/tinder/d/a/qu;

    invoke-direct {v1}, Lcom/tinder/d/a/qu;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ql;->a(Lcom/tinder/d/a/ql;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/ql;->b(Lcom/tinder/d/a/ql;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 69
    new-instance v1, Lcom/tinder/d/a/sv;

    invoke-direct {v1}, Lcom/tinder/d/a/sv;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ql;->b(Lcom/tinder/d/a/ql;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    new-instance v1, Lcom/tinder/d/a/ql$b;

    iget-object v2, p0, Lcom/tinder/d/a/ql$c;->a:Lcom/tinder/d/a/ql;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/ql$b;-><init>(Lcom/tinder/d/a/ql;Ljava/util/Map;)V

    return-object v1
.end method
