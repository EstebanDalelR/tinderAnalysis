.class final synthetic Lcom/tinder/paywall/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/paywall/a/d$b;


# instance fields
.field private final a:Lcom/tinder/paywall/a/s;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/tinder/paywall/a/d;

.field private final d:Lcom/tinder/paywall/a/p$a;

.field private final e:Lcom/tinder/paywall/i;

.field private final f:Lcom/tinder/paywall/f;


# direct methods
.method constructor <init>(Lcom/tinder/paywall/a/s;Landroid/app/Activity;Lcom/tinder/paywall/a/d;Lcom/tinder/paywall/a/p$a;Lcom/tinder/paywall/i;Lcom/tinder/paywall/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/paywall/a/v;->a:Lcom/tinder/paywall/a/s;

    iput-object p2, p0, Lcom/tinder/paywall/a/v;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tinder/paywall/a/v;->c:Lcom/tinder/paywall/a/d;

    iput-object p4, p0, Lcom/tinder/paywall/a/v;->d:Lcom/tinder/paywall/a/p$a;

    iput-object p5, p0, Lcom/tinder/paywall/a/v;->e:Lcom/tinder/paywall/i;

    iput-object p6, p0, Lcom/tinder/paywall/a/v;->f:Lcom/tinder/paywall/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/tinder/paywall/a/v;->a:Lcom/tinder/paywall/a/s;

    iget-object v1, p0, Lcom/tinder/paywall/a/v;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tinder/paywall/a/v;->c:Lcom/tinder/paywall/a/d;

    iget-object v3, p0, Lcom/tinder/paywall/a/v;->d:Lcom/tinder/paywall/a/p$a;

    iget-object v4, p0, Lcom/tinder/paywall/a/v;->e:Lcom/tinder/paywall/i;

    iget-object v5, p0, Lcom/tinder/paywall/a/v;->f:Lcom/tinder/paywall/f;

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tinder/paywall/a/s;->a(Landroid/app/Activity;Lcom/tinder/paywall/a/d;Lcom/tinder/paywall/a/p$a;Lcom/tinder/paywall/i;Lcom/tinder/paywall/f;Ljava/lang/String;)V

    return-void
.end method
