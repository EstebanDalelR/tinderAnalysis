.class final synthetic Lcom/tinder/settings/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tinder/settings/e/b;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/settings/e/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/settings/e/d;->a:Lcom/tinder/settings/e/b;

    iput-object p2, p0, Lcom/tinder/settings/e/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/settings/e/d;->a:Lcom/tinder/settings/e/b;

    iget-object v1, p0, Lcom/tinder/settings/e/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/settings/e/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
