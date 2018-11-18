.class final Lcom/tinder/e/a/gl$c;
.super Ljava/lang/Object;
.source "GoldCancelEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/gl;
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
        "Lcom/tinder/e/a/gl$b;",
        "Lcom/tinder/e/a/gl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/gl;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/gl;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tinder/e/a/gl$c;->a:Lcom/tinder/e/a/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/gl;Lcom/tinder/e/a/gl$1;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/tinder/e/a/gl$c;-><init>(Lcom/tinder/e/a/gl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 119
    check-cast p1, Lcom/tinder/e/a/gl;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/gl$c;->a(Lcom/tinder/e/a/gl;)Lcom/tinder/e/a/gl$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/gl;)Lcom/tinder/e/a/gl$b;
    .locals 3

    .prologue
    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    invoke-static {p1}, Lcom/tinder/e/a/gl;->a(Lcom/tinder/e/a/gl;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 124
    new-instance v1, Lcom/tinder/e/a/as;

    invoke-direct {v1}, Lcom/tinder/e/a/as;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/gl;->a(Lcom/tinder/e/a/gl;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/gl;->b(Lcom/tinder/e/a/gl;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 127
    new-instance v1, Lcom/tinder/e/a/db;

    invoke-direct {v1}, Lcom/tinder/e/a/db;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/gl;->b(Lcom/tinder/e/a/gl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/gl;->c(Lcom/tinder/e/a/gl;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 130
    new-instance v1, Lcom/tinder/e/a/ht;

    invoke-direct {v1}, Lcom/tinder/e/a/ht;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/gl;->c(Lcom/tinder/e/a/gl;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/gl;->d(Lcom/tinder/e/a/gl;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 133
    new-instance v1, Lcom/tinder/e/a/iq;

    invoke-direct {v1}, Lcom/tinder/e/a/iq;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/gl;->d(Lcom/tinder/e/a/gl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/gl;->e(Lcom/tinder/e/a/gl;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 136
    new-instance v1, Lcom/tinder/e/a/lw;

    invoke-direct {v1}, Lcom/tinder/e/a/lw;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/gl;->e(Lcom/tinder/e/a/gl;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/gl;->f(Lcom/tinder/e/a/gl;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 139
    new-instance v1, Lcom/tinder/e/a/lx;

    invoke-direct {v1}, Lcom/tinder/e/a/lx;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/gl;->f(Lcom/tinder/e/a/gl;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/gl;->g(Lcom/tinder/e/a/gl;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 142
    new-instance v1, Lcom/tinder/e/a/na;

    invoke-direct {v1}, Lcom/tinder/e/a/na;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/gl;->g(Lcom/tinder/e/a/gl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/gl;->h(Lcom/tinder/e/a/gl;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 145
    new-instance v1, Lcom/tinder/e/a/nj;

    invoke-direct {v1}, Lcom/tinder/e/a/nj;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/gl;->h(Lcom/tinder/e/a/gl;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_7
    invoke-static {p1}, Lcom/tinder/e/a/gl;->i(Lcom/tinder/e/a/gl;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 148
    new-instance v1, Lcom/tinder/e/a/pu;

    invoke-direct {v1}, Lcom/tinder/e/a/pu;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/gl;->i(Lcom/tinder/e/a/gl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_8
    invoke-static {p1}, Lcom/tinder/e/a/gl;->j(Lcom/tinder/e/a/gl;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 151
    new-instance v1, Lcom/tinder/e/a/pv;

    invoke-direct {v1}, Lcom/tinder/e/a/pv;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/gl;->j(Lcom/tinder/e/a/gl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_9
    new-instance v1, Lcom/tinder/e/a/gl$b;

    iget-object v2, p0, Lcom/tinder/e/a/gl$c;->a:Lcom/tinder/e/a/gl;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/gl$b;-><init>(Lcom/tinder/e/a/gl;Ljava/util/Map;)V

    return-object v1
.end method
