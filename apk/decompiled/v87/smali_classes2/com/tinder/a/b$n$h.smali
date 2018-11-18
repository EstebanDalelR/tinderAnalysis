.class final Lcom/tinder/a/b$n$h;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/app/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b$n;

.field private b:Lcom/tinder/profiletab/e/c;

.field private c:Lcom/tinder/profiletab/d/i;

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/profiletab/b/v;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tinder/profile/i/c;

.field private f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/profiletab/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$n$g;)V
    .locals 0

    .prologue
    .line 12210
    iput-object p1, p0, Lcom/tinder/a/b$n$h;->a:Lcom/tinder/a/b$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12211
    invoke-direct {p0, p2}, Lcom/tinder/a/b$n$h;->a(Lcom/tinder/a/b$n$g;)V

    .line 12212
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$n$g;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 12199
    invoke-direct {p0, p1, p2}, Lcom/tinder/a/b$n$h;-><init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$n$g;)V

    return-void
.end method

.method private a(Lcom/tinder/a/b$n$g;)V
    .locals 9

    .prologue
    .line 12216
    iget-object v0, p0, Lcom/tinder/a/b$n$h;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12218
    invoke-static {v0}, Lcom/tinder/a/b;->aa(Lcom/tinder/a/b;)Lcom/tinder/l/cr;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$n$h;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12219
    invoke-static {v1}, Lcom/tinder/a/b;->bX(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    .line 12220
    invoke-static {}, Lcom/tinder/domain/utils/AgeCalculator_Factory;->create()Lcom/tinder/domain/utils/AgeCalculator_Factory;

    move-result-object v2

    .line 12217
    invoke-static {v0, v1, v2}, Lcom/tinder/profiletab/e/c;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/profiletab/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n$h;->b:Lcom/tinder/profiletab/e/c;

    .line 12221
    iget-object v0, p0, Lcom/tinder/a/b$n$h;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12223
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$n$h;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12224
    invoke-static {v1}, Lcom/tinder/a/b;->bY(Lcom/tinder/a/b;)Lcom/tinder/n/b;

    move-result-object v1

    .line 12222
    invoke-static {v0, v1}, Lcom/tinder/profiletab/d/i;->a(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/profiletab/d/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n$h;->c:Lcom/tinder/profiletab/d/i;

    .line 12225
    iget-object v0, p0, Lcom/tinder/a/b$n$h;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12228
    invoke-static {v0}, Lcom/tinder/a/b;->P(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$n$h;->b:Lcom/tinder/profiletab/e/c;

    iget-object v2, p0, Lcom/tinder/a/b$n$h;->a:Lcom/tinder/a/b$n;

    iget-object v2, v2, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12230
    invoke-static {v2}, Lcom/tinder/a/b;->bX(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$n$h;->a:Lcom/tinder/a/b$n;

    iget-object v3, v3, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12231
    invoke-static {v3}, Lcom/tinder/a/b;->bZ(Lcom/tinder/a/b;)Lcom/tinder/profiletab/d/e;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/a/b$n$h;->c:Lcom/tinder/profiletab/d/i;

    iget-object v5, p0, Lcom/tinder/a/b$n$h;->a:Lcom/tinder/a/b$n;

    iget-object v5, v5, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12233
    invoke-static {v5}, Lcom/tinder/a/b;->bi(Lcom/tinder/a/b;)Lcom/tinder/interactors/w;

    move-result-object v5

    iget-object v6, p0, Lcom/tinder/a/b$n$h;->a:Lcom/tinder/a/b$n;

    iget-object v6, v6, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12234
    invoke-static {v6}, Lcom/tinder/a/b;->h(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v6

    .line 12227
    invoke-static/range {v0 .. v6}, Lcom/tinder/profiletab/b/af;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/profiletab/b/af;

    move-result-object v0

    .line 12226
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n$h;->d:Ljavax/a/a;

    .line 12235
    iget-object v0, p0, Lcom/tinder/a/b$n$h;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12237
    invoke-static {v0}, Lcom/tinder/a/b;->P(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$n$h;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12238
    invoke-static {v1}, Lcom/tinder/a/b;->bk(Lcom/tinder/a/b;)Lcom/tinder/boost/a/m;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$n$h;->a:Lcom/tinder/a/b$n;

    iget-object v2, v2, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12239
    invoke-static {v2}, Lcom/tinder/a/b;->ca(Lcom/tinder/a/b;)Lcom/tinder/paywall/d/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$n$h;->a:Lcom/tinder/a/b$n;

    iget-object v3, v3, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12240
    invoke-static {v3}, Lcom/tinder/a/b;->aa(Lcom/tinder/a/b;)Lcom/tinder/l/cr;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/a/b$n$h;->a:Lcom/tinder/a/b$n;

    iget-object v4, v4, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12241
    invoke-static {v4}, Lcom/tinder/a/b;->ae(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/a/b$n$h;->a:Lcom/tinder/a/b$n;

    iget-object v5, v5, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12243
    invoke-static {v5}, Lcom/tinder/a/b;->ad(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v5

    .line 12236
    invoke-static/range {v0 .. v5}, Lcom/tinder/profile/i/c;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/profile/i/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n$h;->e:Lcom/tinder/profile/i/c;

    .line 12244
    iget-object v0, p0, Lcom/tinder/a/b$n$h;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12247
    invoke-static {v0}, Lcom/tinder/a/b;->bm(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$n$h;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12248
    invoke-static {v1}, Lcom/tinder/a/b;->bc(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$n$h;->a:Lcom/tinder/a/b$n;

    iget-object v2, v2, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12249
    invoke-static {v2}, Lcom/tinder/a/b;->bk(Lcom/tinder/a/b;)Lcom/tinder/boost/a/m;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$n$h;->e:Lcom/tinder/profile/i/c;

    iget-object v4, p0, Lcom/tinder/a/b$n$h;->a:Lcom/tinder/a/b$n;

    iget-object v4, v4, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12251
    invoke-static {v4}, Lcom/tinder/a/b;->aX(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/a/b$n$h;->a:Lcom/tinder/a/b$n;

    iget-object v5, v5, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12252
    invoke-static {v5}, Lcom/tinder/a/b;->cb(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v5

    iget-object v6, p0, Lcom/tinder/a/b$n$h;->a:Lcom/tinder/a/b$n;

    iget-object v6, v6, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12253
    invoke-static {v6}, Lcom/tinder/a/b;->ae(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v6

    iget-object v7, p0, Lcom/tinder/a/b$n$h;->a:Lcom/tinder/a/b$n;

    iget-object v7, v7, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12255
    invoke-static {v7}, Lcom/tinder/a/b;->ad(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v7

    .line 12256
    invoke-static {}, Lcom/tinder/profiletab/b/c;->b()Lcom/tinder/profiletab/b/c;

    move-result-object v8

    .line 12246
    invoke-static/range {v0 .. v8}, Lcom/tinder/profiletab/b/t;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/profiletab/b/t;

    move-result-object v0

    .line 12245
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n$h;->f:Ljavax/a/a;

    .line 12257
    return-void
.end method

.method private b(Lcom/tinder/profile/view/ControllaView;)Lcom/tinder/profile/view/ControllaView;
    .locals 1

    .prologue
    .line 12277
    iget-object v0, p0, Lcom/tinder/a/b$n$h;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profiletab/b/d;

    invoke-static {p1, v0}, Lcom/tinder/profile/view/l;->a(Lcom/tinder/profile/view/ControllaView;Lcom/tinder/profiletab/b/d;)V

    .line 12278
    return-object p1
.end method

.method private b(Lcom/tinder/profiletab/view/ProfileTabView;)Lcom/tinder/profiletab/view/ProfileTabView;
    .locals 1

    .prologue
    .line 12270
    iget-object v0, p0, Lcom/tinder/a/b$n$h;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profiletab/b/v;

    invoke-static {p1, v0}, Lcom/tinder/profiletab/view/c;->a(Lcom/tinder/profiletab/view/ProfileTabView;Lcom/tinder/profiletab/b/v;)V

    .line 12271
    iget-object v0, p0, Lcom/tinder/a/b$n$h;->a:Lcom/tinder/a/b$n;

    .line 12272
    invoke-static {v0}, Lcom/tinder/a/b$n;->a(Lcom/tinder/a/b$n;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Lifecycle;

    .line 12271
    invoke-static {p1, v0}, Lcom/tinder/profiletab/view/c;->a(Lcom/tinder/profiletab/view/ProfileTabView;Landroid/arch/lifecycle/Lifecycle;)V

    .line 12273
    return-object p1
.end method


# virtual methods
.method public a(Lcom/tinder/profile/view/ControllaView;)V
    .locals 0

    .prologue
    .line 12266
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n$h;->b(Lcom/tinder/profile/view/ControllaView;)Lcom/tinder/profile/view/ControllaView;

    .line 12267
    return-void
.end method

.method public a(Lcom/tinder/profiletab/view/ProfileTabView;)V
    .locals 0

    .prologue
    .line 12261
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n$h;->b(Lcom/tinder/profiletab/view/ProfileTabView;)Lcom/tinder/profiletab/view/ProfileTabView;

    .line 12262
    return-void
.end method
