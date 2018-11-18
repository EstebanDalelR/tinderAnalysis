.class final Lcom/facebook/accountkit/internal/h;
.super Ljava/lang/Object;
.source "ConsoleLogger.java"


# instance fields
.field private final a:Lcom/facebook/accountkit/LoggingBehavior;

.field private b:Ljava/lang/StringBuilder;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/LoggingBehavior;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/facebook/accountkit/internal/h;->a:Lcom/facebook/accountkit/LoggingBehavior;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountKitSDK."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/h;->c:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/h;->b:Ljava/lang/StringBuilder;

    .line 88
    return-void
.end method

.method private static a(Lcom/facebook/accountkit/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/facebook/accountkit/a;->a()Lcom/facebook/accountkit/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/accountkit/d;->a(Lcom/facebook/accountkit/LoggingBehavior;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const-string v0, "AccountKitSDK."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountKitSDK."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 74
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 78
    sget-object v0, Lcom/facebook/accountkit/LoggingBehavior;->f:Lcom/facebook/accountkit/LoggingBehavior;

    if-ne p0, v0, :cond_1

    .line 79
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    :cond_1
    return-void
.end method

.method public static varargs a(Lcom/facebook/accountkit/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 51
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    const/4 v1, 0x3

    invoke-static {p0, v1, p1, v0}, Lcom/facebook/accountkit/internal/h;->a(Lcom/facebook/accountkit/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/facebook/accountkit/internal/h;->b:Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_0
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lcom/facebook/accountkit/a;->a()Lcom/facebook/accountkit/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/internal/h;->a:Lcom/facebook/accountkit/LoggingBehavior;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/d;->a(Lcom/facebook/accountkit/LoggingBehavior;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/accountkit/internal/h;->a:Lcom/facebook/accountkit/LoggingBehavior;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/accountkit/internal/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/accountkit/internal/h;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/accountkit/internal/h;->a(Lcom/facebook/accountkit/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/h;->b:Ljava/lang/StringBuilder;

    .line 94
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/facebook/accountkit/internal/h;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 109
    const-string v0, "  %s:\t%s\n"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/facebook/accountkit/internal/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    return-void
.end method
