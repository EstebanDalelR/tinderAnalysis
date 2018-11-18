.class final synthetic Lcom/tinder/analytics/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tinder/analytics/c/c;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/c/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/analytics/c/d;->a:Lcom/tinder/analytics/c/c;

    iput-object p2, p0, Lcom/tinder/analytics/c/d;->b:Ljava/lang/String;

    iput p3, p0, Lcom/tinder/analytics/c/d;->c:I

    iput-object p4, p0, Lcom/tinder/analytics/c/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tinder/analytics/c/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/tinder/analytics/c/d;->a:Lcom/tinder/analytics/c/c;

    iget-object v1, p0, Lcom/tinder/analytics/c/d;->b:Ljava/lang/String;

    iget v2, p0, Lcom/tinder/analytics/c/d;->c:I

    iget-object v3, p0, Lcom/tinder/analytics/c/d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tinder/analytics/c/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tinder/analytics/c/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tinder/analytics/c/a$a$a;

    move-result-object v0

    return-object v0
.end method
