.class final synthetic Lcom/tinder/analytics/c/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tinder/analytics/c/p;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/c/p;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/analytics/c/w;->a:Lcom/tinder/analytics/c/p;

    iput-object p2, p0, Lcom/tinder/analytics/c/w;->b:Ljava/lang/String;

    iput p3, p0, Lcom/tinder/analytics/c/w;->c:I

    iput-object p4, p0, Lcom/tinder/analytics/c/w;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tinder/analytics/c/w;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/tinder/analytics/c/w;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/tinder/analytics/c/w;->a:Lcom/tinder/analytics/c/p;

    iget-object v1, p0, Lcom/tinder/analytics/c/w;->b:Ljava/lang/String;

    iget v2, p0, Lcom/tinder/analytics/c/w;->c:I

    iget-object v3, p0, Lcom/tinder/analytics/c/w;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tinder/analytics/c/w;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/tinder/analytics/c/w;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/analytics/c/p;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/analytics/c/a$a$a;

    move-result-object v0

    return-object v0
.end method
