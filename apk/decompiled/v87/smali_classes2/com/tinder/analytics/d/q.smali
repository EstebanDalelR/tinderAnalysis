.class final synthetic Lcom/tinder/analytics/d/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tinder/analytics/d/p;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/tinder/analytics/d/n;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/d/p;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tinder/analytics/d/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/analytics/d/q;->a:Lcom/tinder/analytics/d/p;

    iput-object p2, p0, Lcom/tinder/analytics/d/q;->b:Ljava/lang/String;

    iput p3, p0, Lcom/tinder/analytics/d/q;->c:I

    iput-object p4, p0, Lcom/tinder/analytics/d/q;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tinder/analytics/d/q;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/tinder/analytics/d/q;->f:Lcom/tinder/analytics/d/n;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/tinder/analytics/d/q;->a:Lcom/tinder/analytics/d/p;

    iget-object v1, p0, Lcom/tinder/analytics/d/q;->b:Ljava/lang/String;

    iget v2, p0, Lcom/tinder/analytics/d/q;->c:I

    iget-object v3, p0, Lcom/tinder/analytics/d/q;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tinder/analytics/d/q;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/tinder/analytics/d/q;->f:Lcom/tinder/analytics/d/n;

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/analytics/d/p;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tinder/analytics/d/n;)Lcom/tinder/analytics/d/a$a$a;

    move-result-object v0

    return-object v0
.end method
