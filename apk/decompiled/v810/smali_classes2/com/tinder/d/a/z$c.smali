.class final Lcom/tinder/d/a/z$c;
.super Ljava/lang/Object;
.source "AdSelectEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/z;
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
        "Lcom/tinder/d/a/z$b;",
        "Lcom/tinder/d/a/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/z;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/z;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tinder/d/a/z$c;->a:Lcom/tinder/d/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/z;Lcom/tinder/d/a/z$1;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/tinder/d/a/z$c;-><init>(Lcom/tinder/d/a/z;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 126
    check-cast p1, Lcom/tinder/d/a/z;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/z$c;->a(Lcom/tinder/d/a/z;)Lcom/tinder/d/a/z$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/z;)Lcom/tinder/d/a/z$b;
    .locals 3

    .prologue
    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    invoke-static {p1}, Lcom/tinder/d/a/z;->a(Lcom/tinder/d/a/z;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 131
    new-instance v1, Lcom/tinder/d/a/e;

    invoke-direct {v1}, Lcom/tinder/d/a/e;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/z;->a(Lcom/tinder/d/a/z;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/z;->b(Lcom/tinder/d/a/z;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 134
    new-instance v1, Lcom/tinder/d/a/l;

    invoke-direct {v1}, Lcom/tinder/d/a/l;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/z;->b(Lcom/tinder/d/a/z;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/z;->c(Lcom/tinder/d/a/z;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 137
    new-instance v1, Lcom/tinder/d/a/t;

    invoke-direct {v1}, Lcom/tinder/d/a/t;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/z;->c(Lcom/tinder/d/a/z;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/z;->d(Lcom/tinder/d/a/z;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 140
    new-instance v1, Lcom/tinder/d/a/v;

    invoke-direct {v1}, Lcom/tinder/d/a/v;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/z;->d(Lcom/tinder/d/a/z;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/z;->e(Lcom/tinder/d/a/z;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 143
    new-instance v1, Lcom/tinder/d/a/ab;

    invoke-direct {v1}, Lcom/tinder/d/a/ab;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/z;->e(Lcom/tinder/d/a/z;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/z;->f(Lcom/tinder/d/a/z;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 146
    new-instance v1, Lcom/tinder/d/a/bs;

    invoke-direct {v1}, Lcom/tinder/d/a/bs;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/z;->f(Lcom/tinder/d/a/z;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/z;->g(Lcom/tinder/d/a/z;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 149
    new-instance v1, Lcom/tinder/d/a/da;

    invoke-direct {v1}, Lcom/tinder/d/a/da;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/z;->g(Lcom/tinder/d/a/z;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_6
    invoke-static {p1}, Lcom/tinder/d/a/z;->h(Lcom/tinder/d/a/z;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 152
    new-instance v1, Lcom/tinder/d/a/fh;

    invoke-direct {v1}, Lcom/tinder/d/a/fh;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/z;->h(Lcom/tinder/d/a/z;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_7
    invoke-static {p1}, Lcom/tinder/d/a/z;->i(Lcom/tinder/d/a/z;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 155
    new-instance v1, Lcom/tinder/d/a/jx;

    invoke-direct {v1}, Lcom/tinder/d/a/jx;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/z;->i(Lcom/tinder/d/a/z;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_8
    invoke-static {p1}, Lcom/tinder/d/a/z;->j(Lcom/tinder/d/a/z;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 158
    new-instance v1, Lcom/tinder/d/a/no;

    invoke-direct {v1}, Lcom/tinder/d/a/no;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/z;->j(Lcom/tinder/d/a/z;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_9
    invoke-static {p1}, Lcom/tinder/d/a/z;->k(Lcom/tinder/d/a/z;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 161
    new-instance v1, Lcom/tinder/d/a/sf;

    invoke-direct {v1}, Lcom/tinder/d/a/sf;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/z;->k(Lcom/tinder/d/a/z;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_a
    new-instance v1, Lcom/tinder/d/a/z$b;

    iget-object v2, p0, Lcom/tinder/d/a/z$c;->a:Lcom/tinder/d/a/z;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/z$b;-><init>(Lcom/tinder/d/a/z;Ljava/util/Map;)V

    return-object v1
.end method
