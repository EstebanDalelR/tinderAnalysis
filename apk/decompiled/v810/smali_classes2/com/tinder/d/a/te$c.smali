.class final Lcom/tinder/d/a/te$c;
.super Ljava/lang/Object;
.source "UserInteractionEditProfileEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/te;
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
        "Lcom/tinder/d/a/te$b;",
        "Lcom/tinder/d/a/te;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/te;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/te;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tinder/d/a/te$c;->a:Lcom/tinder/d/a/te;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/te;Lcom/tinder/d/a/te$1;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/tinder/d/a/te$c;-><init>(Lcom/tinder/d/a/te;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 133
    check-cast p1, Lcom/tinder/d/a/te;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/te$c;->a(Lcom/tinder/d/a/te;)Lcom/tinder/d/a/te$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/te;)Lcom/tinder/d/a/te$b;
    .locals 3

    .prologue
    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    invoke-static {p1}, Lcom/tinder/d/a/te;->a(Lcom/tinder/d/a/te;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 138
    new-instance v1, Lcom/tinder/d/a/ag;

    invoke-direct {v1}, Lcom/tinder/d/a/ag;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/te;->a(Lcom/tinder/d/a/te;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/te;->b(Lcom/tinder/d/a/te;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 141
    new-instance v1, Lcom/tinder/d/a/aj;

    invoke-direct {v1}, Lcom/tinder/d/a/aj;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/te;->b(Lcom/tinder/d/a/te;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/te;->c(Lcom/tinder/d/a/te;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 144
    new-instance v1, Lcom/tinder/d/a/au;

    invoke-direct {v1}, Lcom/tinder/d/a/au;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/te;->c(Lcom/tinder/d/a/te;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/te;->d(Lcom/tinder/d/a/te;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 147
    new-instance v1, Lcom/tinder/d/a/dw;

    invoke-direct {v1}, Lcom/tinder/d/a/dw;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/te;->d(Lcom/tinder/d/a/te;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/te;->e(Lcom/tinder/d/a/te;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 150
    new-instance v1, Lcom/tinder/d/a/ec;

    invoke-direct {v1}, Lcom/tinder/d/a/ec;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/te;->e(Lcom/tinder/d/a/te;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/te;->f(Lcom/tinder/d/a/te;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 153
    new-instance v1, Lcom/tinder/d/a/eb;

    invoke-direct {v1}, Lcom/tinder/d/a/eb;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/te;->f(Lcom/tinder/d/a/te;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/te;->g(Lcom/tinder/d/a/te;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 156
    new-instance v1, Lcom/tinder/d/a/hk;

    invoke-direct {v1}, Lcom/tinder/d/a/hk;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/te;->g(Lcom/tinder/d/a/te;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_6
    invoke-static {p1}, Lcom/tinder/d/a/te;->h(Lcom/tinder/d/a/te;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 159
    new-instance v1, Lcom/tinder/d/a/lc;

    invoke-direct {v1}, Lcom/tinder/d/a/lc;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/te;->h(Lcom/tinder/d/a/te;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_7
    invoke-static {p1}, Lcom/tinder/d/a/te;->i(Lcom/tinder/d/a/te;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 162
    new-instance v1, Lcom/tinder/d/a/qc;

    invoke-direct {v1}, Lcom/tinder/d/a/qc;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/te;->i(Lcom/tinder/d/a/te;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_8
    invoke-static {p1}, Lcom/tinder/d/a/te;->j(Lcom/tinder/d/a/te;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 165
    new-instance v1, Lcom/tinder/d/a/qq;

    invoke-direct {v1}, Lcom/tinder/d/a/qq;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/te;->j(Lcom/tinder/d/a/te;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_9
    invoke-static {p1}, Lcom/tinder/d/a/te;->k(Lcom/tinder/d/a/te;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 168
    new-instance v1, Lcom/tinder/d/a/qw;

    invoke-direct {v1}, Lcom/tinder/d/a/qw;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/te;->k(Lcom/tinder/d/a/te;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_a
    invoke-static {p1}, Lcom/tinder/d/a/te;->l(Lcom/tinder/d/a/te;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 171
    new-instance v1, Lcom/tinder/d/a/tv;

    invoke-direct {v1}, Lcom/tinder/d/a/tv;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/te;->l(Lcom/tinder/d/a/te;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_b
    new-instance v1, Lcom/tinder/d/a/te$b;

    iget-object v2, p0, Lcom/tinder/d/a/te$c;->a:Lcom/tinder/d/a/te;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/te$b;-><init>(Lcom/tinder/d/a/te;Ljava/util/Map;)V

    return-object v1
.end method
