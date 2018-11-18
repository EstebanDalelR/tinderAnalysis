.class final synthetic Lcom/tinder/chat/presenter/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/chat/presenter/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/tinder/enums/ReportCause;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/chat/presenter/a;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/presenter/j;->a:Lcom/tinder/chat/presenter/a;

    iput-object p2, p0, Lcom/tinder/chat/presenter/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/chat/presenter/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tinder/chat/presenter/j;->d:Lcom/tinder/enums/ReportCause;

    iput-object p5, p0, Lcom/tinder/chat/presenter/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 5

    iget-object v0, p0, Lcom/tinder/chat/presenter/j;->a:Lcom/tinder/chat/presenter/a;

    iget-object v1, p0, Lcom/tinder/chat/presenter/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/chat/presenter/j;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/chat/presenter/j;->d:Lcom/tinder/enums/ReportCause;

    iget-object v4, p0, Lcom/tinder/chat/presenter/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tinder/chat/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V

    return-void
.end method
