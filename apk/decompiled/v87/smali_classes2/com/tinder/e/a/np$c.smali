.class final Lcom/tinder/e/a/np$c;
.super Ljava/lang/Object;
.source "PushReceiveEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/np;
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
        "Lcom/tinder/e/a/np$b;",
        "Lcom/tinder/e/a/np;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/np;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/np;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tinder/e/a/np$c;->a:Lcom/tinder/e/a/np;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/np;Lcom/tinder/e/a/np$1;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/tinder/e/a/np$c;-><init>(Lcom/tinder/e/a/np;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 125
    check-cast p1, Lcom/tinder/e/a/np;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/np$c;->a(Lcom/tinder/e/a/np;)Lcom/tinder/e/a/np$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/np;)Lcom/tinder/e/a/np$b;
    .locals 3

    .prologue
    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    invoke-static {p1}, Lcom/tinder/e/a/np;->a(Lcom/tinder/e/a/np;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 130
    new-instance v1, Lcom/tinder/e/a/am;

    invoke-direct {v1}, Lcom/tinder/e/a/am;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/np;->a(Lcom/tinder/e/a/np;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/np;->b(Lcom/tinder/e/a/np;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 133
    new-instance v1, Lcom/tinder/e/a/bt;

    invoke-direct {v1}, Lcom/tinder/e/a/bt;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/np;->b(Lcom/tinder/e/a/np;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/np;->c(Lcom/tinder/e/a/np;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 136
    new-instance v1, Lcom/tinder/e/a/fk;

    invoke-direct {v1}, Lcom/tinder/e/a/fk;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/np;->c(Lcom/tinder/e/a/np;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/np;->d(Lcom/tinder/e/a/np;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 139
    new-instance v1, Lcom/tinder/e/a/jn;

    invoke-direct {v1}, Lcom/tinder/e/a/jn;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/np;->d(Lcom/tinder/e/a/np;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/np;->e(Lcom/tinder/e/a/np;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 142
    new-instance v1, Lcom/tinder/e/a/nl;

    invoke-direct {v1}, Lcom/tinder/e/a/nl;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/np;->e(Lcom/tinder/e/a/np;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/np;->f(Lcom/tinder/e/a/np;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 145
    new-instance v1, Lcom/tinder/e/a/nk;

    invoke-direct {v1}, Lcom/tinder/e/a/nk;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/np;->f(Lcom/tinder/e/a/np;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/np;->g(Lcom/tinder/e/a/np;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 148
    new-instance v1, Lcom/tinder/e/a/nr;

    invoke-direct {v1}, Lcom/tinder/e/a/nr;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/np;->g(Lcom/tinder/e/a/np;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/np;->h(Lcom/tinder/e/a/np;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 151
    new-instance v1, Lcom/tinder/e/a/ns;

    invoke-direct {v1}, Lcom/tinder/e/a/ns;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/np;->h(Lcom/tinder/e/a/np;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_7
    invoke-static {p1}, Lcom/tinder/e/a/np;->i(Lcom/tinder/e/a/np;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 154
    new-instance v1, Lcom/tinder/e/a/nt;

    invoke-direct {v1}, Lcom/tinder/e/a/nt;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/np;->i(Lcom/tinder/e/a/np;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_8
    invoke-static {p1}, Lcom/tinder/e/a/np;->j(Lcom/tinder/e/a/np;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 157
    new-instance v1, Lcom/tinder/e/a/nu;

    invoke-direct {v1}, Lcom/tinder/e/a/nu;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/np;->j(Lcom/tinder/e/a/np;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_9
    invoke-static {p1}, Lcom/tinder/e/a/np;->k(Lcom/tinder/e/a/np;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 160
    new-instance v1, Lcom/tinder/e/a/rx;

    invoke-direct {v1}, Lcom/tinder/e/a/rx;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/np;->k(Lcom/tinder/e/a/np;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_a
    new-instance v1, Lcom/tinder/e/a/np$b;

    iget-object v2, p0, Lcom/tinder/e/a/np$c;->a:Lcom/tinder/e/a/np;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/np$b;-><init>(Lcom/tinder/e/a/np;Ljava/util/Map;)V

    return-object v1
.end method
