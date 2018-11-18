.class final synthetic Lcom/tinder/profile/e/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/profile/e/au;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/tinder/enums/ReportCause;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/profile/e/au;Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/e/aw;->a:Lcom/tinder/profile/e/au;

    iput-object p2, p0, Lcom/tinder/profile/e/aw;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/profile/e/aw;->c:Lcom/tinder/enums/ReportCause;

    iput-object p4, p0, Lcom/tinder/profile/e/aw;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/tinder/profile/e/aw;->a:Lcom/tinder/profile/e/au;

    iget-object v1, p0, Lcom/tinder/profile/e/aw;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/profile/e/aw;->c:Lcom/tinder/enums/ReportCause;

    iget-object v3, p0, Lcom/tinder/profile/e/aw;->d:Ljava/lang/String;

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tinder/profile/e/au;->a(Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;Lretrofit2/Response;)V

    return-void
.end method
