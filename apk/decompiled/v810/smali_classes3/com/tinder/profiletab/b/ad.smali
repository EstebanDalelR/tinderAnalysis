.class final synthetic Lcom/tinder/profiletab/b/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/profiletab/b/v$a;


# direct methods
.method constructor <init>(Lcom/tinder/profiletab/b/v$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profiletab/b/ad;->a:Lcom/tinder/profiletab/b/v$a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/profiletab/b/ad;->a:Lcom/tinder/profiletab/b/v$a;

    check-cast p1, Lcom/tinder/profiletab/e/b;

    invoke-virtual {v0, p1}, Lcom/tinder/profiletab/b/v$a;->b(Lcom/tinder/profiletab/e/b;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
