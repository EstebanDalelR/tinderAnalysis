.class final synthetic Lcom/tinder/profile/e/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/profile/e/bf;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/tinder/enums/ReportCause;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/profile/e/bf;Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/e/bh;->a:Lcom/tinder/profile/e/bf;

    iput-object p2, p0, Lcom/tinder/profile/e/bh;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/profile/e/bh;->c:Lcom/tinder/enums/ReportCause;

    iput-object p4, p0, Lcom/tinder/profile/e/bh;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/tinder/profile/e/bh;->a:Lcom/tinder/profile/e/bf;

    iget-object v1, p0, Lcom/tinder/profile/e/bh;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/profile/e/bh;->c:Lcom/tinder/enums/ReportCause;

    iget-object v3, p0, Lcom/tinder/profile/e/bh;->d:Ljava/lang/String;

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tinder/profile/e/bf;->a(Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;Lretrofit2/Response;)V

    return-void
.end method
