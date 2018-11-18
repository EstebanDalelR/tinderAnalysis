.class final synthetic Lcom/tinder/analytics/c/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tinder/analytics/c/ah;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/tinder/analytics/c/n;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/c/ah;Ljava/lang/String;Ljava/lang/String;ILcom/tinder/analytics/c/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/analytics/c/ai;->a:Lcom/tinder/analytics/c/ah;

    iput-object p2, p0, Lcom/tinder/analytics/c/ai;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/analytics/c/ai;->c:Ljava/lang/String;

    iput p4, p0, Lcom/tinder/analytics/c/ai;->d:I

    iput-object p5, p0, Lcom/tinder/analytics/c/ai;->e:Lcom/tinder/analytics/c/n;

    iput-object p6, p0, Lcom/tinder/analytics/c/ai;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/tinder/analytics/c/ai;->a:Lcom/tinder/analytics/c/ah;

    iget-object v1, p0, Lcom/tinder/analytics/c/ai;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/analytics/c/ai;->c:Ljava/lang/String;

    iget v3, p0, Lcom/tinder/analytics/c/ai;->d:I

    iget-object v4, p0, Lcom/tinder/analytics/c/ai;->e:Lcom/tinder/analytics/c/n;

    iget-object v5, p0, Lcom/tinder/analytics/c/ai;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/analytics/c/ah;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tinder/analytics/c/n;Ljava/lang/String;)Lcom/tinder/analytics/c/a$a$a;

    move-result-object v0

    return-object v0
.end method
