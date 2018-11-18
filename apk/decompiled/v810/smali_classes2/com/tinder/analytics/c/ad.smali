.class final synthetic Lcom/tinder/analytics/c/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tinder/analytics/c/ac;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/tinder/analytics/c/n;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/c/ac;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tinder/analytics/c/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/analytics/c/ad;->a:Lcom/tinder/analytics/c/ac;

    iput-object p2, p0, Lcom/tinder/analytics/c/ad;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/analytics/c/ad;->c:Ljava/lang/String;

    iput p4, p0, Lcom/tinder/analytics/c/ad;->d:I

    iput-object p5, p0, Lcom/tinder/analytics/c/ad;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/tinder/analytics/c/ad;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/tinder/analytics/c/ad;->g:Lcom/tinder/analytics/c/n;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/tinder/analytics/c/ad;->a:Lcom/tinder/analytics/c/ac;

    iget-object v1, p0, Lcom/tinder/analytics/c/ad;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/analytics/c/ad;->c:Ljava/lang/String;

    iget v3, p0, Lcom/tinder/analytics/c/ad;->d:I

    iget-object v4, p0, Lcom/tinder/analytics/c/ad;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/tinder/analytics/c/ad;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/tinder/analytics/c/ad;->g:Lcom/tinder/analytics/c/n;

    invoke-virtual/range {v0 .. v6}, Lcom/tinder/analytics/c/ac;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tinder/analytics/c/n;)Lcom/tinder/analytics/c/a$a$a;

    move-result-object v0

    return-object v0
.end method
