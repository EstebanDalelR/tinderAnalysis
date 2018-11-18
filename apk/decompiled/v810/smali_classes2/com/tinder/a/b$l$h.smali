.class final Lcom/tinder/a/b$l$h;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/app/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b$l;

.field private b:Lcom/tinder/profiletab/e/c;

.field private c:Lcom/tinder/profiletab/d/i;

.field private d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/profiletab/b/v;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tinder/profile/i/c;

.field private f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/profiletab/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tinder/a/b$l;Lcom/tinder/a/b$l$g;)V
    .locals 0

    .prologue
    .line 13143
    iput-object p1, p0, Lcom/tinder/a/b$l$h;->a:Lcom/tinder/a/b$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13144
    invoke-direct {p0, p2}, Lcom/tinder/a/b$l$h;->a(Lcom/tinder/a/b$l$g;)V

    .line 13145
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b$l;Lcom/tinder/a/b$l$g;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 13132
    invoke-direct {p0, p1, p2}, Lcom/tinder/a/b$l$h;-><init>(Lcom/tinder/a/b$l;Lcom/tinder/a/b$l$g;)V

    return-void
.end method

.method private a(Lcom/tinder/a/b$l$g;)V
    .locals 9

    .prologue
    .line 13149
    iget-object v0, p0, Lcom/tinder/a/b$l$h;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13151
    invoke-static {v0}, Lcom/tinder/a/b;->ac(Lcom/tinder/a/b;)Lcom/tinder/k/cy;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$l$h;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13152
    invoke-static {v1}, Lcom/tinder/a/b;->cm(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    .line 13153
    invoke-static {}, Lcom/tinder/domain/utils/AgeCalculator_Factory;->create()Lcom/tinder/domain/utils/AgeCalculator_Factory;

    move-result-object v2

    .line 13150
    invoke-static {v0, v1, v2}, Lcom/tinder/profiletab/e/c;->a(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/profiletab/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l$h;->b:Lcom/tinder/profiletab/e/c;

    .line 13154
    iget-object v0, p0, Lcom/tinder/a/b$l$h;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13156
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$l$h;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13157
    invoke-static {v1}, Lcom/tinder/a/b;->cn(Lcom/tinder/a/b;)Lcom/tinder/m/b;

    move-result-object v1

    .line 13155
    invoke-static {v0, v1}, Lcom/tinder/profiletab/d/i;->a(Lc/a/a;Lc/a/a;)Lcom/tinder/profiletab/d/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l$h;->c:Lcom/tinder/profiletab/d/i;

    .line 13158
    iget-object v0, p0, Lcom/tinder/a/b$l$h;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13161
    invoke-static {v0}, Lcom/tinder/a/b;->O(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$l$h;->b:Lcom/tinder/profiletab/e/c;

    iget-object v2, p0, Lcom/tinder/a/b$l$h;->a:Lcom/tinder/a/b$l;

    iget-object v2, v2, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13163
    invoke-static {v2}, Lcom/tinder/a/b;->cm(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$l$h;->a:Lcom/tinder/a/b$l;

    iget-object v3, v3, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13164
    invoke-static {v3}, Lcom/tinder/a/b;->co(Lcom/tinder/a/b;)Lcom/tinder/profiletab/d/e;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/a/b$l$h;->c:Lcom/tinder/profiletab/d/i;

    iget-object v5, p0, Lcom/tinder/a/b$l$h;->a:Lcom/tinder/a/b$l;

    iget-object v5, v5, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13166
    invoke-static {v5}, Lcom/tinder/a/b;->aY(Lcom/tinder/a/b;)Lcom/tinder/interactors/v;

    move-result-object v5

    iget-object v6, p0, Lcom/tinder/a/b$l$h;->a:Lcom/tinder/a/b$l;

    iget-object v6, v6, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13167
    invoke-static {v6}, Lcom/tinder/a/b;->g(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v6

    .line 13160
    invoke-static/range {v0 .. v6}, Lcom/tinder/profiletab/b/af;->a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/profiletab/b/af;

    move-result-object v0

    .line 13159
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l$h;->d:Lc/a/a;

    .line 13168
    iget-object v0, p0, Lcom/tinder/a/b$l$h;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13170
    invoke-static {v0}, Lcom/tinder/a/b;->O(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$l$h;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13171
    invoke-static {v1}, Lcom/tinder/a/b;->bE(Lcom/tinder/a/b;)Lcom/tinder/boost/a/m;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$l$h;->a:Lcom/tinder/a/b$l;

    iget-object v2, v2, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13172
    invoke-static {v2}, Lcom/tinder/a/b;->cp(Lcom/tinder/a/b;)Lcom/tinder/paywall/e/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$l$h;->a:Lcom/tinder/a/b$l;

    iget-object v3, v3, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13173
    invoke-static {v3}, Lcom/tinder/a/b;->ac(Lcom/tinder/a/b;)Lcom/tinder/k/cy;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/a/b$l$h;->a:Lcom/tinder/a/b$l;

    iget-object v4, v4, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13174
    invoke-static {v4}, Lcom/tinder/a/b;->aq(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/a/b$l$h;->a:Lcom/tinder/a/b$l;

    iget-object v5, v5, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13176
    invoke-static {v5}, Lcom/tinder/a/b;->af(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v5

    .line 13169
    invoke-static/range {v0 .. v5}, Lcom/tinder/profile/i/c;->a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/profile/i/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l$h;->e:Lcom/tinder/profile/i/c;

    .line 13177
    iget-object v0, p0, Lcom/tinder/a/b$l$h;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13180
    invoke-static {v0}, Lcom/tinder/a/b;->bG(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$l$h;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13181
    invoke-static {v1}, Lcom/tinder/a/b;->bx(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$l$h;->a:Lcom/tinder/a/b$l;

    iget-object v2, v2, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13182
    invoke-static {v2}, Lcom/tinder/a/b;->bE(Lcom/tinder/a/b;)Lcom/tinder/boost/a/m;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$l$h;->e:Lcom/tinder/profile/i/c;

    iget-object v4, p0, Lcom/tinder/a/b$l$h;->a:Lcom/tinder/a/b$l;

    iget-object v4, v4, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13184
    invoke-static {v4}, Lcom/tinder/a/b;->bt(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/a/b$l$h;->a:Lcom/tinder/a/b$l;

    iget-object v5, v5, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13185
    invoke-static {v5}, Lcom/tinder/a/b;->cq(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v5

    iget-object v6, p0, Lcom/tinder/a/b$l$h;->a:Lcom/tinder/a/b$l;

    iget-object v6, v6, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13186
    invoke-static {v6}, Lcom/tinder/a/b;->aq(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v6

    iget-object v7, p0, Lcom/tinder/a/b$l$h;->a:Lcom/tinder/a/b$l;

    iget-object v7, v7, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13188
    invoke-static {v7}, Lcom/tinder/a/b;->af(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v7

    .line 13189
    invoke-static {}, Lcom/tinder/profiletab/b/c;->b()Lcom/tinder/profiletab/b/c;

    move-result-object v8

    .line 13179
    invoke-static/range {v0 .. v8}, Lcom/tinder/profiletab/b/t;->a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/profiletab/b/t;

    move-result-object v0

    .line 13178
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l$h;->f:Lc/a/a;

    .line 13190
    return-void
.end method

.method private b(Lcom/tinder/profile/view/ControllaView;)Lcom/tinder/profile/view/ControllaView;
    .locals 1

    .prologue
    .line 13210
    iget-object v0, p0, Lcom/tinder/a/b$l$h;->f:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profiletab/b/d;

    invoke-static {p1, v0}, Lcom/tinder/profile/view/i;->a(Lcom/tinder/profile/view/ControllaView;Lcom/tinder/profiletab/b/d;)V

    .line 13211
    return-object p1
.end method

.method private b(Lcom/tinder/profiletab/view/ProfileTabView;)Lcom/tinder/profiletab/view/ProfileTabView;
    .locals 1

    .prologue
    .line 13203
    iget-object v0, p0, Lcom/tinder/a/b$l$h;->d:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profiletab/b/v;

    invoke-static {p1, v0}, Lcom/tinder/profiletab/view/c;->a(Lcom/tinder/profiletab/view/ProfileTabView;Lcom/tinder/profiletab/b/v;)V

    .line 13204
    iget-object v0, p0, Lcom/tinder/a/b$l$h;->a:Lcom/tinder/a/b$l;

    .line 13205
    invoke-static {v0}, Lcom/tinder/a/b$l;->a(Lcom/tinder/a/b$l;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Lifecycle;

    .line 13204
    invoke-static {p1, v0}, Lcom/tinder/profiletab/view/c;->a(Lcom/tinder/profiletab/view/ProfileTabView;Landroid/arch/lifecycle/Lifecycle;)V

    .line 13206
    return-object p1
.end method


# virtual methods
.method public a(Lcom/tinder/profile/view/ControllaView;)V
    .locals 0

    .prologue
    .line 13199
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$h;->b(Lcom/tinder/profile/view/ControllaView;)Lcom/tinder/profile/view/ControllaView;

    .line 13200
    return-void
.end method

.method public a(Lcom/tinder/profiletab/view/ProfileTabView;)V
    .locals 0

    .prologue
    .line 13194
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$h;->b(Lcom/tinder/profiletab/view/ProfileTabView;)Lcom/tinder/profiletab/view/ProfileTabView;

    .line 13195
    return-void
.end method
